package o;

public class Fg
{
  private static int ʼ;
  private static boolean ˊ;
  private static int ˋ = 137;
  private static boolean ˎ;
  private static char[] ˏ;
  private static int ॱ = 0;
  public String action;
  public Fd error;
  public int httpStatusCode;
  public boolean success;
  public String timestamp;
  
  static
  {
    ʼ = 1;
    ˊ = true;
    ˎ = true;
    ˏ = new char[] { 206, 251, 248, 219, 238, 252, 249, 247, 260, 254, 236, 198, 181, 169, 253, 242, 246, 234, 262 };
  }
  
  /* Error */
  public Fg(int paramInt, String paramString1, String paramString2)
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: aload_0
    //   7: invokespecial 60	java/lang/Object:<init>	()V
    //   10: new 62	o/Fd
    //   13: dup
    //   14: iload_1
    //   15: invokestatic 68	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   18: aload_2
    //   19: aload_3
    //   20: invokespecial 71	o/Fd:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   23: astore_2
    //   24: aload_0
    //   25: aload_2
    //   26: putfield 73	o/Fg:error	Lo/Fd;
    //   29: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	30	0	this	Fg
    //   0	30	1	paramInt	int
    //   0	30	2	paramString1	String
    //   0	30	3	paramString2	String
    // Exception table:
    //   from	to	target	type
    //   10	24	3	java/lang/Exception
    //   24	29	3	java/lang/Exception
  }
  
  private static String ˋ(byte[] paramArrayOfByte, int[] paramArrayOfInt, char[] paramArrayOfChar, int paramInt)
  {
    break label399;
    int j;
    int m;
    int i;
    label24:
    label33:
    label66:
    char[] arrayOfChar;
    int k;
    for (;;)
    {
      j = 1;
      break label180;
      m = paramArrayOfInt.length;
      paramArrayOfByte = new char[m];
      i = 0;
      break label505;
      j = 0;
      break label207;
      do
      {
        break;
        i = ॱ + 105;
        ʼ = i % 128;
      } while (i % 2 == 0);
      break label483;
      break label295;
      paramArrayOfByte[i] = ((char)(arrayOfChar[(paramArrayOfInt[(m - 1 - i)] - paramInt)] - k));
      i += 1;
      break label131;
      return new String(paramArrayOfInt);
      i = 48;
      label119:
      label131:
      label180:
      label207:
      label269:
      label295:
      while (i < m)
      {
        for (;;)
        {
          j = 0;
          break;
          if (ˎ) {
            break label320;
          }
        }
        break label505;
        for (;;)
        {
          paramArrayOfInt[i] = ((char)(arrayOfChar[(paramArrayOfByte[(m - 1 - i)] + paramInt)] - k));
          i += 1;
          break label402;
          m = paramArrayOfChar.length;
          paramArrayOfByte = new char[m];
          i = 0;
          break;
          switch (j)
          {
          default: 
            break label327;
            switch (j)
            {
            }
            break;
          case 0: 
            try
            {
              j = ॱ;
              j += 81;
              ʼ = j % 128;
              if (j % 2 == 0) {
                break label462;
              }
            }
            catch (Exception paramArrayOfByte)
            {
              throw paramArrayOfByte;
            }
          }
        }
        switch (j)
        {
        default: 
          break label361;
        }
      }
    }
    for (;;)
    {
      j = 0;
      break label269;
      label320:
      label327:
      label361:
      label393:
      label399:
      label402:
      label415:
      label462:
      label483:
      label505:
      do
      {
        j = 1;
        break label269;
        i = 66;
        break label415;
        paramArrayOfByte[i] = ((char)(arrayOfChar[(paramArrayOfChar[(m - 1 - i)] - paramInt)] - k));
        i += 1;
        break label295;
        do
        {
          break;
          j = ॱ + 1;
          ʼ = j % 128;
        } while (j % 2 == 0);
        break label66;
        j = 1;
        break label207;
        break label33;
        if (i >= m)
        {
          break label24;
          switch (i)
          {
          }
          break;
        }
        do
        {
          m = paramArrayOfByte.length;
          paramArrayOfInt = new char[m];
          i = 0;
          break label402;
          break label393;
          break;
          return new String(paramArrayOfByte);
          return new String(paramArrayOfByte);
          arrayOfChar = ˏ;
          k = ˋ;
        } while (ˊ);
        break label119;
      } while (i < m);
    }
  }
  
  public String toString()
  {
    String str = ˋ(new byte[] { -116, -122, -122, -123, -117, -117, -118, -122, -119, -123, -122, -120, -125, -121, -122, -123, -124, -126, -125, -126, -126, -127 }, null, null, 127).intern() + this.success + ˋ(new byte[] { -116, -121, -111, -110, -113, -122, -123, -111, -112, -113, -114, -115 }, null, null, 127).intern() + this.timestamp + ˋ(new byte[] { -116, -120, -125, -112, -113, -117, -110, -114, -115 }, null, null, 127).intern() + this.action + ˋ(new byte[] { -116, -126, -125, -126, -126, -123, -114, -115 }, null, null, 127).intern() + this.error + ˋ(new byte[] { -109 }, null, null, 127).intern();
    int i = ॱ + 59;
    ʼ = i % 128;
    if (i % 2 == 0) {
      return str;
    }
    return str;
  }
  
  public Fd ˎ()
  {
    break label38;
    Fd localFd = this.error;
    break label41;
    label38:
    for (;;)
    {
      i = ॱ + 35;
      ʼ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      break;
    }
    label41:
    int i = ॱ + 95;
    ʼ = i % 128;
    if (i % 2 == 0) {
      return localFd;
    }
    return localFd;
  }
}
