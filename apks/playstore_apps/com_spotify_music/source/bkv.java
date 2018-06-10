import android.content.Context;
import android.widget.TextView;
import com.facebook.ads.internal.view.o;

public final class bkv
  extends com.facebook.ads.internal.view.d.b.n
{
  public final TextView a;
  private final String b;
  private final bgh<com.facebook.ads.internal.view.d.a.n> c = new bgh()
  {
    public final Class<com.facebook.ads.internal.view.d.a.n> a()
    {
      return com.facebook.ads.internal.view.d.a.n.class;
    }
  };
  
  public bkv(Context paramContext, String paramString)
  {
    super(paramContext);
    this.a = new TextView(paramContext);
    this.b = paramString;
    addView(this.a);
  }
  
  protected final void a_(o paramO)
  {
    paramO.i.a(this.c);
    super.a_(paramO);
  }
}
