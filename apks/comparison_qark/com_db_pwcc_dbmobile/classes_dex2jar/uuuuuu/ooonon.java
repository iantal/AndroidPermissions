package uuuuuu;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import xxxxxx.uxxxxx;

public final class ooonon
{
  public static int b006600660066f0066ffff = 10;
  public static int b0066ff00660066ffff = 2;
  public static int bf0066f00660066ffff = 0;
  public static int bfff00660066ffff = 1;
  
  private ooonon()
  {
    String str = uxxxxx.bb00620062bb0062b0062b0062("\022&%$#ZY_^VU[Z\032QPVUMLRQ\021", '(', '\004');
    Class[] arrayOfClass = new Class[3];
    arrayOfClass[0] = String.class;
    arrayOfClass[1] = Character.TYPE;
    arrayOfClass[2] = Character.TYPE;
    Method localMethod = ppphhp.class.getMethod(str, arrayOfClass);
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = ":Z\nRVZZFRFGT";
    arrayOfObject[1] = Character.valueOf('');
    arrayOfObject[2] = Character.valueOf('\004');
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      throw new AssertionError((String)localObject);
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public static int b006Bk006Bk006B006B006Bkk006B()
  {
    return 76;
  }
  
  public static void bk006B006Bk006B006B006Bkk006B(Object paramObject, String paramString)
  {
    if (paramObject == null)
    {
      if ((b006600660066f0066ffff + bfff00660066ffff) * b006600660066f0066ffff % b0066ff00660066ffff != bkk006Bk006B006B006Bkk006B())
      {
        b006600660066f0066ffff = b006Bk006Bk006B006B006Bkk006B();
        bfff00660066ffff = b006Bk006Bk006B006B006Bkk006B();
        if ((b006600660066f0066ffff + bfff00660066ffff) * b006600660066f0066ffff % b0066ff00660066ffff != bf0066f00660066ffff)
        {
          b006600660066f0066ffff = 89;
          bf0066f00660066ffff = 81;
        }
      }
      throw new NullPointerException(paramString);
    }
  }
  
  public static int bkk006Bk006B006B006Bkk006B()
  {
    return 0;
  }
}
