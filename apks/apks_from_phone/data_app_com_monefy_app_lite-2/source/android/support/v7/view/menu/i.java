package android.support.v7.view.menu;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.DialogInterface.OnKeyListener;
import android.os.IBinder;
import android.support.v7.a.a.g;
import android.support.v7.app.d;
import android.support.v7.app.d.a;
import android.view.KeyEvent;
import android.view.KeyEvent.DispatcherState;
import android.view.View;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import android.widget.ListAdapter;

class i
  implements DialogInterface.OnClickListener, DialogInterface.OnDismissListener, DialogInterface.OnKeyListener, o.a
{
  f a;
  private h b;
  private d c;
  private o.a d;
  
  public i(h paramH)
  {
    this.b = paramH;
  }
  
  public void a()
  {
    if (this.c != null) {
      this.c.dismiss();
    }
  }
  
  public void a(IBinder paramIBinder)
  {
    Object localObject = this.b;
    d.a localA = new d.a(((h)localObject).e());
    this.a = new f(localA.a(), a.g.abc_list_menu_item_layout);
    this.a.a(this);
    this.b.a(this.a);
    localA.a(this.a.d(), this);
    View localView = ((h)localObject).o();
    if (localView != null) {
      localA.a(localView);
    }
    for (;;)
    {
      localA.a(this);
      this.c = localA.b();
      this.c.setOnDismissListener(this);
      localObject = this.c.getWindow().getAttributes();
      ((WindowManager.LayoutParams)localObject).type = 1003;
      if (paramIBinder != null) {
        ((WindowManager.LayoutParams)localObject).token = paramIBinder;
      }
      ((WindowManager.LayoutParams)localObject).flags |= 0x20000;
      this.c.show();
      return;
      localA.a(((h)localObject).n()).a(((h)localObject).m());
    }
  }
  
  public void a(h paramH, boolean paramBoolean)
  {
    if ((paramBoolean) || (paramH == this.b)) {
      a();
    }
    if (this.d != null) {
      this.d.a(paramH, paramBoolean);
    }
  }
  
  public boolean a(h paramH)
  {
    if (this.d != null) {
      return this.d.a(paramH);
    }
    return false;
  }
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.b.a((j)this.a.d().getItem(paramInt), 0);
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
