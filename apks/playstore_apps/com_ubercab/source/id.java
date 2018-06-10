import android.view.View;
import android.view.ViewGroup;

public class id
{
  private ViewGroup a;
  private Runnable b;
  
  static id a(View paramView)
  {
    return (id)paramView.getTag(ib.transition_current_scene);
  }
  
  static void a(View paramView, id paramId)
  {
    paramView.setTag(ib.transition_current_scene, paramId);
  }
  
  public void a()
  {
    if ((a(this.a) == this) && (this.b != null)) {
      this.b.run();
    }
  }
}
