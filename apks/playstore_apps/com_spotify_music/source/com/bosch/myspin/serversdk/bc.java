package com.bosch.myspin.serversdk;

import android.util.SparseArray;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;
import java.lang.ref.WeakReference;

public final class bc
{
  private static final Logger.LogComponent a = Logger.LogComponent.UI;
  private bc.a b;
  private SparseArray<1> c = new SparseArray();
  
  public bc() {}
  
  public final void a()
  {
    if (this.b == null)
    {
      Logger.logWarning(a, "WindowTransformer/restoreAllWindows(mWindowTransformation is null). No transformation available");
      return;
    }
    int i = 0;
    while (i < this.c.size())
    {
      Object local1 = (1)this.c.valueAt(i);
      if ((local1.a.get() != null) && (local1.b != null)) {
        this.b.b((Window)local1.a.get(), local1.b);
      }
      i += 1;
    }
    this.c.clear();
  }
  
  public final void a(int paramInt)
  {
    this.c.remove(paramInt);
  }
  
  public final void a(Window paramWindow, int paramInt)
  {
    if (paramWindow == null)
    {
      Logger.logWarning(a, "WindowTransformer/transformWindow(window is null)");
      return;
    }
    if (this.b == null)
    {
      Logger.logWarning(a, "WindowTransformer/transformWindow(mWindowTransformation is null). No transformation available");
      return;
    }
    if (this.c.get(paramInt) == null)
    {
      WindowManager.LayoutParams localLayoutParams = new WindowManager.LayoutParams();
      this.b.a(paramWindow, localLayoutParams);
      paramWindow = new Object()
      {
        WeakReference<Window> a;
        WindowManager.LayoutParams b;
      };
      this.c.put(paramInt, paramWindow);
      Logger.logDebug(a, "WindowTransformer/-- transformWindow: transformation done and stored");
    }
  }
  
  public final void a(bc.a paramA)
  {
    if ((this.b != null) && ((!this.b.equals(paramA)) || (paramA == null))) {
      a();
    }
    this.b = paramA;
  }
  
  public final void b(Window paramWindow, int paramInt)
  {
    if (paramWindow == null)
    {
      paramWindow = a;
      localObject = new StringBuilder("WindowTransformer/-- transformWindow: Size of stored params(");
      ((StringBuilder)localObject).append(this.c.size());
      ((StringBuilder)localObject).append(")");
      Logger.logWarning(paramWindow, ((StringBuilder)localObject).toString());
      return;
    }
    if (this.b == null)
    {
      Logger.logWarning(a, "WindowTransformer/restoreWindow(mWindowTransformation is null). No transformation available");
      return;
    }
    Object localObject = (1)this.c.get(paramInt);
    if (localObject != null)
    {
      localObject = ((1)localObject).b;
      if (localObject != null)
      {
        Logger.logDebug(a, "WindowTransformer/-- restoreWindow: Backup available");
        this.b.b(paramWindow, (WindowManager.LayoutParams)localObject);
        this.c.remove(paramInt);
      }
    }
  }
}
