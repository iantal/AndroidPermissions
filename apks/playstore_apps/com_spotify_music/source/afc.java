import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;

final class afc
  extends FrameLayout
  implements aea
{
  final CollapsibleActionView a;
  
  afc(View paramView)
  {
    super(paramView.getContext());
    this.a = ((CollapsibleActionView)paramView);
    addView(paramView);
  }
  
  public final void a()
  {
    this.a.onActionViewExpanded();
  }
  
  public final void b()
  {
    this.a.onActionViewCollapsed();
  }
}
