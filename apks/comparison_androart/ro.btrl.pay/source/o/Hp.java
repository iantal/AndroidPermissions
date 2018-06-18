package o;

import android.text.TextWatcher;

public abstract class Hp
  implements TextWatcher
{
  private static char[] ˋ = { 99, 29147, -7417, 21867, -14689, 14362, -21949, 7056, -29187, -219, 28829, -7468, 101, 29143, -7409, 21869, -14675, 14365, -21922, 7040 };
  private static int ˎ;
  private static long ˏ;
  private static int ॱ = 0;
  
  static
  {
    ˎ = 1;
    ˏ = 2737532377770455475L;
  }
  
  public Hp() {}
  
  private static String ॱ(int paramInt1, char paramChar, int paramInt2)
  {
    break label198;
    int i;
    try
    {
      i = ˎ;
      i += 95;
      ॱ = i % 128;
      if (i % 2 != 0) {
        break label109;
      }
    }
    catch (Exception localException)
    {
      throw localException;
    }
    if (i >= paramInt2) {
      break label181;
    }
    label109:
    label115:
    label159:
    label164:
    char[] arrayOfChar;
    for (;;)
    {
      Object localObject;
      localObject[i] = ((char)(int)(ˋ[(paramInt1 + i)] ^ i * ˏ ^ paramChar));
      i += 1;
      break label164;
      int j = ˎ + 31;
      ॱ = j % 128;
      if (j % 2 == 0)
      {
        continue;
        i = 90;
        break label201;
        for (;;)
        {
          switch (j)
          {
          case 1: 
          default: 
            break;
            i = 73;
            break;
          case 0: 
            return new String(localException);
            for (;;)
            {
              i = 0;
              break;
              break;
              j = 1;
              break label115;
              arrayOfChar = new char[paramInt2];
            }
            label181:
            j = 0;
          }
        }
      }
    }
    for (;;)
    {
      arrayOfChar = new char[paramInt2];
      break label159;
      label198:
      break;
      label201:
      switch (i)
      {
      }
    }
  }
  
  /* Error */
  public void afterTextChanged(android.text.Editable paramEditable)
  {
    // Byte code:
    //   0: goto +116 -> 116
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: iload_2
    //   7: tableswitch	default:+21->28, 0:+45->52, 1:+21->28
    //   28: aload_1
    //   29: bipush 10
    //   31: iconst_0
    //   32: bipush 101
    //   34: invokestatic 61	o/Hp:ॱ	(ICI)Ljava/lang/String;
    //   37: invokevirtual 65	java/lang/String:intern	()Ljava/lang/String;
    //   40: invokestatic 70	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   43: aload_0
    //   44: aload_1
    //   45: invokevirtual 73	java/lang/Object:toString	()Ljava/lang/String;
    //   48: invokevirtual 76	o/Hp:ˏ	(Ljava/lang/String;)V
    //   51: return
    //   52: aload_1
    //   53: bipush 12
    //   55: iconst_0
    //   56: bipush 8
    //   58: invokestatic 61	o/Hp:ॱ	(ICI)Ljava/lang/String;
    //   61: invokevirtual 65	java/lang/String:intern	()Ljava/lang/String;
    //   64: invokestatic 70	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   67: aload_0
    //   68: aload_1
    //   69: invokevirtual 73	java/lang/Object:toString	()Ljava/lang/String;
    //   72: invokevirtual 76	o/Hp:ˏ	(Ljava/lang/String;)V
    //   75: return
    //   76: getstatic 17	o/Hp:ॱ	I
    //   79: bipush 125
    //   81: iadd
    //   82: istore_2
    //   83: iload_2
    //   84: sipush 128
    //   87: irem
    //   88: putstatic 19	o/Hp:ˎ	I
    //   91: iload_2
    //   92: iconst_2
    //   93: irem
    //   94: ifne +6 -> 100
    //   97: goto +6 -> 103
    //   100: goto +11 -> 111
    //   103: iconst_1
    //   104: istore_2
    //   105: goto -99 -> 6
    //   108: astore_1
    //   109: aload_1
    //   110: athrow
    //   111: iconst_0
    //   112: istore_2
    //   113: goto -107 -> 6
    //   116: goto -40 -> 76
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	119	0	this	Hp
    //   0	119	1	paramEditable	android.text.Editable
    //   6	107	2	i	int
    // Exception table:
    //   from	to	target	type
    //   76	83	3	java/lang/Exception
    //   83	91	3	java/lang/Exception
    //   83	91	108	java/lang/Exception
  }
  
  /* Error */
  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    // Byte code:
    //   0: goto +9 -> 9
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: astore_1
    //   7: aload_1
    //   8: athrow
    //   9: getstatic 19	o/Hp:ˎ	I
    //   12: bipush 61
    //   14: iadd
    //   15: istore_2
    //   16: iload_2
    //   17: sipush 128
    //   20: irem
    //   21: putstatic 17	o/Hp:ॱ	I
    //   24: iload_2
    //   25: iconst_2
    //   26: irem
    //   27: ifeq +6 -> 33
    //   30: goto +51 -> 81
    //   33: iconst_0
    //   34: iconst_0
    //   35: bipush 12
    //   37: invokestatic 61	o/Hp:ॱ	(ICI)Ljava/lang/String;
    //   40: astore 5
    //   42: aload 5
    //   44: invokevirtual 65	java/lang/String:intern	()Ljava/lang/String;
    //   47: astore 5
    //   49: aload_1
    //   50: aload 5
    //   52: invokestatic 70	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   55: goto +3 -> 58
    //   58: getstatic 19	o/Hp:ˎ	I
    //   61: bipush 55
    //   63: iadd
    //   64: istore_2
    //   65: iload_2
    //   66: sipush 128
    //   69: irem
    //   70: putstatic 17	o/Hp:ॱ	I
    //   73: iload_2
    //   74: iconst_2
    //   75: irem
    //   76: ifeq +4 -> 80
    //   79: return
    //   80: return
    //   81: goto -48 -> 33
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	84	0	this	Hp
    //   0	84	1	paramCharSequence	CharSequence
    //   0	84	2	paramInt1	int
    //   0	84	3	paramInt2	int
    //   0	84	4	paramInt3	int
    //   40	11	5	str	String
    // Exception table:
    //   from	to	target	type
    //   42	49	3	java/lang/Exception
    //   33	42	6	java/lang/Exception
    //   42	49	6	java/lang/Exception
    //   49	55	6	java/lang/Exception
  }
  
  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    break label103;
    for (;;)
    {
      switch (paramInt1)
      {
      default: 
        break label56;
        label35:
        paramInt1 = 10;
      }
    }
    vq.ˎ(paramCharSequence, ॱ(0, '\000', 12).intern());
    return;
    label56:
    vq.ˎ(paramCharSequence, ॱ(0, '\000', 19).intern());
    return;
    label103:
    for (;;)
    {
      paramInt1 = ˎ + 5;
      ॱ = paramInt1 % 128;
      if (paramInt1 % 2 == 0) {
        break label35;
      }
      paramInt1 = 6;
      break;
    }
  }
  
  protected abstract void ˏ(String paramString);
}
