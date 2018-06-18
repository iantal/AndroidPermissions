package uuuuuu;

import android.text.InputFilter;
import android.text.Spanned;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import xxxxxx.uxxxxx;

public class sxxxxx
  implements InputFilter
{
  public static int b006600660066006600660066f00660066 = 34;
  private static final String b0066f0066006600660066f00660066 = "b^c.z@+W,(3V\"\033";
  public static int b0066fffff006600660066 = 2;
  public static int bf0066ffff006600660066 = 1;
  public static int bffffff006600660066;
  private Pattern bf00660066006600660066f00660066;
  
  public sxxxxx()
  {
    Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("q\b\t\n\013DEMNHIQR\024MNVWQRZ[\035", '9', 'Ô', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "%!&p=\003m\032nju\031d]", Character.valueOf('9'), Character.valueOf('\003') });
      this.bf00660066006600660066f00660066 = Pattern.compile((String)localObject);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public static int b00710071q0071qqqqqq()
  {
    return 1;
  }
  
  public static int b0071qq0071qqqqqq()
  {
    return 0;
  }
  
  public static int bq0071q0071qqqqqq()
  {
    return 81;
  }
  
  public CharSequence filter(CharSequence paramCharSequence, int paramInt1, int paramInt2, Spanned paramSpanned, int paramInt3, int paramInt4)
  {
    if ((b006600660066006600660066f00660066 + bf0066ffff006600660066) * b006600660066006600660066f00660066 % b0066fffff006600660066 != b0071qq0071qqqqqq())
    {
      b006600660066006600660066f00660066 = bq0071q0071qqqqqq();
      bffffff006600660066 = 88;
    }
    boolean bool = this.bf00660066006600660066f00660066.matcher(paramCharSequence).matches();
    if ((b006600660066006600660066f00660066 + b00710071q0071qqqqqq()) * b006600660066006600660066f00660066 % b0066fffff006600660066 != bffffff006600660066)
    {
      b006600660066006600660066f00660066 = 40;
      bffffff006600660066 = bq0071q0071qqqqqq();
    }
    if (!bool) {
      return "";
    }
    return null;
  }
}
