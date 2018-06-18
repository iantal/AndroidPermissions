package uuuuuu;

import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import xxxxxx.uxxxxx;

public class ssxxxx
  implements sxsxxx, Serializable
{
  private static final String b006600660066f00660066f00660066 = "0\027\00426U\r\b\017[:\020\016\033@_\027\022\031eDK\030f.\033I \036+Po&\"*(v";
  private static final long b0066f0066f00660066f00660066 = 999999999L;
  private static final long bf00660066f00660066f00660066 = 97L;
  private static final long serialVersionUID = -3600191725934382801L;
  
  public ssxxxx() {}
  
  public static int b00710071qqqqqqqq()
  {
    return 54;
  }
  
  private boolean b0071q0071qqqqqqq(String paramString)
  {
    Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\0353456opxyst|}?xy\002\003|}\006\007H", 'q', '7', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "R7\"NPm#\034!kH\034\030#Fc\031\022\027a>C\016Z \0137\f\b\0236S\b\002\b\004P", Character.valueOf('D'), Character.valueOf('\004') });
      paramString = Pattern.compile((String)localObject).matcher(paramString);
      if ((b00710071qqqqqqqq() + bq0071qqqqqqqq()) * b00710071qqqqqqqq() % bk006B006B006B006B006B006B006B006B006B() != b0071qqqqqqqqq()) {}
      return paramString.matches();
    }
    catch (InvocationTargetException paramString)
    {
      throw paramString.getCause();
    }
  }
  
  public static int b0071qqqqqqqqq()
  {
    return 0;
  }
  
  public static int bk006B006B006B006B006B006B006B006B006B()
  {
    return 2;
  }
  
  public static int bq0071qqqqqqqq()
  {
    return 1;
  }
  
  private int bqq0071qqqqqqq(String paramString)
    throws xxsxxx
  {
    paramString = paramString.substring(4) + paramString.substring(0, 4);
    long l1 = 0L;
    int i = 0;
    int j = paramString.length();
    if ((((b00710071qqqqqqqq() + bq0071qqqqqqqq()) * b00710071qqqqqqqq() % bk006B006B006B006B006B006B006B006B006B() == b0071qqqqqqqqq()) || ((b00710071qqqqqqqq() + bq0071qqqqqqqq()) * b00710071qqqqqqqq() % bk006B006B006B006B006B006B006B006B006B() == b0071qqqqqqqqq())) || (i < j))
    {
      j = Character.getNumericValue(paramString.charAt(i));
      Object localObject;
      if ((j < 0) || (j > 35))
      {
        paramString = new StringBuilder();
        localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("r\007>=CB\002\00187=<4398w/.43+*0/n", 'o', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
      }
      for (;;)
      {
        try
        {
          localObject = ((Method)localObject).invoke(null, new Object[] { "\033?F0:60j\r1)9'(8(4\034", Character.valueOf('Ø'), Character.valueOf('ª'), Character.valueOf('\001') });
          paramString = paramString.append((String)localObject).append(i);
          localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("2H\002\003\013\fMN\b\t\021\022\f\r\025\026W\021\022\032\033\025\026\036\037`", '\034', 'L', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
          try
          {
            localObject = ((Method)localObject).invoke(null, new Object[] { "(k\nmu", Character.valueOf('à'), Character.valueOf('\027'), Character.valueOf('\002') });
            paramString = paramString.append((String)localObject).append(j);
            localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("Ndefg!\"*+%&./p*+34./78y", 'ô', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE });
          }
          catch (InvocationTargetException paramString)
          {
            long l2;
            throw paramString.getCause();
          }
          try
          {
            localObject = ((Method)localObject).invoke(null, new Object[] { "\013", Character.valueOf('â'), Character.valueOf('\002') });
            throw new xxsxxx((String)localObject);
          }
          catch (InvocationTargetException paramString)
          {
            throw paramString.getCause();
          }
          l1 *= 10L;
          l2 = l1 + j;
          l1 = l2;
          if (l2 > 999999999L) {
            l1 = l2 % 97L;
          }
          i += 1;
        }
        catch (InvocationTargetException paramString)
        {
          throw paramString.getCause();
        }
        if (j > 9) {
          l1 *= 100L;
        }
      }
    }
    return (int)(l1 % 97L);
  }
  
  public boolean b006Bk006B006B006B006B006B006B006B006B(String paramString)
  {
    if ((paramString == null) || (paramString.length() < 5)) {}
    for (;;)
    {
      return false;
      if ((b00710071qqqqqqqq() + bq0071qqqqqqqq()) * b00710071qqqqqqqq() % bk006B006B006B006B006B006B006B006B006B() != b0071qqqqqqqqq()) {}
      try
      {
        int i = bqq0071qqqqqqq(paramString);
        int j = b00710071qqqqqqqq();
        switch (j * (bq0071qqqqqqqq() + j) % bk006B006B006B006B006B006B006B006B006B())
        {
        }
        boolean bool = b0071q0071qqqqqqq(paramString);
        if ((bool) && (i == 1)) {
          return true;
        }
      }
      catch (xxsxxx paramString) {}
    }
    return false;
  }
  
  public String bkk006B006B006B006B006B006B006B006B(String paramString)
    throws xxsxxx
  {
    if ((paramString == null) || (paramString.length() < 5))
    {
      localStringBuilder = new StringBuilder();
      localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("s\nCDLM\017\020IJRSMNVW\031RS[\\VW_`\"", '¯', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
      for (;;)
      {
        try
        {
          localObject = ((Method)localObject).invoke(null, new Object[] { "u\034%\021\035\033\027Sw%\033\035X& *$2'|", Character.valueOf('\f'), Character.valueOf('Þ'), Character.valueOf('\002') });
          localStringBuilder = localStringBuilder.append((String)localObject);
          if (paramString == null)
          {
            i = 0;
            throw new xxsxxx(i);
          }
        }
        catch (InvocationTargetException paramString)
        {
          throw paramString.getCause();
        }
        i = paramString.length();
      }
    }
    int i = 98 - bqq0071qqqqqqq(paramString);
    if (((b00710071qqqqqqqq() + bq0071qqqqqqqq()) * b00710071qqqqqqqq() % bk006B006B006B006B006B006B006B006B006B() != b0071qqqqqqqqq()) && ((b00710071qqqqqqqq() + bq0071qqqqqqqq()) * b00710071qqqqqqqq() % bk006B006B006B006B006B006B006B006B006B() != b0071qqqqqqqqq())) {}
    paramString = Integer.toString(i);
    if (i > 9) {
      return paramString;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("Rhijk%&./)*23t./7823;<}", '-', 'Á', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "N", Character.valueOf('à'), Character.valueOf('\003') });
      return (String)localObject + paramString;
    }
    catch (InvocationTargetException paramString)
    {
      throw paramString.getCause();
    }
  }
}
