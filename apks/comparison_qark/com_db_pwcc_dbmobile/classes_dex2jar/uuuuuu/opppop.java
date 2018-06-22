package uuuuuu;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import xxxxxx.uxxxxx;

public final class opppop
{
  public static int b00670067gg0067g00670067g = 51;
  public static int b0067ggg0067g00670067g = 1;
  public static int bg0067gg0067g00670067g = 2;
  public static int bgg0067g0067g00670067g;
  private static final char[] bgggg0067g00670067g;
  
  static
  {
    if ((b00670067gg0067g00670067g + b0067ggg0067g00670067g) * b00670067gg0067g00670067g % bg0067gg0067g00670067g != bgg0067g0067g00670067g)
    {
      b00670067gg0067g00670067g = 23;
      bgg0067g0067g00670067g = bu0075u0075u0075u0075uu();
    }
    String str = uxxxxx.bb00620062bb0062b0062b0062(",@?>=tsyxpout4kjpogflk+", 'µ', '\003');
    Class[] arrayOfClass = new Class[3];
    arrayOfClass[0] = String.class;
    arrayOfClass[1] = Character.TYPE;
    arrayOfClass[2] = Character.TYPE;
    Method localMethod = ppphhp.class.getMethod(str, arrayOfClass);
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = "GGGGGGGGGGNNNNNN";
    arrayOfObject[1] = Character.valueOf('M');
    arrayOfObject[2] = Character.valueOf('\005');
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      char[] arrayOfChar = ((String)localObject).toCharArray();
      int i = bu0075u0075u0075u0075uu();
      switch (i * (i + b0067ggg0067g00670067g) % bg0067gg0067g00670067g)
      {
      default: 
        b0067ggg0067g00670067g = bu0075u0075u0075u0075uu();
      }
      bgggg0067g00670067g = arrayOfChar;
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  private opppop() {}
  
  public static String b00750075u0075u0075u0075uu(byte[] paramArrayOfByte)
  {
    char[] arrayOfChar = new char[2 * paramArrayOfByte.length];
    int i = b00670067gg0067g00670067g + b0067ggg0067g00670067g;
    int j = b00670067gg0067g00670067g;
    int k = b00670067gg0067g00670067g;
    switch (k * (k + b0067ggg0067g00670067g) % bg0067gg0067g00670067g)
    {
    default: 
      b00670067gg0067g00670067g = bu0075u0075u0075u0075uu();
      bgg0067g0067g00670067g = bu0075u0075u0075u0075uu();
    }
    if (i * j % bg0067gg0067g00670067g != bgg0067g0067g00670067g)
    {
      b00670067gg0067g00670067g = bu0075u0075u0075u0075uu();
      bgg0067g0067g00670067g = bu0075u0075u0075u0075uu();
    }
    for (int m = 0; m < paramArrayOfByte.length; m++)
    {
      int n = 0xFF & paramArrayOfByte[m];
      arrayOfChar[(m * 2)] = bgggg0067g00670067g[(n >>> 4)];
      arrayOfChar[(1 + m * 2)] = bgggg0067g00670067g[(n & 0xF)];
    }
    return new String(arrayOfChar);
  }
  
  public static int bu0075u0075u0075u0075uu()
  {
    return 37;
  }
}
