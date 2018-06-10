import java.io.PrintWriter;
import java.io.StringWriter;

public abstract class ayoj
{
  final ThreadLocal<String> a = new ThreadLocal();
  
  public ayoj() {}
  
  private void a(int paramInt, Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    String str2 = a();
    if (!a(str2, paramInt)) {
      return;
    }
    String str1 = paramString;
    if (paramString != null)
    {
      str1 = paramString;
      if (paramString.length() == 0) {
        str1 = null;
      }
    }
    if (str1 == null)
    {
      if (paramThrowable == null) {
        return;
      }
      paramVarArgs = b(paramThrowable);
    }
    else
    {
      paramString = str1;
      if (paramVarArgs != null)
      {
        paramString = str1;
        if (paramVarArgs.length > 0) {
          paramString = f(str1, paramVarArgs);
        }
      }
      paramVarArgs = paramString;
      if (paramThrowable != null)
      {
        paramVarArgs = new StringBuilder();
        paramVarArgs.append(paramString);
        paramVarArgs.append("\n");
        paramVarArgs.append(b(paramThrowable));
        paramVarArgs = paramVarArgs.toString();
      }
    }
    a(paramInt, str2, paramVarArgs, paramThrowable);
  }
  
  private String b(Throwable paramThrowable)
  {
    StringWriter localStringWriter = new StringWriter(256);
    PrintWriter localPrintWriter = new PrintWriter(localStringWriter, false);
    paramThrowable.printStackTrace(localPrintWriter);
    localPrintWriter.flush();
    return localStringWriter.toString();
  }
  
  String a()
  {
    String str = (String)this.a.get();
    if (str != null) {
      this.a.remove();
    }
    return str;
  }
  
  protected abstract void a(int paramInt, String paramString1, String paramString2, Throwable paramThrowable);
  
  public void a(String paramString, Object... paramVarArgs)
  {
    a(4, null, paramString, paramVarArgs);
  }
  
  public void a(Throwable paramThrowable)
  {
    a(6, paramThrowable, null, new Object[0]);
  }
  
  public void a(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    a(4, paramThrowable, paramString, paramVarArgs);
  }
  
  @Deprecated
  protected boolean a(int paramInt)
  {
    return true;
  }
  
  protected boolean a(String paramString, int paramInt)
  {
    return a(paramInt);
  }
  
  public void b(String paramString, Object... paramVarArgs)
  {
    a(6, null, paramString, paramVarArgs);
  }
  
  public void b(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    a(6, paramThrowable, paramString, paramVarArgs);
  }
  
  public void c(String paramString, Object... paramVarArgs)
  {
    a(2, null, paramString, paramVarArgs);
  }
  
  public void c(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    a(3, paramThrowable, paramString, paramVarArgs);
  }
  
  public void d(String paramString, Object... paramVarArgs)
  {
    a(3, null, paramString, paramVarArgs);
  }
  
  public void d(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    a(5, paramThrowable, paramString, paramVarArgs);
  }
  
  public void e(String paramString, Object... paramVarArgs)
  {
    a(5, null, paramString, paramVarArgs);
  }
  
  protected String f(String paramString, Object[] paramArrayOfObject)
  {
    return String.format(paramString, paramArrayOfObject);
  }
}
