final class eya
{
  static String a(euu paramEuu)
  {
    eyb localEyb = new eyb(paramEuu);
    StringBuilder localStringBuilder = new StringBuilder(localEyb.a());
    int i = 0;
    while (i < localEyb.a())
    {
      int j = localEyb.a(i);
      if (j != 34) {
        if (j != 39) {
          if (j != 92) {
            switch (j)
            {
            default: 
              if ((j < 32) || (j > 126))
              {
                localStringBuilder.append('\\');
                localStringBuilder.append((char)((j >>> 6 & 0x3) + 48));
                localStringBuilder.append((char)((j >>> 3 & 0x7) + 48));
                j = (j & 0x7) + 48;
              }
              localStringBuilder.append((char)j);
              break;
            case 13: 
              paramEuu = "\\r";
              break;
            case 12: 
              paramEuu = "\\f";
              break;
            case 11: 
              paramEuu = "\\v";
              break;
            case 10: 
              paramEuu = "\\n";
              break;
            case 9: 
              paramEuu = "\\t";
              break;
            case 8: 
              paramEuu = "\\b";
              break;
            case 7: 
              paramEuu = "\\a";
            }
          }
        }
      }
      for (;;)
      {
        localStringBuilder.append(paramEuu);
        break;
        paramEuu = "\\\\";
        continue;
        paramEuu = "\\'";
        continue;
        paramEuu = "\\\"";
      }
      i += 1;
    }
    return localStringBuilder.toString();
  }
}
