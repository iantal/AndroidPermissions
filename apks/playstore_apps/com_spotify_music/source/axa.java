import android.util.Log;

public final class axa
{
  private static int a = 30001;
  
  public static void a(Class<? extends Object> paramClass)
  {
    paramClass.getSimpleName();
  }
  
  public static void a(Class<? extends Object> paramClass, String paramString)
  {
    Log.e(paramClass.getSimpleName(), paramString);
  }
  
  public static void a(Exception paramException)
  {
    a(null, paramException);
  }
  
  public static void a(Object paramObject)
  {
    paramObject.getClass().getSimpleName();
  }
  
  public static void a(Object paramObject, String paramString)
  {
    a(paramObject.getClass(), paramString);
  }
  
  public static void a(String paramString)
  {
    a("COMSCORE", paramString);
  }
  
  public static void a(String paramString1, String paramString2)
  {
    if (a >= 30001) {
      Log.e(paramString1, paramString2);
    }
  }
  
  public static void a(String paramString, Throwable paramThrowable)
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    if (paramString == null)
    {
      paramString = "";
    }
    else
    {
      StringBuilder localStringBuilder2 = new StringBuilder();
      localStringBuilder2.append(paramString);
      localStringBuilder2.append("\n");
      paramString = localStringBuilder2.toString();
    }
    localStringBuilder1.append(paramString);
    localStringBuilder1.append(Log.getStackTraceString(paramThrowable));
    a("COMSCORE", localStringBuilder1.toString());
  }
}
