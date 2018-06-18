package o;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.DialogInterface.OnKeyListener;
import android.os.IBinder;
import android.view.KeyEvent;
import android.view.KeyEvent.DispatcherState;
import android.view.View;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import android.widget.ListAdapter;

class ᴮ
  implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, ᴼ.ˊ
{
  private ᴼ.ˊ ˊ;
  ᙇ ˋ;
  private τ ˎ;
  private ᴳ ˏ;
  
  public ᴮ(ᴳ paramᴳ)
  {
    this.ˏ = paramᴳ;
  }
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.ˏ.ॱ((ᘇ)this.ˋ.ॱ().getItem(paramInt), 0);
  }
  
  public void onDismiss(DialogInterface paramDialogInterface)
  {
    this.ˋ.ˊ(this.ˏ, true);
  }
  
  public boolean onKey(DialogInterface paramDialogInterface, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 82) || (paramInt == 4)) {
      if ((paramKeyEvent.getAction() == 0) && (paramKeyEvent.getRepeatCount() == 0))
      {
        paramDialogInterface = this.ˎ.getWindow();
        if (paramDialogInterface != null)
        {
          paramDialogInterface = paramDialogInterface.getDecorView();
          if (paramDialogInterface != null)
          {
            paramDialogInterface = paramDialogInterface.getKeyDispatcherState();
            if (paramDialogInterface != null)
            {
              paramDialogInterface.startTracking(paramKeyEvent, this);
              return true;
            }
          }
        }
      }
      else if ((paramKeyEvent.getAction() == 1) && (!paramKeyEvent.isCanceled()))
      {
        Object localObject = this.ˎ.getWindow();
        if (localObject != null)
        {
          localObject = ((Window)localObject).getDecorView();
          if (localObject != null)
          {
            localObject = ((View)localObject).getKeyDispatcherState();
            if ((localObject != null) && (((KeyEvent.DispatcherState)localObject).isTracking(paramKeyEvent)))
            {
              this.ˏ.ˊ(true);
              paramDialogInterface.dismiss();
              return true;
            }
          }
        }
      }
    }
    return this.ˏ.performShortcut(paramInt, paramKeyEvent, 0);
  }
  
  public void ˊ(ᴳ paramᴳ, boolean paramBoolean)
  {
    if ((paramBoolean) || (paramᴳ == this.ˏ)) {
      ॱ();
    }
    if (this.ˊ != null) {
      this.ˊ.ˊ(paramᴳ, paramBoolean);
    }
  }
  
  public void ˋ(IBinder paramIBinder)
  {
    Object localObject = this.ˏ;
    τ.if localIf = new τ.if(((ᴳ)localObject).ˋ());
    this.ˋ = new ᙇ(localIf.ॱ(), Ⅼ.ᐝ.abc_list_menu_item_layout);
    this.ˋ.ˋ(this);
    this.ˏ.ˊ(this.ˋ);
    localIf.ˎ(this.ˋ.ॱ(), this);
    View localView = ((ᴳ)localObject).ॱˊ();
    if (localView != null) {
      localIf.ˋ(localView);
    } else {
      localIf.ॱ(((ᴳ)localObject).ˋॱ()).ॱ(((ᴳ)localObject).ˏॱ());
    }
    localIf.ˏ(this);
    this.ˎ = localIf.ˋ();
    this.ˎ.setOnDismissListener(this);
    localObject = this.ˎ.getWindow().getAttributes();
    ((WindowManager.LayoutParams)localObject).type = 1003;
    if (paramIBinder != null) {
      ((WindowManager.LayoutParams)localObject).token = paramIBinder;
    }
    ((WindowManager.LayoutParams)localObject).flags |= 0x20000;
    this.ˎ.show();
  }
  
  public boolean ˎ(ᴳ paramᴳ)
  {
    if (this.ˊ != null) {
      return this.ˊ.ˎ(paramᴳ);
    }
    return false;
  }
  
  public void ॱ()
  {
    if (this.ˎ != null) {
      this.ˎ.dismiss();
    }
  }
}
