package com.google.zxing.g.a;

import com.google.zxing.b.b;

 enum c
{
  DATA_MASK_000,  DATA_MASK_001,  DATA_MASK_010,  DATA_MASK_011,  DATA_MASK_100,  DATA_MASK_101,  DATA_MASK_110,  DATA_MASK_111;
  
  private c() {}
  
  abstract boolean isMasked(int paramInt1, int paramInt2);
  
  final void unmaskBitMatrix(b paramB, int paramInt)
  {
    int i = 0;
    while (i < paramInt)
    {
      int j = 0;
      while (j < paramInt)
      {
        if (isMasked(i, j)) {
          paramB.c(j, i);
        }
        j += 1;
      }
      i += 1;
    }
  }
}
