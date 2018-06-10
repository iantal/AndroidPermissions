import android.annotation.TargetApi;
import android.content.Context;
import android.os.Build.VERSION;
import android.text.TextUtils;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import android.webkit.ValueCallback;
import java.io.IOException;
import java.net.CookieHandler;
import java.net.URI;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class bvn
  extends CookieHandler
{
  private static final boolean a;
  private final bvo b;
  private final bpa c;
  private CookieManager d;
  
  static
  {
    boolean bool;
    if (Build.VERSION.SDK_INT < 21) {
      bool = true;
    } else {
      bool = false;
    }
    a = bool;
  }
  
  public bvn(bpa paramBpa)
  {
    this.c = paramBpa;
    this.b = new bvo(this);
  }
  
  private static void a(Context paramContext)
  {
    if (a) {
      CookieSyncManager.createInstance(paramContext).sync();
    }
  }
  
  private void a(final Runnable paramRunnable)
  {
    new bnq(this.c)
    {
      protected void a(Void... paramAnonymousVarArgs)
      {
        paramRunnable.run();
      }
    }.execute(new Void[0]);
  }
  
  @TargetApi(21)
  private void a(String paramString1, String paramString2)
  {
    c().setCookie(paramString1, paramString2, null);
  }
  
  private void a(final String paramString, final List<String> paramList)
  {
    if (a)
    {
      a(new Runnable()
      {
        public void run()
        {
          Iterator localIterator = paramList.iterator();
          while (localIterator.hasNext())
          {
            String str = (String)localIterator.next();
            bvn.a(bvn.this).setCookie(paramString, str);
          }
          bvn.b(bvn.this).a();
        }
      });
      return;
    }
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      a(paramString, (String)paramList.next());
    }
    this.b.a();
  }
  
  private static boolean a(String paramString)
  {
    return (paramString.equalsIgnoreCase("Set-cookie")) || (paramString.equalsIgnoreCase("Set-cookie2"));
  }
  
  private void b(final bnf paramBnf)
  {
    c().removeAllCookies(new ValueCallback()
    {
      public void a(Boolean paramAnonymousBoolean)
      {
        bvn.b(bvn.this).a();
        paramBnf.a(new Object[] { paramAnonymousBoolean });
      }
    });
  }
  
  private CookieManager c()
  {
    if (this.d == null)
    {
      a(this.c);
      this.d = CookieManager.getInstance();
      if (a) {
        this.d.removeExpiredCookie();
      }
    }
    return this.d;
  }
  
  public void a()
  {
    if (a)
    {
      c().removeExpiredCookie();
      this.b.b();
    }
  }
  
  public void a(final bnf paramBnf)
  {
    if (a)
    {
      new bnr(this.c)
      {
        protected void a(Boolean paramAnonymousBoolean)
        {
          paramBnf.a(new Object[] { paramAnonymousBoolean });
        }
        
        protected Boolean b()
        {
          bvn.a(bvn.this).removeAllCookie();
          bvn.b(bvn.this).a();
          return Boolean.valueOf(true);
        }
      }.execute(new Void[0]);
      return;
    }
    b(paramBnf);
  }
  
  public Map<String, List<String>> get(URI paramURI, Map<String, List<String>> paramMap)
    throws IOException
  {
    paramURI = c().getCookie(paramURI.toString());
    if (TextUtils.isEmpty(paramURI)) {
      return Collections.emptyMap();
    }
    return Collections.singletonMap("Cookie", Collections.singletonList(paramURI));
  }
  
  public void put(URI paramURI, Map<String, List<String>> paramMap)
    throws IOException
  {
    paramURI = paramURI.toString();
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      String str = (String)localEntry.getKey();
      if ((str != null) && (a(str))) {
        a(paramURI, (List)localEntry.getValue());
      }
    }
  }
}
