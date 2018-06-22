package android.support.v4.app;

import android.app.Activity;
import android.os.Build.VERSION;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import java.io.FileDescriptor;
import java.io.PrintWriter;

final class q
  extends u<p>
{
  public q(p paramP)
  {
    super(paramP);
  }
  
  public final View a(int paramInt)
  {
    return this.a.findViewById(paramInt);
  }
  
  public final void a(Fragment paramFragment) {}
  
  public final void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    this.a.dump(paramString, null, paramPrintWriter, paramArrayOfString);
  }
  
  public final boolean a()
  {
    Window localWindow = this.a.getWindow();
    return (localWindow != null) && (localWindow.peekDecorView() != null);
  }
  
  public final boolean b()
  {
    return !this.a.isFinishing();
  }
  
  public final LayoutInflater c()
  {
    return this.a.getLayoutInflater().cloneInContext(this.a);
  }
  
  public final void d()
  {
    p localP = this.a;
    if (Build.VERSION.SDK_INT >= 11)
    {
      localP.invalidateOptionsMenu();
      return;
    }
    localP.j = true;
  }
  
  public final boolean e()
  {
    return this.a.getWindow() != null;
  }
  
  public final int f()
  {
    Window localWindow = this.a.getWindow();
    if (localWindow == null) {
      return 0;
    }
    return localWindow.getAttributes().windowAnimations;
  }
}
