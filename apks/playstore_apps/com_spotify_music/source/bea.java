import android.content.Context;
import android.text.TextUtils;
import java.util.Map;

public class bea
  extends bdm
{
  private static final String c = "bea";
  public bdz b;
  private final bkd d;
  private final Context e;
  private boolean f;
  
  public bea(Context paramContext, bkd paramBkd, bid paramBid, bdp paramBdp)
  {
    super(paramContext, paramBdp, paramBid);
    this.e = paramContext.getApplicationContext();
    this.d = paramBkd;
  }
  
  protected final void a(Map<String, String> paramMap)
  {
    if ((this.b != null) && (!TextUtils.isEmpty(this.b.h))) {
      bfx.a(this.e).a(this.b.h, paramMap);
    }
  }
  
  public final void b()
  {
    try
    {
      if ((!this.f) && (this.b != null))
      {
        this.f = true;
        if ((this.d != null) && (!TextUtils.isEmpty(this.b.b))) {
          this.d.post(new Runnable()
          {
            public final void run()
            {
              if (bea.a(bea.this).f)
              {
                bea.c();
                return;
              }
              bkd localBkd = bea.a(bea.this);
              StringBuilder localStringBuilder = new StringBuilder("javascript:");
              localStringBuilder.append(bea.b(bea.this).b);
              localBkd.loadUrl(localStringBuilder.toString());
            }
          });
        }
        return;
      }
      return;
    }
    finally {}
  }
}
