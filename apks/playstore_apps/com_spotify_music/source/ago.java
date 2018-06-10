import android.support.v7.widget.ActivityChooserView;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.PopupWindow.OnDismissListener;

public final class ago
  implements View.OnClickListener, View.OnLongClickListener, AdapterView.OnItemClickListener, PopupWindow.OnDismissListener
{
  public ago(ActivityChooserView paramActivityChooserView) {}
  
  public final void onClick(View paramView)
  {
    if (paramView == this.a.e)
    {
      this.a.b();
      agj.a(agj.c());
      agj.b();
      return;
    }
    if (paramView == this.a.d)
    {
      this.a.g = false;
      ActivityChooserView.a();
      return;
    }
    throw new IllegalArgumentException();
  }
  
  public final void onDismiss() {}
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    switch (((agn)paramAdapterView.getAdapter()).getItemViewType(paramInt))
    {
    default: 
      throw new IllegalArgumentException();
    case 1: 
      ActivityChooserView.a();
      return;
    }
    this.a.b();
    if (this.a.g)
    {
      if (paramInt > 0) {
        throw new NullPointerException();
      }
      return;
    }
    agj.b();
  }
  
  public final boolean onLongClick(View paramView)
  {
    if (paramView == this.a.e)
    {
      if (this.a.a.getCount() > 0)
      {
        this.a.g = true;
        ActivityChooserView.a();
      }
      return true;
    }
    throw new IllegalArgumentException();
  }
}
