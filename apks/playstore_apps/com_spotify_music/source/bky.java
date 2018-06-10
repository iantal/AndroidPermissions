import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.RelativeLayout.LayoutParams;
import com.facebook.ads.internal.view.o;
import java.util.concurrent.atomic.AtomicBoolean;

public final class bky
  extends com.facebook.ads.internal.view.d.b.n
{
  private final bkz a;
  private final int b;
  private final String c;
  private final String d;
  private final AtomicBoolean e;
  private final bgh<com.facebook.ads.internal.view.d.a.n> f = new bgh()
  {
    public final Class<com.facebook.ads.internal.view.d.a.n> a()
    {
      return com.facebook.ads.internal.view.d.a.n.class;
    }
  };
  
  public bky(Context paramContext, int paramInt, String paramString1, String paramString2)
  {
    super(paramContext);
    this.b = paramInt;
    this.c = paramString1;
    this.d = paramString2;
    this.e = new AtomicBoolean(false);
    this.a = new bkz(paramContext);
    paramContext = this.a;
    paramString1 = new StringBuilder();
    paramString1.append(this.c);
    paramString1.append(' ');
    paramString1.append(paramInt);
    paramContext.setText(paramString1.toString());
    paramContext = new RelativeLayout.LayoutParams(-2, -2);
    addView(this.a, paramContext);
  }
  
  public final void a_(final o paramO)
  {
    paramO.i.a(this.f);
    this.a.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (!bky.a(bky.this).get()) {
          return;
        }
        paramO.i();
      }
    });
  }
}
