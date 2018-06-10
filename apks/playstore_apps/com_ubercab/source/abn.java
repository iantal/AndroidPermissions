import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;

class abn
  extends FrameLayout
  implements aal
{
  final CollapsibleActionView a;
  
  abn(View paramView)
  {
    super(paramView.getContext());
    this.a = ((CollapsibleActionView)paramView);
    addView(paramView);
  }
  
  View a()
  {
    return (View)this.a;
  }
  
  public void onActionViewCollapsed()
  {
    this.a.onActionViewCollapsed();
  }
  
  public void onActionViewExpanded()
  {
    this.a.onActionViewExpanded();
  }
}
