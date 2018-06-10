import android.content.Context;
import android.net.Uri;
import android.util.Log;
import com.facebook.ads.c;
import com.facebook.ads.internal.util.b;
import com.facebook.ads.internal.util.b.a;
import java.util.Map;
import org.json.JSONObject;

public class bdt
  extends bdi
{
  private static final String a = "bdt";
  private bke b;
  private bea c;
  private bdj d;
  private Map<String, Object> e;
  private Context f;
  private long g;
  private b.a h;
  
  public bdt() {}
  
  public final void a(final Context paramContext, bdj paramBdj, Map<String, Object> paramMap)
  {
    this.f = paramContext;
    this.d = paramBdj;
    this.e = paramMap;
    paramBdj = (bfj)paramMap.get("definition");
    this.g = 0L;
    this.h = null;
    paramContext = bdz.a((JSONObject)this.e.get("data"));
    if (bjd.a(this.f, paramContext))
    {
      paramContext = this.d;
      paramBdj = c.a;
      paramContext.a(this);
      return;
    }
    this.b = new bke(this.f, new bkg()
    {
      public final void a()
      {
        bdt.c(bdt.this).b();
      }
      
      public final void a(int paramAnonymousInt)
      {
        if ((paramAnonymousInt == 0) && (bdt.d(bdt.this) > 0L) && (bdt.e(bdt.this) != null))
        {
          bjb.a(b.a(bdt.d(bdt.this), bdt.e(bdt.this), paramContext.d));
          bdt.a(bdt.this, 0L);
          bdt.a(bdt.this, null);
        }
      }
      
      public final void a(String paramAnonymousString, Map<String, String> paramAnonymousMap)
      {
        paramAnonymousString = Uri.parse(paramAnonymousString);
        if (("fbad".equals(paramAnonymousString.getScheme())) && (bdc.a(paramAnonymousString.getAuthority())) && (bdt.a(bdt.this) != null)) {
          bdt.a(bdt.this).b();
        }
        paramAnonymousString = bdc.a(bdt.b(bdt.this), paramContext.h, paramAnonymousString, paramAnonymousMap);
        if (paramAnonymousString != null) {
          try
          {
            bdt.a(bdt.this, paramAnonymousString.a());
            bdt.a(bdt.this, System.currentTimeMillis());
            paramAnonymousString.b();
            return;
          }
          catch (Exception paramAnonymousString)
          {
            Log.e(bdt.c(), "Error executing action", paramAnonymousString);
          }
        }
      }
      
      public final void b()
      {
        if (bdt.c(bdt.this) != null) {
          bdt.c(bdt.this).a();
        }
      }
    }, paramBdj.b);
    this.b.a(paramBdj.f, paramBdj.g);
    paramBdj = new bdp()
    {
      public final void b()
      {
        if (bdt.a(bdt.this) != null) {
          bdt.a(bdt.this).a();
        }
      }
    };
    this.c = new bea(this.f, this.b, this.b.b, paramBdj);
    this.c.b = paramContext;
    this.b.loadDataWithBaseURL(bjh.a(), paramContext.a, "text/html", "utf-8", null);
    if (this.d != null) {
      this.d.a(this, this.b);
    }
  }
  
  public final void b()
  {
    if (this.b != null)
    {
      bjh.a(this.b);
      this.b.destroy();
      this.b = null;
    }
  }
}
