import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.annotation.TargetApi;
import android.view.View;
import android.view.ViewGroup;
import java.util.Map;

@TargetApi(14)
public class gpo
  extends gqp
{
  public gpo() {}
  
  public gpo(int paramInt)
  {
    c(paramInt);
  }
  
  private Animator a(final View paramView, float paramFloat1, float paramFloat2, gql paramGql)
  {
    final float f3 = paramView.getAlpha();
    float f1 = paramFloat1 * f3;
    paramFloat1 = f1;
    if (paramGql != null)
    {
      paramFloat1 = f1;
      if (paramGql.b.containsKey("fade:alpha"))
      {
        float f2 = ((Float)paramGql.b.get("fade:alpha")).floatValue();
        paramFloat1 = f1;
        if (f2 != f3) {
          paramFloat1 = f2;
        }
      }
    }
    paramView.setAlpha(paramFloat1);
    paramGql = ObjectAnimator.ofFloat(paramView, View.ALPHA, new float[] { paramFloat2 * f3 });
    paramGql.addListener(new gpp(paramView, f3));
    a(new gqe()
    {
      public void b(gqa paramAnonymousGqa)
      {
        paramView.setAlpha(f3);
        paramAnonymousGqa.b(this);
      }
    });
    return paramGql;
  }
  
  public Animator a(ViewGroup paramViewGroup, View paramView, gql paramGql1, gql paramGql2)
  {
    return a(paramView, 0.0F, 1.0F, paramGql1);
  }
  
  public void a(gql paramGql)
  {
    super.a(paramGql);
    if (paramGql.a != null) {
      paramGql.b.put("fade:alpha", Float.valueOf(paramGql.a.getAlpha()));
    }
  }
  
  public Animator b(ViewGroup paramViewGroup, View paramView, gql paramGql1, gql paramGql2)
  {
    return a(paramView, 1.0F, 0.0F, paramGql1);
  }
}
