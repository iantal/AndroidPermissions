package o;

public class Fd
{
  private static char ˊ = '\005';
  private static int ˎ = 0;
  private static char[] ˏ;
  private static int ॱ = 1;
  public String code;
  public String message;
  public String userMessage;
  
  static
  {
    ˏ = new char[] { 69, 114, 111, 123, 99, 100, 101, 61, 44, 32, 109, 115, 97, 103, 117, 77, 125, 70, 71, 72, 73, 74, 75, 76, 78 };
  }
  
  public Fd(String paramString1, String paramString2, String paramString3)
  {
    this.code = paramString1;
    this.message = paramString2;
    this.userMessage = paramString3;
  }
  
  private static String ˋ(char[] paramArrayOfChar, int paramInt, byte paramByte)
  {
    break label727;
    byte b1 = 87;
    break label512;
    int k;
    byte b3 = oO.ॱ(b2, k);
    byte b4 = oO.ˋ(b2, k);
    byte b2 = oO.ॱ(b1, k);
    byte b5 = oO.ˋ(b1, k);
    char[] arrayOfChar2;
    label76:
    label79:
    int i;
    byte b6;
    if (b4 != b5)
    {
      break label588;
      paramInt -= 1;
      arrayOfChar2[paramInt] = ((char)(paramArrayOfChar[paramInt] - paramByte));
      break label106;
      break label99;
      arrayOfChar2[i] = ((char)(b5 - paramByte));
      arrayOfChar2[(i + 1)] = ((char)(b6 - paramByte));
    }
    label99:
    label106:
    char[] arrayOfChar1;
    label180:
    label207:
    label276:
    label282:
    for (;;)
    {
      i += 2;
      break label498;
      for (;;)
      {
        if (paramInt > 1) {
          break label582;
        }
        break label456;
        b1 = oO.ˊ(b3, k);
        b2 = oO.ˊ(b2, k);
        b1 = oO.ˏ(b1, b4, k);
        b2 = oO.ˏ(b2, b5, k);
        arrayOfChar2[i] = arrayOfChar1[b1];
        arrayOfChar2[(i + 1)] = arrayOfChar1[b2];
        break label282;
        arrayOfChar1 = ˏ;
        k = ˊ;
        arrayOfChar2 = new char[paramInt];
        if (paramInt % 2 != 0) {
          break;
        }
      }
      b1 = 0;
      break label700;
      b1 = ॱ + 93;
      ˎ = b1 % 128;
      if (b1 % 2 != 0) {
        break label579;
      }
      break label76;
      b2 = paramArrayOfChar[i];
      b1 = paramArrayOfChar[(i + 0)];
      if (b2 == b1)
      {
        b5 = b2;
        b6 = b1;
        break label79;
      }
      break;
      b1 = 1;
      break label601;
    }
    label285:
    b3 = paramArrayOfChar[i];
    b4 = paramArrayOfChar[(i + 1)];
    if (b3 != b4) {
      break label492;
    }
    int j = 0;
    break label346;
    label316:
    b1 = ˎ + 35;
    ॱ = b1 % 128;
    if (b1 % 2 != 0)
    {
      break label627;
      for (;;)
      {
        label346:
        b2 = b3;
        b1 = b4;
        b5 = b3;
        b6 = b4;
        switch (j)
        {
        }
        b2 = b3;
        b1 = b4;
        break;
        label399:
        b1 = 1;
        break label700;
        for (;;)
        {
          b1 = 0;
          break label601;
          b1 = oO.ˏ(b3, b5, k);
          b2 = oO.ˏ(b2, b4, k);
          arrayOfChar2[i] = arrayOfChar1[b1];
          arrayOfChar2[(i + 1)] = arrayOfChar1[b2];
          break;
          label456:
          i = 13;
          break label550;
          b1 = ॱ + 47;
          ˎ = b1 % 128;
          if (b1 % 2 != 0) {
            break label276;
          }
        }
        label492:
        j = 1;
      }
    }
    for (;;)
    {
      label498:
      if (i >= paramInt)
      {
        break;
        break label627;
      }
      for (;;)
      {
        switch (b1)
        {
        case 95: 
        default: 
          label512:
          break label690;
          b1 = 95;
        }
      }
      for (;;)
      {
        switch (i)
        {
        default: 
          label550:
          break label730;
          label579:
          break label76;
          label582:
          i = 60;
        }
      }
      label588:
      if (b3 == b2) {
        break label207;
      }
      break label399;
      label601:
      switch (b1)
      {
      }
      break label285;
      label627:
      b1 = oO.ˊ(b4, k);
      b4 = oO.ˊ(b5, k);
      b1 = oO.ˏ(b3, b1, k);
      b2 = oO.ˏ(b2, b4, k);
      arrayOfChar2[i] = arrayOfChar1[b1];
      arrayOfChar2[(i + 1)] = arrayOfChar1[b2];
      break label99;
      label690:
      return new String(arrayOfChar2);
      label700:
      switch (b1)
      {
      }
      break label316;
      label727:
      break label180;
      label730:
      i = 0;
    }
  }
  
  public String toString()
  {
    String str;
    for (;;)
    {
      str = ˋ(new char[] { 1, 2, 2, 3, 2, 4, 0, 3, 6, 7, 175 }, 11, (byte)114).intern() + this.code + ˋ(new char[] { 9, 5, 11, 5, 145, 145, 13, 14, 7, 8 }, 10, (byte)30).intern() + this.message + ˋ(new char[] { 9, 5, 10, 12, 11, 6, 16, 5, 200, 200, 13, 14, 7, 8 }, 14, (byte)85).intern() + ˋ(new char[] { 186 }, 1, (byte)61).intern();
      i = ॱ + 59;
      ˎ = i % 128;
      if (i % 2 != 0) {
        break label363;
      }
      break;
    }
    int i = 1;
    break label336;
    throw new NullPointerException();
    return str;
    for (;;)
    {
      label336:
      switch (i)
      {
      }
      break;
      label363:
      i = 0;
    }
  }
  
  public String ˎ()
  {
    break label43;
    int i = 94;
    break label84;
    String str;
    for (;;)
    {
      str = this.message;
      i = ˎ + 35;
      ॱ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      break label73;
      return str;
      label43:
      i = ॱ + 81;
      ˎ = i % 128;
      if (i % 2 == 0) {}
    }
    label73:
    i = 84;
    for (;;)
    {
      i = null.length;
      return str;
      label84:
      switch (i)
      {
      }
    }
  }
  
  public String ॱ()
  {
    break label88;
    int i = ˎ + 123;
    ॱ = i % 128;
    label30:
    label36:
    String str;
    if (i % 2 != 0)
    {
      break label36;
      i = 9;
      break label53;
      str = this.code;
      break label93;
    }
    for (;;)
    {
      i = 18;
      break label53;
      break label36;
      switch (i)
      {
      case 9: 
      default: 
        throw new NullPointerException();
        break;
      case 18: 
        label53:
        label88:
        return str;
        label93:
        i = ॱ + 79;
        ˎ = i % 128;
        if (i % 2 != 0) {
          break label30;
        }
      }
    }
  }
}
