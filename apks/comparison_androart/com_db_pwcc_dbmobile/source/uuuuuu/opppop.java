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
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(",@?>=tsyxpout4kjpogflk+", 'µ', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "GGGGGGGGGGNNNNNN", Character.valueOf('M'), Character.valueOf('\005') });
      localObject = ((String)localObject).toCharArray();
      int i = bu0075u0075u0075u0075uu();
      switch (i * (b0067ggg0067g00670067g + i) % bg0067gg0067g00670067g)
      {
      default: 
        b0067ggg0067g00670067g = bu0075u0075u0075u0075uu();
      }
      bgggg0067g00670067g = (char[])localObject;
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
    char[] arrayOfChar = new char[paramArrayOfByte.length * 2];
    int i = b00670067gg0067g00670067g;
    int j = b0067ggg0067g00670067g;
    int k = b00670067gg0067g00670067g;
    int m = b00670067gg0067g00670067g;
    switch (m * (b0067ggg0067g00670067g + m) % bg0067gg0067g00670067g)
    {
    default: 
      b00670067gg0067g00670067g = bu0075u0075u0075u0075uu();
      bgg0067g0067g00670067g = bu0075u0075u0075u0075uu();
    }
    if ((i + j) * k % bg0067gg0067g00670067g != bgg0067g0067g00670067g)
    {
      b00670067gg0067g00670067g = bu0075u0075u0075u0075uu();
      bgg0067g0067g00670067g = bu0075u0075u0075u0075uu();
    }
    i = 0;
    while (i < paramArrayOfByte.length)
    {
      j = paramArrayOfByte[i] & 0xFF;
      arrayOfChar[(i * 2)] = ((char)bgggg0067g00670067g[(j >>> 4)]);
      arrayOfChar[(i * 2 + 1)] = ((char)bgggg0067g00670067g[(j & 0xF)]);
      i += 1;
    }
    return new String(arrayOfChar);
  }
  
  public static int bu0075u0075u0075u0075uu()
  {
    return 37;
  }
}
