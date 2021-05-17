#import "ReverseBinary.h"

UInt8 ReverseInteger(UInt8 i) {
    
    UInt8 numbValue = 0;
    
        for (NSInteger number = 0; number < 8; number++) {
            
            if (i % 2) {
                
                numbValue+= pow(2, 7 - number);
            }
            i /= 2;
        }
        return numbValue;
}
