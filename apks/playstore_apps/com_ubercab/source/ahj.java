import android.support.v7.widget.LinearLayoutCompat;
import android.view.View;
import android.view.View.OnClickListener;

class ahj
  implements View.OnClickListener
{
  ahj(ahh paramAhh) {}
  
  public void onClick(View paramView)
  {
    ((ahk)paramView).b().d();
    int j = this.a.b.getChildCount();
    int i = 0;
    while (i < j)
    {
      View localView = this.a.b.getChildAt(i);
      boolean bool;
      if (localView == paramView) {
        bool = true;
      } else {
        bool = false;
      }
      localView.setSelected(bool);
      i += 1;
    }
  }
}
