import android.content.Context;
import android.net.Uri.Builder;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Looper;
import android.text.TextUtils;
import com.google.android.gms.internal.zzakd;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

@fug
public final class fua
  implements fue
{
  private static final Object a = new Object();
  private static fue b;
  private final Object c = new Object();
  private final Context d;
  private final WeakHashMap<Thread, Boolean> e = new WeakHashMap();
  private final ExecutorService f = Executors.newCachedThreadPool();
  private final zzakd g;
  
  private fua(Context arg1)
  {
    Object localObject1 = ???;
    if (???.getApplicationContext() != null) {
      localObject1 = ???.getApplicationContext();
    }
    this.d = ((Context)localObject1);
    this.g = zzakd.a();
    localObject1 = Looper.getMainLooper().getThread();
    if (localObject1 != null) {
      synchronized (this.c)
      {
        this.e.put(localObject1, Boolean.valueOf(true));
        ((Thread)localObject1).setUncaughtExceptionHandler(new fuc(this, ((Thread)localObject1).getUncaughtExceptionHandler()));
      }
    }
    Thread.setDefaultUncaughtExceptionHandler(new fub(this, Thread.getDefaultUncaughtExceptionHandler()));
  }
  
  private final Uri.Builder a(String paramString1, String paramString2, String paramString3, int paramInt)
  {
    boolean bool;
    try
    {
      bool = efn.a(this.d).a();
    }
    catch (Throwable localThrowable1)
    {
      dwq.b("Error fetching instant app info", localThrowable1);
      bool = false;
    }
    Object localObject = "unknown";
    try
    {
      str1 = this.d.getPackageName();
      localObject = str1;
    }
    catch (Throwable localThrowable2)
    {
      String str1;
      Uri.Builder localBuilder;
      String str2;
      StringBuilder localStringBuilder;
      for (;;) {}
    }
    dwq.e("Cannot obtain package name, proceeding.");
    localBuilder = new Uri.Builder().scheme("https").path("//pagead2.googlesyndication.com/pagead/gen_204").appendQueryParameter("is_aia", Boolean.toString(bool)).appendQueryParameter("id", "gmob-apps-report-exception").appendQueryParameter("os", Build.VERSION.RELEASE).appendQueryParameter("api", String.valueOf(Build.VERSION.SDK_INT));
    str2 = Build.MANUFACTURER;
    str1 = Build.MODEL;
    if (!str1.startsWith(str2))
    {
      localStringBuilder = new StringBuilder(String.valueOf(str2).length() + 1 + String.valueOf(str1).length());
      localStringBuilder.append(str2);
      localStringBuilder.append(" ");
      localStringBuilder.append(str1);
      str1 = localStringBuilder.toString();
    }
    paramString1 = localBuilder.appendQueryParameter("device", str1).appendQueryParameter("js", this.g.a).appendQueryParameter("appid", (String)localObject).appendQueryParameter("exceptiontype", paramString1).appendQueryParameter("stacktrace", paramString2).appendQueryParameter("eids", TextUtils.join(",", fhv.a())).appendQueryParameter("exceptionkey", paramString3).appendQueryParameter("cl", "179146524").appendQueryParameter("rc", "dev").appendQueryParameter("session_id", fex.c()).appendQueryParameter("sampling_rate", Integer.toString(1));
    paramString2 = fhv.cN;
    return paramString1.appendQueryParameter("pb_tm", String.valueOf(fex.f().a(paramString2)));
  }
  
  public static fue a(Context paramContext)
  {
    synchronized (a)
    {
      if (b == null)
      {
        fhk localFhk = fhv.b;
        if (((Boolean)fex.f().a(localFhk)).booleanValue()) {
          b = new fua(paramContext);
        } else {
          b = new fuf();
        }
      }
      return b;
    }
  }
  
  private final void a(List<String> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      String str = (String)paramList.next();
      dwr localDwr = new dwr();
      this.f.submit(new fud(this, localDwr, str));
    }
  }
  
  protected final void a(Thread paramThread, Throwable paramThrowable)
  {
    int m = 0;
    Object localObject1;
    if (paramThrowable != null)
    {
      paramThread = paramThrowable;
      i = 0;
      int k;
      for (int j = 0; paramThread != null; j = k)
      {
        localObject1 = paramThread.getStackTrace();
        int i1 = localObject1.length;
        k = i;
        int n = 0;
        i = j;
        j = k;
        k = n;
        while (k < i1)
        {
          Object localObject2 = localObject1[k];
          if (dwf.b(localObject2.getClassName())) {
            j = 1;
          }
          if (getClass().getName().equals(localObject2.getClassName())) {
            i = 1;
          }
          k += 1;
        }
        paramThread = paramThread.getCause();
        k = i;
        i = j;
      }
      if ((i != 0) && (j == 0))
      {
        i = 1;
        break label137;
      }
    }
    int i = 0;
    label137:
    if ((i != 0) && (dwf.a(paramThrowable) != null))
    {
      paramThread = paramThrowable.getClass().getName();
      localObject1 = new StringWriter();
      ete.a(paramThrowable, new PrintWriter((Writer)localObject1));
      paramThrowable = ((StringWriter)localObject1).toString();
      i = m;
      if (Math.random() < 1.0D) {
        i = 1;
      }
      if (i != 0)
      {
        localObject1 = new ArrayList();
        ((ArrayList)localObject1).add(a(paramThread, paramThrowable, "", 1).toString());
        a((List)localObject1);
      }
    }
  }
  
  public final void a(Throwable paramThrowable, String paramString)
  {
    if (dwf.a(paramThrowable) != null)
    {
      String str = paramThrowable.getClass().getName();
      Object localObject = new StringWriter();
      ete.a(paramThrowable, new PrintWriter((Writer)localObject));
      paramThrowable = ((StringWriter)localObject).toString();
      int i;
      if (Math.random() < 1.0D) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        localObject = new ArrayList();
        ((ArrayList)localObject).add(a(str, paramThrowable, paramString, 1).toString());
        a((List)localObject);
      }
    }
  }
}
