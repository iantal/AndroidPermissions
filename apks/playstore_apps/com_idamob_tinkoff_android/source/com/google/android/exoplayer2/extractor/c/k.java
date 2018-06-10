package com.google.android.exoplayer2.extractor.c;

import android.util.Log;
import com.google.android.exoplayer2.c.a;
import com.google.android.exoplayer2.extractor.m.a;

public final class k
{
  public final boolean a;
  public final String b;
  public final m.a c;
  public final int d;
  public final byte[] e;
  
  public k(boolean paramBoolean, String paramString, int paramInt1, byte[] paramArrayOfByte1, int paramInt2, int paramInt3, byte[] paramArrayOfByte2)
  {
    int i;
    int j;
    if (paramInt1 == 0)
    {
      i = 1;
      if (paramArrayOfByte2 != null) {
        break label88;
      }
      j = 1;
      label25:
      a.a(j ^ i);
      this.a = paramBoolean;
      this.b = paramString;
      this.d = paramInt1;
      this.e = paramArrayOfByte2;
      if (paramString != null) {
        break label94;
      }
      i = k;
    }
    for (;;)
    {
      label62:
      this.c = new m.a(i, paramArrayOfByte1, paramInt2, paramInt3);
      return;
      i = 0;
      break;
      label88:
      j = 0;
      break label25;
      label94:
      switch (paramString.hashCode())
      {
      default: 
        label140:
        paramInt1 = -1;
      }
      for (;;)
      {
        i = k;
        switch (paramInt1)
        {
        case 0: 
        case 1: 
        default: 
          Log.w("TrackEncryptionBox", "Unsupported protection scheme type '" + paramString + "'. Assuming AES-CTR crypto mode.");
          i = k;
          break label62;
          if (!paramString.equals("cenc")) {
            break label140;
          }
          paramInt1 = m;
          continue;
          if (!paramString.equals("cens")) {
            break label140;
          }
          paramInt1 = 1;
          continue;
          if (!paramString.equals("cbc1")) {
            break label140;
          }
          paramInt1 = 2;
          continue;
          if (!paramString.equals("cbcs")) {
            break label140;
          }
          paramInt1 = 3;
        }
      }
      i = 2;
    }
  }
}
