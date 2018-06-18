package o;

import android.view.View;
import android.view.ViewGroup;

public class ᓪ
{
  private ViewGroup ˎ;
  private Runnable ॱ;
  
  static ᓪ ˊ(View paramView)
  {
    return (ᓪ)paramView.getTag(ᒾ.ˋ.transition_current_scene);
  }
  
  static void ॱ(View paramView, ᓪ paramᓪ)
  {
    paramView.setTag(ᒾ.ˋ.transition_current_scene, paramᓪ);
  }
  
  public void ˎ()
  {
    if ((ˊ(this.ˎ) == this) && (this.ॱ != null)) {
      this.ॱ.run();
    }
  }
}
