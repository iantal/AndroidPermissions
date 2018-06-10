import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import java.util.Map;

@TargetApi(14)
public class gpw
  extends gqp
{
  private static final gpx G = new gpy()
  {
    public float a(ViewGroup paramAnonymousViewGroup, View paramAnonymousView)
    {
      return paramAnonymousView.getTranslationX() - paramAnonymousViewGroup.getWidth();
    }
  };
  private static final gpx H = new gpy()
  {
    public float a(ViewGroup paramAnonymousViewGroup, View paramAnonymousView)
    {
      if (grs.f(paramAnonymousViewGroup)) {
        return paramAnonymousView.getTranslationX() + paramAnonymousViewGroup.getWidth();
      }
      return paramAnonymousView.getTranslationX() - paramAnonymousViewGroup.getWidth();
    }
  };
  private static final gpx I = new gpz()
  {
    public float b(ViewGroup paramAnonymousViewGroup, View paramAnonymousView)
    {
      return paramAnonymousView.getTranslationY() - paramAnonymousViewGroup.getHeight();
    }
  };
  private static final gpx J = new gpy()
  {
    public float a(ViewGroup paramAnonymousViewGroup, View paramAnonymousView)
    {
      return paramAnonymousView.getTranslationX() + paramAnonymousViewGroup.getWidth();
    }
  };
  private static final gpx K = new gpy()
  {
    public float a(ViewGroup paramAnonymousViewGroup, View paramAnonymousView)
    {
      if (grs.f(paramAnonymousViewGroup)) {
        return paramAnonymousView.getTranslationX() - paramAnonymousViewGroup.getWidth();
      }
      return paramAnonymousView.getTranslationX() + paramAnonymousViewGroup.getWidth();
    }
  };
  private static final gpx L = new gpz()
  {
    public float b(ViewGroup paramAnonymousViewGroup, View paramAnonymousView)
    {
      return paramAnonymousView.getTranslationY() + paramAnonymousViewGroup.getHeight();
    }
  };
  protected static final TimeInterpolator a = new DecelerateInterpolator();
  protected static final TimeInterpolator b = new AccelerateInterpolator();
  private int F = 80;
  protected gpx c = L;
  
  public gpw()
  {
    a(80);
  }
  
  public gpw(int paramInt)
  {
    a(paramInt);
  }
  
  public Animator a(ViewGroup paramViewGroup, View paramView, gql paramGql1, gql paramGql2)
  {
    if (paramGql2 == null) {
      return null;
    }
    paramGql1 = (int[])paramGql2.b.get("android:visibility:screenLocation");
    float f1 = paramView.getTranslationX();
    float f2 = paramView.getTranslationY();
    float f3 = this.c.a(paramViewGroup, paramView);
    float f4 = this.c.b(paramViewGroup, paramView);
    return gqn.a(paramView, paramGql2, paramGql1[0], paramGql1[1], f3, f4, f1, f2, a, this);
  }
  
  @SuppressLint({"RtlHardcoded"})
  public void a(int paramInt)
  {
    if (paramInt != 3)
    {
      if (paramInt != 5)
      {
        if (paramInt != 48)
        {
          if (paramInt != 80)
          {
            if (paramInt != 8388611)
            {
              if (paramInt == 8388613) {
                this.c = K;
              } else {
                throw new IllegalArgumentException("Invalid slide direction");
              }
            }
            else {
              this.c = H;
            }
          }
          else {
            this.c = L;
          }
        }
        else {
          this.c = I;
        }
      }
      else {
        this.c = J;
      }
    }
    else {
      this.c = G;
    }
    this.F = paramInt;
    gpv localGpv = new gpv();
    localGpv.a(paramInt);
    a(localGpv);
  }
  
  public Animator b(ViewGroup paramViewGroup, View paramView, gql paramGql1, gql paramGql2)
  {
    if (paramGql1 == null) {
      return null;
    }
    paramGql2 = (int[])paramGql1.b.get("android:visibility:screenLocation");
    float f1 = paramView.getTranslationX();
    float f2 = paramView.getTranslationY();
    float f3 = this.c.a(paramViewGroup, paramView);
    float f4 = this.c.b(paramViewGroup, paramView);
    return gqn.a(paramView, paramGql1, paramGql2[0], paramGql2[1], f1, f2, f3, f4, b, this);
  }
}
