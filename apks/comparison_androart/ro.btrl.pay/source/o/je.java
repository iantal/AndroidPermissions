package o;

import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.measurement.AppMeasurement;

public final class je
  extends kc
{
  private final ji ʻ = new ji(this, 5, true, false);
  private final ji ʼ = new ji(this, 4, false, false);
  private final ji ʽ = new ji(this, 6, false, true);
  private long ˊ = -1L;
  private final ji ˋ = new ji(this, 6, false, false);
  private final ji ˋॱ = new ji(this, 2, false, false);
  private String ˎ;
  private final ji ˏ = new ji(this, 6, true, false);
  private final ji ˏॱ = new ji(this, 3, false, false);
  private char ॱ = '\000';
  private final ji ॱॱ = new ji(this, 5, false, true);
  private final ji ᐝ = new ji(this, 5, false, false);
  
  je(jH paramJH)
  {
    super(paramJH);
  }
  
  protected static Object ˊ(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    return new jf(paramString);
  }
  
  static String ˋ(boolean paramBoolean, String paramString, Object paramObject1, Object paramObject2, Object paramObject3)
  {
    String str1 = paramString;
    if (paramString == null) {
      str1 = "";
    }
    String str2 = ˎ(paramBoolean, paramObject1);
    paramObject2 = ˎ(paramBoolean, paramObject2);
    paramObject3 = ˎ(paramBoolean, paramObject3);
    StringBuilder localStringBuilder = new StringBuilder();
    paramString = "";
    if (!TextUtils.isEmpty(str1))
    {
      localStringBuilder.append(str1);
      paramString = ": ";
    }
    paramObject1 = paramString;
    if (!TextUtils.isEmpty(str2))
    {
      localStringBuilder.append(paramString);
      localStringBuilder.append(str2);
      paramObject1 = ", ";
    }
    paramString = paramObject1;
    if (!TextUtils.isEmpty(paramObject2))
    {
      localStringBuilder.append(paramObject1);
      localStringBuilder.append(paramObject2);
      paramString = ", ";
    }
    if (!TextUtils.isEmpty(paramObject3))
    {
      localStringBuilder.append(paramString);
      localStringBuilder.append(paramObject3);
    }
    return localStringBuilder.toString();
  }
  
  private final String ˋᐝ()
  {
    try
    {
      if (this.ˎ == null) {
        this.ˎ = ((String)iW.ʽ.ॱ());
      }
      String str = this.ˎ;
      return str;
    }
    finally {}
  }
  
  private static String ˎ(boolean paramBoolean, Object paramObject)
  {
    if (paramObject == null) {
      return "";
    }
    Object localObject1 = paramObject;
    if ((paramObject instanceof Integer)) {
      localObject1 = Long.valueOf(((Integer)paramObject).intValue());
    }
    int i;
    if ((localObject1 instanceof Long))
    {
      if (!paramBoolean) {
        return String.valueOf(localObject1);
      }
      if (Math.abs(((Long)localObject1).longValue()) < 100L) {
        return String.valueOf(localObject1);
      }
      if (String.valueOf(localObject1).charAt(0) == '-') {
        paramObject = "-";
      } else {
        paramObject = "";
      }
      localObject1 = String.valueOf(Math.abs(((Long)localObject1).longValue()));
      long l1 = Math.round(Math.pow(10.0D, ((String)localObject1).length() - 1));
      long l2 = Math.round(Math.pow(10.0D, ((String)localObject1).length()) - 1.0D);
      i = String.valueOf(paramObject).length();
      return String.valueOf(paramObject).length() + (i + 43) + paramObject + l1 + "..." + paramObject + l2;
    }
    if ((localObject1 instanceof Boolean)) {
      return String.valueOf(localObject1);
    }
    if ((localObject1 instanceof Throwable))
    {
      Object localObject2 = (Throwable)localObject1;
      if (paramBoolean) {
        paramObject = localObject2.getClass().getName();
      } else {
        paramObject = ((Throwable)localObject2).toString();
      }
      paramObject = new StringBuilder(paramObject);
      localObject1 = ॱ(AppMeasurement.class.getCanonicalName());
      String str1 = ॱ(jH.class.getCanonicalName());
      localObject2 = ((Throwable)localObject2).getStackTrace();
      int j = localObject2.length;
      i = 0;
      while (i < j)
      {
        Object localObject3 = localObject2[i];
        if (!localObject3.isNativeMethod())
        {
          String str2 = localObject3.getClassName();
          if (str2 != null)
          {
            str2 = ॱ(str2);
            if ((str2.equals(localObject1)) || (str2.equals(str1)))
            {
              paramObject.append(": ");
              paramObject.append(localObject3);
              break;
            }
          }
        }
        i += 1;
      }
      return paramObject.toString();
    }
    if ((localObject1 instanceof jf)) {
      return jf.ˋ((jf)localObject1);
    }
    if (paramBoolean) {
      return "-";
    }
    return String.valueOf(localObject1);
  }
  
  private static String ॱ(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return "";
    }
    int i = paramString.lastIndexOf('.');
    if (i == -1) {
      return paramString;
    }
    return paramString.substring(0, i);
  }
  
  protected final boolean ʾ()
  {
    return false;
  }
  
  public final ji ˈ()
  {
    return this.ˋ;
  }
  
  public final ji ˉ()
  {
    return this.ˏ;
  }
  
  public final ji ˊˊ()
  {
    return this.ᐝ;
  }
  
  public final ji ˊˋ()
  {
    return this.ॱॱ;
  }
  
  public final ji ˊᐝ()
  {
    return this.ˏॱ;
  }
  
  protected final void ˋ(int paramInt, boolean paramBoolean1, boolean paramBoolean2, String paramString, Object paramObject1, Object paramObject2, Object paramObject3)
  {
    if ((!paramBoolean1) && (ˋ(paramInt))) {
      ˏ(paramInt, ˋ(false, paramString, paramObject1, paramObject2, paramObject3));
    }
    if ((!paramBoolean2) && (paramInt >= 5))
    {
      int i = paramInt;
      fg.ˊ(paramString);
      jy localJy = this.ᐝॱ.ॱˊ();
      if (localJy == null)
      {
        ˏ(6, "Scheduler not set. Not logging error/warn");
        return;
      }
      if (!localJy.ـ())
      {
        ˏ(6, "Scheduler not initialized. Not logging error/warn");
        return;
      }
      paramInt = i;
      if (i < 0) {
        paramInt = 0;
      }
      i = paramInt;
      if (paramInt >= 9) {
        i = 8;
      }
      localJy.ˊ(new jg(this, i, paramString, paramObject1, paramObject2, paramObject3));
    }
  }
  
  protected final boolean ˋ(int paramInt)
  {
    return Log.isLoggable(ˋᐝ(), paramInt);
  }
  
  public final ji ˋˊ()
  {
    return this.ʼ;
  }
  
  public final String ˌ()
  {
    Object localObject = ʿ().ˏ.ˏ();
    if ((localObject == null) || (localObject == js.ˋ)) {
      return null;
    }
    String str = String.valueOf(((Pair)localObject).second);
    localObject = (String)((Pair)localObject).first;
    int i = String.valueOf(str).length();
    return String.valueOf(localObject).length() + (i + 1) + str + ":" + (String)localObject;
  }
  
  public final ji ˎˎ()
  {
    return this.ˋॱ;
  }
  
  protected final void ˏ(int paramInt, String paramString)
  {
    Log.println(paramInt, ˋᐝ(), paramString);
  }
}
