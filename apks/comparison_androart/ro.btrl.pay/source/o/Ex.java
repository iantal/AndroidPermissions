package o;

public enum Ex
{
  private static int ˋ;
  private static int ˎ;
  private static int ˏ;
  public int mCode;
  public String mType;
  
  static
  {
    for (;;)
    {
      switch (i)
      {
      default: 
        break;
      case 72: 
        for (;;)
        {
          try
          {
            i = ˋ + 49;
            ˏ = i % 128;
            if (i % 2 == 0)
            {
              break label532;
              i = 42 / 0;
              return;
            }
            i = 72;
          }
          catch (Exception localException)
          {
            throw localException;
          }
          ˏ = 0;
          ˋ = 1;
          ˏ();
          UNKNOWN = new Ex(ˋ(271, 7, new char[] { 7, -1, -2, -5, -2, 5, -2 }, 6, true).intern(), 0, Integer.valueOf(0), ˋ(271, 7, new char[] { 7, -1, -2, -5, -2, 5, -2 }, 6, true).intern());
          SETTLED = new Ex(ˋ(267, 7, new char[] { 7, -8, -7, 0, 8, 8, -7 }, 1, true).intern(), 1, Integer.valueOf(1), ˋ(267, 7, new char[] { 7, -8, -7, 0, 8, 8, -7 }, 1, true).intern());
          NOT_SETTLED = new Ex(ˋ(270, 11, new char[] { 16, 4, -10, 5, 5, -3, -10, -11, -1, 0, 5 }, 8, false).intern(), 2, Integer.valueOf(2), ˋ(270, 11, new char[] { 16, 4, -10, 5, 5, -3, -10, -11, -1, 0, 5 }, 8, false).intern());
          $VALUES = new Ex[] { UNKNOWN, SETTLED, NOT_SETTLED };
        }
      }
      return;
      label532:
      int i = 49;
    }
  }
  
  private Ex(Integer paramInteger, String paramString)
  {
    this.mType = paramString;
    this.mCode = paramInteger.intValue();
  }
  
  private static String ˋ(int paramInt1, int paramInt2, char[] paramArrayOfChar, int paramInt3, boolean paramBoolean)
  {
    break label179;
    break label258;
    paramInt3 = 0;
    break label290;
    label39:
    label48:
    label57:
    Object localObject;
    int i;
    switch (paramInt3)
    {
    case 1: 
    default: 
      break;
      paramArrayOfChar = new char[paramInt2];
      paramInt1 = 0;
      break label329;
      return new String(paramArrayOfChar);
      localObject[i] = ((char)(paramInt1 + paramArrayOfChar[i]));
      localObject[i] = ((char)(localObject[i] - ˎ));
      i += 1;
      break;
    }
    for (;;)
    {
      paramInt3 = 1;
      break label290;
      label98:
      if (paramInt3 > 0) {
        break label208;
      }
      break label315;
      label108:
      break label282;
      label111:
      int j = ˏ + 21;
      ˋ = j % 128;
      if (j % 2 == 0) {
        break label205;
      }
      break label57;
      paramInt3 = ˏ + 97;
      ˋ = paramInt3 % 128;
      if (paramInt3 % 2 == 0) {
        break;
      }
    }
    for (;;)
    {
      label168:
      if (paramInt1 >= paramInt2)
      {
        break label182;
        label179:
        break label332;
        label182:
        paramInt3 = 1;
        break;
        label187:
        paramArrayOfChar[paramInt1] = localObject[(paramInt2 - paramInt1 - 1)];
        paramInt1 += 1;
        continue;
        label205:
        break label57;
        label208:
        paramArrayOfChar = new char[paramInt2];
        System.arraycopy(localObject, 0, paramArrayOfChar, 0, paramInt2);
        System.arraycopy(paramArrayOfChar, 0, localObject, paramInt2 - paramInt3, paramInt3);
        System.arraycopy(paramArrayOfChar, paramInt3, localObject, 0, paramInt2 - paramInt3);
        break label315;
      }
      for (;;)
      {
        if (i < paramInt2) {
          break label111;
        }
        break label98;
        label258:
        paramInt1 = ˋ + 101;
        ˏ = paramInt1 % 128;
        if (paramInt1 % 2 != 0) {
          break label108;
        }
        label282:
        break label48;
        paramInt3 = 0;
        break;
        switch (paramInt3)
        {
        case 1: 
        default: 
          label290:
          break label187;
          label315:
          if (paramBoolean) {
            break label39;
          }
          paramArrayOfChar = (char[])localObject;
          break label48;
          label329:
          break label168;
          label332:
          localObject = new char[paramInt2];
          i = 0;
        }
      }
      paramArrayOfChar[paramInt1] = localObject[((paramInt2 + paramInt1) / 1)];
      paramInt1 += 0;
    }
  }
  
  static void ˏ()
  {
    ˎ = 191;
  }
}
