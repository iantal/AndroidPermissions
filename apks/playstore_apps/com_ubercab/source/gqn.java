import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.annotation.TargetApi;
import android.graphics.PointF;
import android.os.Build.VERSION;
import android.view.View;

@TargetApi(11)
public class gqn
{
  public static final grg<View> a = null;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      a = new grg()
      {
        public void a(View paramAnonymousView, PointF paramAnonymousPointF)
        {
          paramAnonymousView.setTranslationX(paramAnonymousPointF.x);
          paramAnonymousView.setTranslationY(paramAnonymousPointF.y);
        }
      };
      return;
    }
  }
  
  public static Animator a(View paramView, gql paramGql, int paramInt1, int paramInt2, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, TimeInterpolator paramTimeInterpolator, gqa paramGqa)
  {
    float f1 = paramView.getTranslationX();
    float f2 = paramView.getTranslationY();
    Object localObject = (int[])paramGql.a.getTag(gps.transitionPosition);
    if (localObject != null)
    {
      paramFloat1 = localObject[0] - paramInt1;
      paramFloat2 = localObject[1] - paramInt2 + f2;
      paramFloat1 += f1;
    }
    int i = Math.round(paramFloat1 - f1);
    int j = Math.round(paramFloat2 - f2);
    paramView.setTranslationX(paramFloat1);
    paramView.setTranslationY(paramFloat2);
    localObject = gqt.a(paramView, a, paramFloat1, paramFloat2, paramFloat3, paramFloat4);
    if (localObject != null)
    {
      paramView = new gqo(paramView, paramGql.a, paramInt1 + i, paramInt2 + j, f1, f2, null);
      paramGqa.a(paramView);
      ((Animator)localObject).addListener(paramView);
      gqt.a((Animator)localObject, paramView);
      ((Animator)localObject).setInterpolator(paramTimeInterpolator);
    }
    return localObject;
  }
}
