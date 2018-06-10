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

class abj
  implements abv, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, DialogInterface.OnKeyListener
{
  abd a;
  private abg b;
  private xu c;
  private abv d;
  
  public abj(abg paramAbg)
  {
    this.b = paramAbg;
  }
  
  public void a()
  {
    if (this.c != null) {
      this.c.dismiss();
    }
  }
  
  public void a(abg paramAbg, boolean paramBoolean)
  {
    if ((paramBoolean) || (paramAbg == this.b)) {
      a();
    }
    if (this.d != null) {
      this.d.a(paramAbg, paramBoolean);
    }
  }
  
  public void a(IBinder paramIBinder)
  {
    Object localObject = this.b;
    xv localXv = new xv(((abg)localObject).e());
    this.a = new abd(localXv.a(), zh.abc_list_menu_item_layout);
    this.a.a(this);
    this.b.a(this.a);
    localXv.a(this.a.d(), this);
    View localView = ((abg)localObject).o();
    if (localView != null) {
      localXv.a(localView);
    } else {
      localXv.a(((abg)localObject).n()).a(((abg)localObject).m());
    }
    localXv.a(this);
    this.c = localXv.b();
    this.c.setOnDismissListener(this);
    localObject = this.c.getWindow().getAttributes();
    ((WindowManager.LayoutParams)localObject).type = 1003;
    if (paramIBinder != null) {
      ((WindowManager.LayoutParams)localObject).token = paramIBinder;
    }
    ((WindowManager.LayoutParams)localObject).flags |= 0x20000;
    this.c.show();
  }
  
  public boolean a(abg paramAbg)
  {
    if (this.d != null) {
      return this.d.a(paramAbg);
    }
    return false;
  }
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.b.a((abk)this.a.d().getItem(paramInt), 0);
  }
  
  public void onDismiss(DialogInterface paramDialogInterface)
  {
    this.a.a(this.b, true);
  }
  
  public boolean onKey(DialogInterface paramDialogInterface, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 82) || (paramInt == 4)) {
      if ((paramKeyEvent.getAction() == 0) && (paramKeyEvent.getRepeatCount() == 0))
      {
        paramDialogInterface = this.c.getWindow();
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
        Object localObject = this.c.getWindow();
        if (localObject != null)
        {
          localObject = ((Window)localObject).getDecorView();
          if (localObject != null)
          {
            localObject = ((View)localObject).getKeyDispatcherState();
            if ((localObject != null) && (((KeyEvent.DispatcherState)localObject).isTracking(paramKeyEvent)))
            {
              this.b.b(true);
              paramDialogInterface.dismiss();
              return true;
            }
          }
        }
      }
    }
    return this.b.performShortcut(paramInt, paramKeyEvent, 0);
  }
}
