import android.util.Log;
import java.io.PrintWriter;
import java.io.StringWriter;

public class awo
  implements awp
{
  public static final awo a = new awo();
  private String b = "unknown";
  private int c = 5;
  
  private awo() {}
  
  public static awo a()
  {
    return a;
  }
  
  private String a(String paramString)
  {
    if (this.b != null)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(this.b);
      localStringBuilder.append(":");
      localStringBuilder.append(paramString);
      return localStringBuilder.toString();
    }
    return paramString;
  }
  
  private static String a(String paramString, Throwable paramThrowable)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString);
    localStringBuilder.append('\n');
    localStringBuilder.append(a(paramThrowable));
    return localStringBuilder.toString();
  }
  
  private static String a(Throwable paramThrowable)
  {
    if (paramThrowable == null) {
      return "";
    }
    StringWriter localStringWriter = new StringWriter();
    paramThrowable.printStackTrace(new PrintWriter(localStringWriter));
    return localStringWriter.toString();
  }
  
  private void a(int paramInt, String paramString1, String paramString2)
  {
    Log.println(paramInt, a(paramString1), paramString2);
  }
  
  private void a(int paramInt, String paramString1, String paramString2, Throwable paramThrowable)
  {
    Log.println(paramInt, a(paramString1), a(paramString2, paramThrowable));
  }
  
  public void a(String paramString1, String paramString2)
  {
    a(2, paramString1, paramString2);
  }
  
  public void a(String paramString1, String paramString2, Throwable paramThrowable)
  {
    a(3, paramString1, paramString2, paramThrowable);
  }
  
  public boolean a(int paramInt)
  {
    return this.c <= paramInt;
  }
  
  public void b(String paramString1, String paramString2)
  {
    a(3, paramString1, paramString2);
  }
  
  public void b(String paramString1, String paramString2, Throwable paramThrowable)
  {
    a(5, paramString1, paramString2, paramThrowable);
  }
  
  public void c(String paramString1, String paramString2)
  {
    a(4, paramString1, paramString2);
  }
  
  public void c(String paramString1, String paramString2, Throwable paramThrowable)
  {
    a(6, paramString1, paramString2, paramThrowable);
  }
  
  public void d(String paramString1, String paramString2)
  {
    a(5, paramString1, paramString2);
  }
  
  public void d(String paramString1, String paramString2, Throwable paramThrowable)
  {
    a(6, paramString1, paramString2, paramThrowable);
  }
  
  public void e(String paramString1, String paramString2)
  {
    a(6, paramString1, paramString2);
  }
  
  public void f(String paramString1, String paramString2)
  {
    a(6, paramString1, paramString2);
  }
}
