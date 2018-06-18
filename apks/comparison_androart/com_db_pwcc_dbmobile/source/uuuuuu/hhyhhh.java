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
      paramJsonElement = new SimpleDateFormat(this.bq0071q0071q0071007100710071, Locale.US).parse(paramJsonElement.getAsString());
      return paramJsonElement;
    }
    catch (ParseException paramJsonElement)
    {
      paramType = getClass().getSimpleName();
      int i = b00710071q0071q0071007100710071;
      switch (i * (bp0070p00700070pp007000700070() + i) % b0071q00710071q0071007100710071)
      {
      default: 
        b00710071q0071q0071007100710071 = 39;
        bqq00710071q0071007100710071 = b00700070p00700070pp007000700070();
      }
      paramJsonDeserializationContext = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062(":NMLK\003\002\b\007~}\004\003Byx~}utzy9", '\027', '', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE });
      try
      {
        paramJsonDeserializationContext = paramJsonDeserializationContext.invoke(null, new Object[] { "_WM_VJGWGEC?QAz@HJD7I", Character.valueOf('\\'), Character.valueOf('\005') });
        rvvvrv.b00710071qq00710071q0071q0071(paramType, (String)paramJsonDeserializationContext, paramJsonElement);
        paramJsonElement = null;
        i = b00710071q0071q0071007100710071;
        switch (i * (bqq00710071q0071007100710071 + i) % b0071q00710071q0071007100710071)
        {
        }
        b00710071q0071q0071007100710071 = b00700070p00700070pp007000700070();
        bqq00710071q0071007100710071 = 54;
        return null;
      }
      catch (InvocationTargetException paramJsonElement)
      {
        throw paramJsonElement.getCause();
      }
    }
  }
}
