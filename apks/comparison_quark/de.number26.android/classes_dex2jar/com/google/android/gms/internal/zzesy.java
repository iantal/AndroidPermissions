package com.google.android.gms.internal;

final class zzesy
{
  static String zza(zzepn paramZzepn)
  {
    zzesz localZzesz = new zzesz(paramZzepn);
    StringBuilder localStringBuilder = new StringBuilder(localZzesz.zza());
    for (int i = 0; i < localZzesz.zza(); i++)
    {
      int j = localZzesz.zza(i);
      String str;
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
                localStringBuilder.append((char)(48 + (0x3 & j >>> 6)));
                localStringBuilder.append((char)(48 + (0x7 & j >>> 3)));
                c = (char)(48 + (j & 0x7));
              }
              localStringBuilder.append(c);
              break;
            case 13: 
              str = "\\r";
              break;
            case 12: 
              str = "\\f";
              break;
            case 11: 
              str = "\\v";
              break;
            case 10: 
              str = "\\n";
              break;
            case 9: 
              str = "\\t";
              break;
            case 8: 
              str = "\\b";
              break;
            case 7: 
              str = "\\a";
            }
          }
        }
      }
      for (;;)
      {
        localStringBuilder.append(str);
        break;
        str = "\\\\";
        continue;
        str = "\\'";
        continue;
        str = "\\\"";
      }
    }
    return localStringBuilder.toString();
  }
}
