import android.content.Context;
import android.content.Intent;
import android.support.v7.widget.ActivityChooserView;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.PopupWindow.OnDismissListener;

public class ada
  implements View.OnClickListener, View.OnLongClickListener, AdapterView.OnItemClickListener, PopupWindow.OnDismissListener
{
  public ada(ActivityChooserView paramActivityChooserView) {}
  
  private void a()
  {
    if (this.a.f != null) {
      this.a.f.onDismiss();
    }
  }
  
  public void onClick(View paramView)
  {
    if (paramView == this.a.c)
    {
      this.a.b();
      paramView = this.a.a.b();
      int i = this.a.a.e().a(paramView);
      paramView = this.a.a.e().b(i);
      if (paramView != null)
      {
        paramView.addFlags(524288);
        this.a.getContext().startActivity(paramView);
      }
    }
    else
    {
      if (paramView != this.a.b) {
        break label117;
      }
      this.a.g = false;
      this.a.a(this.a.h);
    }
    return;
    label117:
    throw new IllegalArgumentException();
  }
  
  public void onDismiss()
  {
    a();
    if (this.a.d != null) {
      this.a.d.a(false);
    }
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    switch (((acz)paramAdapterView.getAdapter()).getItemViewType(paramInt))
    {
    default: 
      throw new IllegalArgumentException();
    case 1: 
      this.a.a(Integer.MAX_VALUE);
      return;
    }
    this.a.b();
    if (this.a.g)
    {
      if (paramInt > 0) {
        this.a.a.e().c(paramInt);
      }
    }
    else
    {
      if (!this.a.a.f()) {
        paramInt += 1;
      }
      paramAdapterView = this.a.a.e().b(paramInt);
      if (paramAdapterView != null)
      {
        paramAdapterView.addFlags(524288);
        this.a.getContext().startActivity(paramAdapterView);
      }
    }
  }
  
  public boolean onLongClick(View paramView)
  {
    if (paramView == this.a.c)
    {
      if (this.a.a.getCount() > 0)
      {
        this.a.g = true;
        this.a.a(this.a.h);
      }
      return true;
    }
    throw new IllegalArgumentException();
  }
}
