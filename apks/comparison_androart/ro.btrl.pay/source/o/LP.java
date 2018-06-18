package o;

public final class LP
{
  private static int ˊ = 0;
  private static int ˏ = 1;
  private static char[] ॱ = { 97, 190, 193, 179, 178, 192, 186, 187, 191 };
  private final FF ˋ;
  
  public LP(FF paramFF)
  {
    this.ˋ = paramFF;
  }
  
  private static String ˋ(int[] paramArrayOfInt, byte[] paramArrayOfByte, boolean paramBoolean)
  {
    break label504;
    return new String(paramArrayOfByte);
    label12:
    label52:
    label80:
    label87:
    label217:
    label243:
    label256:
    label292:
    label325:
    label340:
    label352:
    label399:
    label404:
    label407:
    label435:
    label464:
    label490:
    label504:
    label517:
    label527:
    label534:
    for (;;)
    {
      int j;
      char[] arrayOfChar2;
      char[] arrayOfChar1;
      int i;
      int n;
      int k;
      int m;
      if (paramArrayOfByte[j] != 1)
      {
        break label256;
        j = 1;
      }
      else
      {
        arrayOfChar2[j] = ((char)((arrayOfChar1[j] << '\001') + 1 - i));
        break label325;
        j = 0;
        break label217;
        for (;;)
        {
          if (n > 0) {
            break label352;
          }
          break label517;
          arrayOfChar1 = new char[k];
          i = 0;
          break label340;
          j = 42;
          break;
          i = paramArrayOfInt[0];
          k = paramArrayOfInt[1];
          m = paramArrayOfInt[2];
          n = paramArrayOfInt[3];
          arrayOfChar2 = ॱ;
          arrayOfChar1 = new char[k];
          System.arraycopy(arrayOfChar2, i, arrayOfChar1, 0, k);
          if (paramArrayOfByte != null) {
            break label490;
          }
          paramArrayOfByte = arrayOfChar1;
          continue;
          paramArrayOfByte = arrayOfChar2;
        }
      }
      for (;;)
      {
        switch (j)
        {
        case 27: 
        default: 
          break;
          arrayOfChar1[i] = paramArrayOfByte[(k - i - 1)];
          i += 1;
          break label404;
          paramArrayOfByte[i] = ((char)(paramArrayOfByte[i] >> paramArrayOfInt[3]));
          i += 40;
          break label464;
          switch (j)
          {
          }
          break;
        }
        for (;;)
        {
          if (j < k) {
            break label435;
          }
          break;
          arrayOfChar2[j] = ((char)((arrayOfChar1[j] << '\001') - i));
          break label325;
          for (;;)
          {
            paramArrayOfByte[i] = ((char)(paramArrayOfByte[i] - paramArrayOfInt[2]));
            i += 1;
            break label464;
            break label243;
            j = ˊ + 97;
            ˏ = j % 128;
            if (j % 2 == 0) {
              break;
            }
          }
          i = arrayOfChar2[j];
          j += 1;
        }
        while (i >= k)
        {
          break label52;
          arrayOfChar1 = new char[k];
          System.arraycopy(paramArrayOfByte, 0, arrayOfChar1, 0, k);
          System.arraycopy(arrayOfChar1, 0, paramArrayOfByte, k - n, n);
          System.arraycopy(arrayOfChar1, n, paramArrayOfByte, 0, k - n);
          break label517;
          i = 0;
          break label407;
        }
        switch (i)
        {
        case 0: 
        default: 
          break;
          int i1 = ˏ + 1;
          ˊ = i1 % 128;
          if (i1 % 2 != 0) {
            break label534;
          }
          break label12;
          if (i < k) {
            break label80;
          }
          break label527;
          paramArrayOfByte = arrayOfChar1;
        case 1: 
          for (;;)
          {
            if (m <= 0)
            {
              break label399;
              arrayOfChar2 = new char[k];
              i = 0;
              j = 0;
              break label292;
              break label87;
            }
            i = 1;
            break label407;
            i = 0;
            break label464;
            if (paramBoolean) {
              break;
            }
          }
          j = 27;
        }
      }
    }
  }
  
  /* Error */
  public final FF ˏ()
  {
    // Byte code:
    //   0: goto +34 -> 34
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: getstatic 15	o/LP:ˊ	I
    //   9: bipush 119
    //   11: iadd
    //   12: istore_1
    //   13: iload_1
    //   14: sipush 128
    //   17: irem
    //   18: putstatic 17	o/LP:ˏ	I
    //   21: iload_1
    //   22: iconst_2
    //   23: irem
    //   24: ifne +5 -> 29
    //   27: aload_2
    //   28: areturn
    //   29: aload_2
    //   30: areturn
    //   31: astore_2
    //   32: aload_2
    //   33: athrow
    //   34: getstatic 15	o/LP:ˊ	I
    //   37: bipush 71
    //   39: iadd
    //   40: istore_1
    //   41: iload_1
    //   42: sipush 128
    //   45: irem
    //   46: putstatic 17	o/LP:ˏ	I
    //   49: iload_1
    //   50: iconst_2
    //   51: irem
    //   52: ifne +6 -> 58
    //   55: goto +6 -> 61
    //   58: goto +3 -> 61
    //   61: aload_0
    //   62: getfield 52	o/LP:ˋ	Lo/FF;
    //   65: astore_2
    //   66: goto -60 -> 6
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	69	0	this	LP
    //   12	40	1	i	int
    //   3	27	2	localException1	Exception
    //   31	2	2	localException2	Exception
    //   65	1	2	localFF	FF
    // Exception table:
    //   from	to	target	type
    //   13	21	3	java/lang/Exception
    //   6	13	31	java/lang/Exception
    //   13	21	31	java/lang/Exception
  }
}
