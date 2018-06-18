package o;

import ro.btrl.commons.di.module.RepositoryModule;

public final class Hk
  implements qo<Io>
{
  private static int ˎ = 1;
  private static int ˏ = 83;
  private static int ॱ = 0;
  private final RepositoryModule ˋ;
  
  public Hk(RepositoryModule paramRepositoryModule)
  {
    this.ˋ = paramRepositoryModule;
  }
  
  /* Error */
  public static Hk ˎ(RepositoryModule paramRepositoryModule)
  {
    // Byte code:
    //   0: goto +34 -> 34
    //   3: astore_0
    //   4: aload_0
    //   5: athrow
    //   6: getstatic 19	o/Hk:ˎ	I
    //   9: bipush 17
    //   11: iadd
    //   12: istore_1
    //   13: iload_1
    //   14: sipush 128
    //   17: irem
    //   18: putstatic 17	o/Hk:ॱ	I
    //   21: iload_1
    //   22: iconst_2
    //   23: irem
    //   24: ifeq +6 -> 30
    //   27: goto +5 -> 32
    //   30: aload_0
    //   31: areturn
    //   32: aload_0
    //   33: areturn
    //   34: goto +3 -> 37
    //   37: new 2	o/Hk
    //   40: dup
    //   41: aload_0
    //   42: invokespecial 33	o/Hk:<init>	(Lro/btrl/commons/di/module/RepositoryModule;)V
    //   45: astore_0
    //   46: goto -40 -> 6
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	49	0	paramRepositoryModule	RepositoryModule
    //   12	12	1	i	int
    // Exception table:
    //   from	to	target	type
    //   6	13	3	java/lang/Exception
    //   13	21	3	java/lang/Exception
  }
  
  private static String ॱ(int paramInt1, int paramInt2, char[] paramArrayOfChar, int paramInt3, boolean paramBoolean)
  {
    break label208;
    paramInt1 = ॱ + 69;
    ˎ = paramInt1 % 128;
    if (paramInt1 % 2 != 0) {
      break label368;
    }
    for (;;)
    {
      paramInt1 = 0;
      break label136;
      break label368;
      paramInt3 = 0;
      break label49;
      label43:
      break label356;
      label49:
      label75:
      label84:
      char[] arrayOfChar;
      int i;
      for (;;)
      {
        break label244;
        switch (paramInt3)
        {
        default: 
          break label253;
          return new String(paramArrayOfChar);
          arrayOfChar = new char[paramInt2];
          i = 0;
          break label356;
          label95:
          paramInt1 = ˎ + 3;
          ॱ = paramInt1 % 128;
          if (paramInt1 % 2 == 0)
          {
            break label244;
            if (paramInt3 <= 0) {
              break label368;
            }
          }
          break;
        }
      }
      label136:
      label208:
      label241:
      label244:
      label253:
      do
      {
        paramInt3 = 1;
        break label49;
        paramArrayOfChar = arrayOfChar;
        switch (paramInt1)
        {
        }
        break label95;
        continue;
        paramArrayOfChar = new char[paramInt2];
        System.arraycopy(arrayOfChar, 0, paramArrayOfChar, 0, paramInt2);
        System.arraycopy(paramArrayOfChar, 0, arrayOfChar, paramInt2 - paramInt3, paramInt3);
        System.arraycopy(paramArrayOfChar, paramInt3, arrayOfChar, 0, paramInt2 - paramInt3);
        break;
        break label84;
        j = ॱ + 67;
        ˎ = j % 128;
        if (j % 2 != 0)
        {
          break label43;
          break label320;
          paramArrayOfChar = new char[paramInt2];
          paramInt1 = 0;
          continue;
          break label75;
        }
        break label43;
      } while (paramInt1 < paramInt2);
      label320:
      label356:
      label368:
      while (paramBoolean)
      {
        int j;
        for (;;)
        {
          paramInt1 = 1;
          continue;
          paramArrayOfChar[paramInt1] = arrayOfChar[(paramInt2 - paramInt1 - 1)];
          paramInt1 += 1;
        }
        do
        {
          j = ॱ + 119;
          ˎ = j % 128;
          if (j % 2 == 0) {
            break label241;
          }
          arrayOfChar[i] = ((char)(paramInt1 + paramArrayOfChar[i]));
          arrayOfChar[i] = ((char)(arrayOfChar[i] - ˏ));
          i += 1;
          break;
        } while (i < paramInt2);
        break;
      }
    }
  }
  
  public Io ॱ()
  {
    for (;;)
    {
      int i;
      try
      {
        Object localObject = this.ˋ;
        try
        {
          Io localIo = ((RepositoryModule)localObject).ˎ();
          localObject = ॱ(177, 56, new char[] { 7, 22, 10, 17, 6, -27, 3, 16, 16, 17, 22, -62, 20, 7, 22, 23, 20, 16, -62, 16, 23, 14, 14, -62, 8, 20, 17, 15, -62, 3, -62, 16, 17, 16, -49, -30, -16, 23, 14, 14, 3, 4, 14, 7, -62, -30, -14, 20, 17, 24, 11, 6, 7, 21, -62, 15 }, 5, false);
          localObject = (Io)qn.ॱ(localIo, ((String)localObject).intern());
        }
        catch (Exception localException1)
        {
          throw localException1;
        }
        localObject = (Io)qn.ॱ(this.ˋ.ˎ(), ॱ(31389, 85, new char[] { 7, 22, 10, 17, 6, -27, 3, 16, 16, 17, 22, -62, 20, 7, 22, 23, 20, 16, -62, 16, 23, 14, 14, -62, 8, 20, 17, 15, -62, 3, -62, 16, 17, 16, -49, -30, -16, 23, 14, 14, 3, 4, 14, 7, -62, -30, -14, 20, 17, 24, 11, 6, 7, 21, -62, 15 }, 5, true).intern());
        continue;
        i = ॱ + 19;
        ˎ = i % 128;
        if (i % 2 != 0)
        {
          break label843;
          i = 0;
          continue;
          continue;
        }
        switch (i)
        {
        default: 
          return localException1;
          i = 51;
          break label846;
          i = ॱ + 17;
          ˎ = i % 128;
          if (i % 2 != 0) {
            continue;
          }
          i = 1;
          continue;
          i = 67;
        }
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      label843:
      label846:
      switch (i)
      {
      }
    }
    throw new NullPointerException();
    return localException2;
  }
}
