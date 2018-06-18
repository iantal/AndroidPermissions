package o;

import android.app.Activity;
import android.app.Application;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;

public class xe
{
  public xe() {}
  
  private static View ˋ(Activity paramActivity)
  {
    return ((ViewGroup)paramActivity.findViewById(16908290)).getChildAt(0);
  }
  
  public static void ˎ(Activity paramActivity, final xd paramXd)
  {
    if (paramActivity == null) {
      throw new NullPointerException("Parameter:activity must not be null");
    }
    if (paramXd == null) {
      throw new NullPointerException("Parameter:listener must not be null");
    }
    final View localView = ˋ(paramActivity);
    paramXd = new ViewTreeObserver.OnGlobalLayoutListener()
    {
      private final int ˊ = Math.round(xf.ˏ(this.ˎ, 100.0F));
      private final Rect ˏ = new Rect();
      private boolean ᐝ = false;
      
      public void onGlobalLayout()
      {
        localView.getWindowVisibleDisplayFrame(this.ˏ);
        boolean bool;
        if (localView.getRootView().getHeight() - this.ˏ.height() > this.ˊ) {
          bool = true;
        } else {
          bool = false;
        }
        if (bool == this.ᐝ) {
          return;
        }
        this.ᐝ = bool;
        paramXd.ˋ(bool);
      }
    };
    localView.getViewTreeObserver().addOnGlobalLayoutListener(paramXd);
    paramActivity.getApplication().registerActivityLifecycleCallbacks(new xb(paramActivity)
    {
      protected void ˏ()
      {
        if (Build.VERSION.SDK_INT >= 16)
        {
          localView.getViewTreeObserver().removeOnGlobalLayoutListener(paramXd);
          return;
        }
        localView.getViewTreeObserver().removeGlobalOnLayoutListener(paramXd);
      }
    });
  }
}
