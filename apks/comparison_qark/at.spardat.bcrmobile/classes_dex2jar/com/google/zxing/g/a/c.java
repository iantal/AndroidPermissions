package com.google.zxing.g.a;

import com.google.zxing.b.b;

 enum c
{
  static
  {
    c[] arrayOfC = new c[8];
    arrayOfC[0] = DATA_MASK_000;
    arrayOfC[1] = DATA_MASK_001;
    arrayOfC[2] = DATA_MASK_010;
    arrayOfC[3] = DATA_MASK_011;
    arrayOfC[4] = DATA_MASK_100;
    arrayOfC[5] = DATA_MASK_101;
    arrayOfC[6] = DATA_MASK_110;
    arrayOfC[7] = DATA_MASK_111;
    $VALUES = arrayOfC;
  }
  
  private c() {}
  
  abstract boolean isMasked(int paramInt1, int paramInt2);
  
  final void unmaskBitMatrix(b paramB, int paramInt)
  {
    for (int i = 0; i < paramInt; i++) {
      for (int j = 0; j < paramInt; j++) {
        if (isMasked(i, j)) {
          paramB.c(j, i);
        }
      }
    }
  }
}
