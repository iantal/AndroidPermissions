import android.support.design.widget.CoordinatorLayout;
import android.view.View;
import android.view.ViewGroup.OnHierarchyChangeListener;

public class ee
  implements ViewGroup.OnHierarchyChangeListener
{
  public ee(CoordinatorLayout paramCoordinatorLayout) {}
  
  public void onChildViewAdded(View paramView1, View paramView2)
  {
    if (this.a.e != null) {
      this.a.e.onChildViewAdded(paramView1, paramView2);
    }
  }
  
  public void onChildViewRemoved(View paramView1, View paramView2)
  {
    this.a.a(2);
    if (this.a.e != null) {
      this.a.e.onChildViewRemoved(paramView1, paramView2);
    }
  }
}
