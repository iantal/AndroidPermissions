package uuuuuu;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.Map;
import xxxxxx.uxxxxx;

public class mmmffm
{
  public static int b006B006B006B006Bkkk006B006B = 1;
  public static int b006Bkkk006Bkk006B006B = 0;
  public static int bk006B006B006Bkkk006B006B = 98;
  public static int bkkkk006Bkk006B006B = 2;
  
  public mmmffm() {}
  
  public static int b00700070007000700070pppp0070()
  {
    return 1;
  }
  
  public static int bppppp0070ppp0070()
  {
    return 45;
  }
  
  public String b0070pppp0070ppp0070(yyyyhh paramYyyyhh, String paramString)
  {
    String str = uxxxxx.bbbb0062b0062b0062b0062("6L\006\007\017\020QR\f\r\025\026\020\021\031\032[\025\026\036\037\031\032\"#d", '\t', 'J', '\003');
    Class[] arrayOfClass = new Class[4];
    arrayOfClass[0] = String.class;
    arrayOfClass[1] = Character.TYPE;
    arrayOfClass[2] = Character.TYPE;
    arrayOfClass[3] = Character.TYPE;
    Method localMethod = ppphhp.class.getMethod(str, arrayOfClass);
    Object[] arrayOfObject = new Object[4];
    arrayOfObject[0] = " \024\032!u\027\031\032\f\005\n\007\024`\002\001\f\021\t\016\f";
    arrayOfObject[1] = Character.valueOf('»');
    arrayOfObject[2] = Character.valueOf('h');
    arrayOfObject[3] = Character.valueOf('\001');
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      Map localMap = Collections.singletonMap((String)localObject, Boolean.toString(true));
      lolllo localLolllo = lolllo.b0071q0071q0071007100710071q;
      if ((bk006B006B006Bkkk006B006B + b00700070007000700070pppp0070()) * bk006B006B006Bkkk006B006B % bkkkk006Bkk006B006B != b006Bkkk006Bkk006B006B)
      {
        bk006B006B006Bkkk006B006B = 25;
        b006Bkkk006Bkk006B006B = bppppp0070ppp0070();
      }
      int i = bk006B006B006Bkkk006B006B;
      switch (i * (i + b006B006B006B006Bkkk006B006B) % bkkkk006Bkk006B006B)
      {
      default: 
        bk006B006B006Bkkk006B006B = bppppp0070ppp0070();
        b006B006B006B006Bkkk006B006B = bppppp0070ppp0070();
      }
      return paramYyyyhh.bp007000700070p00700070007000700070(localLolllo, localMap, Collections.singletonList(paramString));
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
}
