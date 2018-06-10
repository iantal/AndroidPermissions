import android.view.View;
import android.view.View.OnClickListener;

public abstract class ajq
  implements View.OnClickListener
{
  static boolean a = true;
  private static final Runnable b = new Runnable()
  {
    public void run()
    {
      ajq.a = true;
    }
  };
  
  public ajq() {}
  
  public abstract void a(View paramView);
  
  public final void onClick(View paramView)
  {
    if (a)
    {
      a = false;
      paramView.post(b);
      a(paramView);
    }
  }
}
