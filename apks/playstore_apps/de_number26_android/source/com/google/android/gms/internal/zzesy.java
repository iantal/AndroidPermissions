package com.google.android.gms.internal;

final class zzesy
{
  static String zza(zzepn paramZzepn)
  {
    zzesz localZzesz = new zzesz(paramZzepn);
    StringBuilder localStringBuilder = new StringBuilder(localZzesz.zza());
    int i = 0;
    while (i < localZzesz.zza())
    {
      int j = localZzesz.zza(i);
      if (j != 34) {
        if (j != 39) {
          if (j != 92) {
            switch (j)
            {
            default: 
              char c;
              if ((j >= 32) && (j <= 126))
              {
                c = (char)j;
              }
              else
              {
                localStringBuilder.append('\\');
                localStringBuilder.append((char)((j >>> 6 & 0x3) + 48));
                localStringBuilder.append((char)((j >>> 3 & 0x7) + 48));
                c = (char)(48 + (j & 0x7));
              }
              localStringBuilder.append(c);
              break;
            case 13: 
              paramZzepn = "\\r";
              break;
            case 12: 
              paramZzepn = "\\f";
              break;
            case 11: 
              paramZzepn = "\\v";
              break;
            case 10: 
              paramZzepn = "\\n";
              break;
            case 9: 
              paramZzepn = "\\t";
              break;
            case 8: 
              paramZzepn = "\\b";
              break;
            case 7: 
              paramZzepn = "\\a";
            }
          }
        }
      }
      for (;;)
      {
        localStringBuilder.append(paramZzepn);
        break;
        paramZzepn = "\\\\";
        continue;
        paramZzepn = "\\'";
        continue;
        paramZzepn = "\\\"";
      }
      i += 1;
    }
    return localStringBuilder.toString();
  }
}
