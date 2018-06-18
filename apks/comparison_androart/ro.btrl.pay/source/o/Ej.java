package o;

public enum Ej
{
  private static long ˊ;
  private static int ˎ;
  private static char[] ˏ;
  private static int ॱ = 0;
  
  static
  {
    ˎ = 1;
    ॱ();
    Ej localEj1 = new Ej(ˏ(0, '\000', 4).intern(), 0);
    SEND = localEj1;
    Ej localEj2 = new Ej(ˏ(4, '㚜', 7).intern(), 1);
    RECEIVE = localEj2;
    Ej localEj3 = new Ej(ˏ(11, '\000', 3).intern(), 2);
    ALL = localEj3;
    Ej localEj4 = new Ej(ˏ(14, '౳', 4).intern(), 3);
    NONE = localEj4;
    $VALUES = new Ej[] { localEj1, localEj2, localEj3, localEj4 };
    int i;
    do
    {
      return;
      i = ॱ + 99;
      ˎ = i % 128;
    } while (i % 2 == 0);
  }
  
  protected Ej() {}
  
  private static String ˏ(int paramInt1, char paramChar, int paramInt2)
  {
    for (;;)
    {
      Object localObject = new String((char[])localObject);
      break label163;
      localObject = new char[paramInt2];
      int i = 0;
      int j;
      for (;;)
      {
        try
        {
          char[] arrayOfChar = ˏ;
          long l1 = arrayOfChar[(paramInt1 + i)];
          long l2 = i;
          try
          {
            long l3 = ˊ;
            localObject[i] = ((char)(int)(l1 ^ l2 * l3 ^ paramChar));
            i += 1;
          }
          catch (Exception localException1)
          {
            throw localException1;
          }
          paramInt1 = 18;
          continue;
          break;
          switch (paramInt1)
          {
          default: 
            return localException1;
          case 87: 
            throw new NullPointerException();
            j = 0;
            break;
          case 18: 
            return localException1;
          }
        }
        catch (Exception localException2)
        {
          label163:
          throw localException2;
        }
        i = ॱ + 63;
        ˎ = i % 128;
        if (i % 2 != 0)
        {
          break;
          paramInt1 = ˎ;
          paramInt1 += 123;
          ॱ = paramInt1 % 128;
          if (paramInt1 % 2 == 0) {}
          paramInt1 = 87;
          continue;
          j = 1;
          break label226;
          if (i >= paramInt2)
          {
            continue;
            continue;
          }
        }
      }
      label226:
      switch (j)
      {
      }
    }
  }
  
  static void ॱ()
  {
    ˊ = -394774446352006023L;
    ˏ = new char[] { 83, -31684, 2236, -29393, 14030, -19808, 15917, -17486, 10033, -24425, 11279, 65, -31691, 2238, 3133, -30651, 1231, -32419 };
  }
}
