package com.bosch.myspin.serversdk;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;
import android.content.DialogInterface.OnShowListener;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Message;
import android.view.View;
import android.view.Window;
import com.bosch.myspin.serversdk.uielements.keyboardinterface.KeyboardRegister;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

public final class h
  implements DialogInterface.OnDismissListener, DialogInterface.OnShowListener
{
  private static final Logger.LogComponent a = Logger.LogComponent.UI;
  private af b;
  private final ArrayList<Dialog> c = new ArrayList();
  private bc d;
  private i e;
  private boolean f;
  private final ArrayList<h.a> g = new ArrayList();
  private Handler h = new Handler(new Handler.Callback()
  {
    public final boolean handleMessage(Message paramAnonymousMessage)
    {
      if (paramAnonymousMessage.what != 1) {
        return false;
      }
      paramAnonymousMessage = ((Dialog)paramAnonymousMessage.obj).getWindow().getDecorView();
      h.a(h.this).a(paramAnonymousMessage, q.a.c);
      return true;
    }
  });
  
  public h() {}
  
  private void a(Dialog paramDialog)
  {
    if ((paramDialog != null) && (this.f))
    {
      paramDialog.setCancelable(false);
      this.d.a(paramDialog.getWindow(), paramDialog.hashCode());
      Message localMessage = this.h.obtainMessage(1);
      localMessage.obj = paramDialog;
      this.h.sendMessage(localMessage);
    }
  }
  
  private void b(Dialog paramDialog)
  {
    paramDialog.setCanceledOnTouchOutside(false);
    paramDialog.setOnShowListener(this);
    paramDialog.setOnDismissListener(this);
    if (this.c.contains(paramDialog)) {
      a(paramDialog);
    }
  }
  
  private ArrayList<h.a> c(Dialog paramDialog)
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.g.iterator();
    while (localIterator.hasNext())
    {
      h.a localA = (h.a)localIterator.next();
      WeakReference localWeakReference = localA.a();
      if ((localWeakReference.get() != null) && (((Dialog)localWeakReference.get()).equals(paramDialog))) {
        localArrayList.add(localA);
      }
    }
    return localArrayList;
  }
  
  public final void a()
  {
    this.f = false;
    this.b = null;
    this.e = null;
    this.d = null;
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    if (!this.f) {
      return;
    }
    if (paramInt1 < 0) {
      throw new IllegalArgumentException("preferred width can't be < 0");
    }
    if (paramInt2 < 0) {
      throw new IllegalArgumentException("preferred height can't be < 0");
    }
    this.e.a(paramInt1);
    this.e.b(paramInt2);
  }
  
  public final void a(Dialog paramDialog, DialogInterface.OnShowListener paramOnShowListener, DialogInterface.OnDismissListener paramOnDismissListener, boolean paramBoolean)
  {
    if (paramDialog == null) {
      throw new IllegalArgumentException("Dialog must not be null");
    }
    if (paramBoolean) {
      b(paramDialog);
    }
    this.g.add(new h.a(this, new WeakReference(paramDialog), new WeakReference(paramOnShowListener), new WeakReference(paramOnDismissListener)));
  }
  
  public final void a(af paramAf, int paramInt1, int paramInt2)
  {
    this.b = paramAf;
    this.e = new i(0, 0);
    this.d = new bc();
    this.d.a(this.e);
    this.f = true;
  }
  
  public final void b()
  {
    this.d.a();
  }
  
  public final void c()
  {
    if (this.c.size() > 0) {
      ((Dialog)this.c.get(this.c.size() - 1)).dismiss();
    }
  }
  
  public final boolean d()
  {
    return this.c.size() > 0;
  }
  
  public final ArrayList<Dialog> e()
  {
    return this.c;
  }
  
  public final void f()
  {
    Object localObject1 = a;
    Object localObject2 = new StringBuilder("DialogHandler/handleDialogsOnConnection: registered dialogs = ");
    ((StringBuilder)localObject2).append(this.g.size());
    Logger.logDebug((Logger.LogComponent)localObject1, ((StringBuilder)localObject2).toString());
    localObject1 = new ArrayList();
    localObject2 = this.g.iterator();
    while (((Iterator)localObject2).hasNext())
    {
      h.a localA = (h.a)((Iterator)localObject2).next();
      Dialog localDialog = (Dialog)localA.a().get();
      if (localDialog != null) {
        b(localDialog);
      } else {
        ((ArrayList)localObject1).add(localA);
      }
    }
    this.g.removeAll((Collection)localObject1);
  }
  
  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    if ((paramDialogInterface instanceof Dialog))
    {
      Dialog localDialog = (Dialog)paramDialogInterface;
      this.c.remove(localDialog);
      Iterator localIterator = c(localDialog).iterator();
      while (localIterator.hasNext())
      {
        DialogInterface.OnDismissListener localOnDismissListener = (DialogInterface.OnDismissListener)h.a.b((h.a)localIterator.next()).get();
        if (localOnDismissListener != null) {
          localOnDismissListener.onDismiss(localDialog);
        }
      }
      if (this.f)
      {
        this.b.b(localDialog.getWindow().getDecorView().getRootView());
        this.d.a(paramDialogInterface.hashCode());
      }
    }
  }
  
  public final void onShow(DialogInterface paramDialogInterface)
  {
    if ((paramDialogInterface instanceof Dialog))
    {
      paramDialogInterface = (Dialog)paramDialogInterface;
      a(paramDialogInterface);
      if (!this.c.contains(paramDialogInterface)) {
        this.c.add(paramDialogInterface);
      }
      KeyboardRegister.getInstance().onHideRequest();
      Iterator localIterator = c(paramDialogInterface).iterator();
      while (localIterator.hasNext())
      {
        DialogInterface.OnShowListener localOnShowListener = (DialogInterface.OnShowListener)h.a.a((h.a)localIterator.next()).get();
        if (localOnShowListener != null) {
          localOnShowListener.onShow(paramDialogInterface);
        }
      }
    }
  }
}
