package uuuuuu;

import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import xxxxxx.uxxxxx;

public class hhyhhh
  implements JsonDeserializer<Date>
{
  public static int b00710071q0071q0071007100710071 = 50;
  public static int b0071q00710071q0071007100710071 = 2;
  public static int bqq00710071q0071007100710071 = 1;
  private final String bq0071q0071q0071007100710071;
  
  public hhyhhh(String paramString)
  {
    this.bq0071q0071q0071007100710071 = paramString;
  }
  
  public static int b00700070p00700070pp007000700070()
  {
    return 78;
  }
  
  public static int bp0070p00700070pp007000700070()
  {
    return 1;
  }
  
  public Date bpp007000700070pp007000700070(JsonElement paramJsonElement, Type paramType, JsonDeserializationContext paramJsonDeserializationContext)
  {
    try
    {
      Date localDate2 = new SimpleDateFormat(this.bq0071q0071q0071007100710071, Locale.US).parse(paramJsonElement.getAsString());
      localDate1 = localDate2;
      return localDate1;
    }
    catch (ParseException localParseException)
    {
      Date localDate1;
      String str1 = getClass().getSimpleName();
      int i = b00710071q0071q0071007100710071;
      switch (i * (i + bp0070p00700070pp007000700070()) % b0071q00710071q0071007100710071)
      {
      default: 
        b00710071q0071q0071007100710071 = 39;
        bqq00710071q0071007100710071 = b00700070p00700070pp007000700070();
      }
      String str2 = uxxxxx.bbbb0062b0062b0062b0062(":NMLK\003\002\b\007~}\004\003Byx~}utzy9", '\027', '', '\000');
      Class[] arrayOfClass = new Class[3];
      arrayOfClass[0] = String.class;
      arrayOfClass[1] = Character.TYPE;
      arrayOfClass[2] = Character.TYPE;
      Method localMethod = ppphhp.class.getMethod(str2, arrayOfClass);
      Object[] arrayOfObject = new Object[3];
      arrayOfObject[0] = "_WM_VJGWGEC?QAz@HJD7I";
      arrayOfObject[1] = Character.valueOf('\\');
      arrayOfObject[2] = Character.valueOf('\005');
      try
      {
        Object localObject = localMethod.invoke(null, arrayOfObject);
        rvvvrv.b00710071qq00710071q0071q0071(str1, (String)localObject, localParseException);
        int j = b00710071q0071q0071007100710071;
        int k = j * (j + bqq00710071q0071007100710071) % b0071q00710071q0071007100710071;
        localDate1 = null;
        switch (k)
        {
        }
        b00710071q0071q0071007100710071 = b00700070p00700070pp007000700070();
        bqq00710071q0071007100710071 = 54;
        return null;
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw localInvocationTargetException.getCause();
      }
    }
  }
}
