import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

public class cbq
{
  private final cbl a = new cbt();
  private final cbl b = new cbv();
  private final cbl c = new cbu();
  private boolean d;
  
  public cbq() {}
  
  private void b(View paramView)
  {
    int i = 0;
    paramView.setClickable(false);
    if ((paramView instanceof ViewGroup))
    {
      paramView = (ViewGroup)paramView;
      while (i < paramView.getChildCount())
      {
        b(paramView.getChildAt(i));
        i += 1;
      }
    }
  }
  
  public void a()
  {
    this.a.b();
    this.b.b();
    this.c.b();
    this.d = false;
  }
  
  public void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    
    if ((paramView.getWidth() != 0) && (paramView.getHeight() != 0)) {
      localObject = this.b;
    } else {
      localObject = this.a;
    }
    Object localObject = ((cbl)localObject).b(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
    if ((localObject == null) || (!(localObject instanceof cbo))) {
      paramView.layout(paramInt1, paramInt2, paramInt3 + paramInt1, paramInt4 + paramInt2);
    }
    if (localObject != null) {
      paramView.startAnimation((Animation)localObject);
    }
  }
  
  public void a(View paramView, final cbr paramCbr)
  {
    bpi.b();
    Animation localAnimation = this.c.b(paramView, paramView.getLeft(), paramView.getTop(), paramView.getWidth(), paramView.getHeight());
    if (localAnimation != null)
    {
      b(paramView);
      localAnimation.setAnimationListener(new Animation.AnimationListener()
      {
        public void onAnimationEnd(Animation paramAnonymousAnimation)
        {
          paramCbr.a();
        }
        
        public void onAnimationRepeat(Animation paramAnonymousAnimation) {}
        
        public void onAnimationStart(Animation paramAnonymousAnimation) {}
      });
      paramView.startAnimation(localAnimation);
      return;
    }
    paramCbr.a();
  }
  
  public void a(bpf paramBpf)
  {
    if (paramBpf == null)
    {
      a();
      return;
    }
    int i = 0;
    this.d = false;
    if (paramBpf.a("duration")) {
      i = paramBpf.e("duration");
    }
    if (paramBpf.a(cbs.a.toString()))
    {
      this.a.a(paramBpf.g(cbs.a.toString()), i);
      this.d = true;
    }
    if (paramBpf.a(cbs.b.toString()))
    {
      this.b.a(paramBpf.g(cbs.b.toString()), i);
      this.d = true;
    }
    if (paramBpf.a(cbs.c.toString()))
    {
      this.c.a(paramBpf.g(cbs.c.toString()), i);
      this.d = true;
    }
  }
  
  public boolean a(View paramView)
  {
    return (this.d) && (paramView.getParent() != null);
  }
}
