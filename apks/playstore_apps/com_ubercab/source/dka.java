import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.LinkedList;

public abstract class dka<T extends djz>
{
  private T a;
  private Bundle b;
  private LinkedList<dkg> c;
  private final dkj<T> d = new dkb(this);
  
  public dka() {}
  
  private final void a(int paramInt)
  {
    while ((!this.c.isEmpty()) && (((dkg)this.c.getLast()).a() >= paramInt)) {
      this.c.removeLast();
    }
  }
  
  private final void a(Bundle paramBundle, dkg paramDkg)
  {
    if (this.a != null)
    {
      paramDkg.a(this.a);
      return;
    }
    if (this.c == null) {
      this.c = new LinkedList();
    }
    this.c.add(paramDkg);
    if (paramBundle != null) {
      if (this.b == null) {
        this.b = ((Bundle)paramBundle.clone());
      } else {
        this.b.putAll(paramBundle);
      }
    }
    a(this.d);
  }
  
  public static void a(FrameLayout paramFrameLayout)
  {
    Object localObject1 = czh.a();
    Context localContext = paramFrameLayout.getContext();
    int i = ((djm)localObject1).a(localContext);
    Object localObject2 = dim.c(localContext, i);
    localObject1 = dim.e(localContext, i);
    LinearLayout localLinearLayout = new LinearLayout(paramFrameLayout.getContext());
    localLinearLayout.setOrientation(1);
    localLinearLayout.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
    paramFrameLayout.addView(localLinearLayout);
    paramFrameLayout = new TextView(paramFrameLayout.getContext());
    paramFrameLayout.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
    paramFrameLayout.setText((CharSequence)localObject2);
    localLinearLayout.addView(paramFrameLayout);
    paramFrameLayout = djm.a(localContext, i, null);
    if (paramFrameLayout != null)
    {
      localObject2 = new Button(localContext);
      ((Button)localObject2).setId(16908313);
      ((Button)localObject2).setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
      ((Button)localObject2).setText((CharSequence)localObject1);
      localLinearLayout.addView((View)localObject2);
      ((Button)localObject2).setOnClickListener(new dkd(localContext, paramFrameLayout));
    }
  }
  
  public final T a()
  {
    return this.a;
  }
  
  public final void a(Bundle paramBundle)
  {
    a(paramBundle, new dkc(this, paramBundle));
  }
  
  protected abstract void a(dkj<T> paramDkj);
  
  public final void b()
  {
    a(null, new dke(this));
  }
  
  public final void b(Bundle paramBundle)
  {
    if (this.a != null)
    {
      this.a.b(paramBundle);
      return;
    }
    if (this.b != null) {
      paramBundle.putAll(this.b);
    }
  }
  
  public final void c()
  {
    a(null, new dkf(this));
  }
  
  public final void d()
  {
    if (this.a != null)
    {
      this.a.c();
      return;
    }
    a(5);
  }
  
  public final void e()
  {
    if (this.a != null)
    {
      this.a.d();
      return;
    }
    a(4);
  }
  
  public final void f()
  {
    if (this.a != null)
    {
      this.a.e();
      return;
    }
    a(1);
  }
  
  public final void g()
  {
    if (this.a != null) {
      this.a.f();
    }
  }
}
