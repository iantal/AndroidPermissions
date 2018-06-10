import android.os.Process;
import android.util.Log;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

final class atd
  extends ath
{
  private static final SimpleDateFormat d = new SimpleDateFormat("MM-dd HH:mm:ss");
  private final String c;
  private atg e;
  
  atd(String paramString1, String paramString2, String paramString3)
  {
    super(paramString2);
    this.c = paramString1;
    this.e = atf.a(paramString3);
  }
  
  final int a()
  {
    return Process.myTid();
  }
  
  protected final void a(int paramInt, String paramString, Object... paramVarArgs)
  {
    if (paramInt >= a)
    {
      Object localObject;
      if (paramString != null)
      {
        localObject = String.format("[atid=%d,apid=%d,tid=%d] %s: %s", new Object[] { Integer.valueOf(a()), Integer.valueOf(b()), Long.valueOf(Thread.currentThread().getId()), this.b, paramString });
        paramString = (String)localObject;
        if (paramVarArgs == null)
        {
          paramString = (String)localObject;
          if (localObject != null) {
            paramString = ((String)localObject).replace('%', '?');
          }
        }
        paramVarArgs = String.format(Locale.ENGLISH, paramString, paramVarArgs);
      }
      else
      {
        paramString = new StringBuilder();
        paramString.append(this.b);
        paramString.append(": No message to log");
        paramVarArgs = paramString.toString();
      }
      switch (paramInt)
      {
      default: 
        break;
      case 6: 
        Log.e(this.c, paramVarArgs);
      }
      if (paramInt != 7)
      {
        localObject = this.e;
        String str = this.c;
        switch (paramInt)
        {
        default: 
          paramString = "NONE";
          break;
        case 6: 
          paramString = "ERROR";
          break;
        case 5: 
          paramString = "WARN";
          break;
        case 4: 
          paramString = "INFO";
          break;
        case 3: 
          paramString = "DEBUG";
          break;
        case 2: 
          paramString = "VERBOSE";
        }
        ((atg)localObject).a(String.format("%s\t[%s]\t%s\t%s\r\n", new Object[] { d.format(new Date()).toString(), str, paramString, paramVarArgs }));
      }
    }
  }
  
  final int b()
  {
    return Process.myPid();
  }
  
  protected final void finalize()
  {
    this.e.a();
  }
}
