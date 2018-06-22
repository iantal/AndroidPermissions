package org.acra.collector;

import android.content.Context;
import android.os.Build.VERSION;
import java.lang.reflect.Field;

public final class Compatibility
{
  public Compatibility() {}
  
  public static int getAPILevel()
  {
    try
    {
      int i = Build.VERSION.class.getField("SDK_INT").getInt(null);
      return i;
    }
    catch (SecurityException localSecurityException)
    {
      return Integer.parseInt(Build.VERSION.SDK);
    }
    catch (NoSuchFieldException localNoSuchFieldException)
    {
      return Integer.parseInt(Build.VERSION.SDK);
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      return Integer.parseInt(Build.VERSION.SDK);
    }
    catch (IllegalAccessException localIllegalAccessException) {}
    return Integer.parseInt(Build.VERSION.SDK);
  }
  
  public static String getDropBoxServiceName()
    throws NoSuchFieldException, IllegalAccessException
  {
    String str = null;
    Field localField = Context.class.getField("DROPBOX_SERVICE");
    if (localField != null) {
      str = (String)localField.get(null);
    }
    return str;
  }
  
  public class VERSION_CODES
  {
    public static final int ECLAIR = 5;
    public static final int FROYO = 8;
    public static final int ICE_CREAM_SANDWICH = 14;
    public static final int JELLY_BEAN = 16;
    public static final int JELLY_BEAN_MR1 = 17;
    public static final int LOLLIPOP = 21;
    
    public VERSION_CODES() {}
  }
}
