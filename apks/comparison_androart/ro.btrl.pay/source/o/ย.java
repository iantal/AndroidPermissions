package o;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnShowListener;
import android.view.View;
import android.view.ViewGroup.LayoutParams;

class ย
  extends Dialog
  implements DialogInterface.OnShowListener
{
  protected ᓕ ˎ;
  private DialogInterface.OnShowListener ॱ;
  
  ย(Context paramContext, int paramInt)
  {
    super(paramContext, paramInt);
  }
  
  public View findViewById(int paramInt)
  {
    return this.ˎ.findViewById(paramInt);
  }
  
  public void onShow(DialogInterface paramDialogInterface)
  {
    if (this.ॱ != null) {
      this.ॱ.onShow(paramDialogInterface);
    }
  }
  
  @Deprecated
  public void setContentView(int paramInt)
  {
    throw new IllegalAccessError("setContentView() is not supported in MaterialDialog. Specify a custom view in the Builder instead.");
  }
  
  @Deprecated
  public void setContentView(View paramView)
  {
    throw new IllegalAccessError("setContentView() is not supported in MaterialDialog. Specify a custom view in the Builder instead.");
  }
  
  @Deprecated
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    throw new IllegalAccessError("setContentView() is not supported in MaterialDialog. Specify a custom view in the Builder instead.");
  }
  
  public final void setOnShowListener(DialogInterface.OnShowListener paramOnShowListener)
  {
    this.ॱ = paramOnShowListener;
  }
  
  final void ˊ()
  {
    super.setOnShowListener(this);
  }
  
  final void ˊ(View paramView)
  {
    super.setContentView(paramView);
  }
}
