import android.app.Activity;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;

public abstract interface eim
{
  public abstract String a(Context paramContext);
  
  public abstract String a(Context paramContext, String paramString, View paramView);
  
  public abstract String a(Context paramContext, String paramString, View paramView, Activity paramActivity);
  
  public abstract void a(int paramInt1, int paramInt2, int paramInt3);
  
  public abstract void a(MotionEvent paramMotionEvent);
  
  public abstract void a(View paramView);
}
