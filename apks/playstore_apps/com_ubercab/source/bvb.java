import android.app.FragmentManager;
import android.os.Bundle;
import com.facebook.react.modules.dialog.DialogModule;

public class bvb
{
  private final FragmentManager b;
  private final kl c;
  private Object d;
  
  public bvb(DialogModule paramDialogModule, FragmentManager paramFragmentManager)
  {
    this.b = paramFragmentManager;
    this.c = null;
  }
  
  public bvb(DialogModule paramDialogModule, kl paramKl)
  {
    this.b = null;
    this.c = paramKl;
  }
  
  private boolean b()
  {
    return this.c != null;
  }
  
  private void c()
  {
    Object localObject;
    if (b())
    {
      localObject = (bvc)this.c.a("com.facebook.catalyst.react.dialog.DialogModule");
      if (localObject != null) {
        ((bvc)localObject).a();
      }
    }
    else
    {
      localObject = (buz)this.b.findFragmentByTag("com.facebook.catalyst.react.dialog.DialogModule");
      if (localObject != null) {
        ((buz)localObject).dismiss();
      }
    }
  }
  
  public void a()
  {
    
    if (this.d == null) {
      return;
    }
    if (b()) {
      ((bvc)this.d).a(this.c, "com.facebook.catalyst.react.dialog.DialogModule");
    } else {
      ((buz)this.d).show(this.b, "com.facebook.catalyst.react.dialog.DialogModule");
    }
    this.d = null;
  }
  
  public void a(boolean paramBoolean, Bundle paramBundle, bnf paramBnf)
  {
    bpi.b();
    c();
    if (paramBnf != null) {
      paramBnf = new bva(this.a, paramBnf);
    } else {
      paramBnf = null;
    }
    if (b())
    {
      paramBnf = new bvc(paramBnf, paramBundle);
      if (paramBoolean)
      {
        if (paramBundle.containsKey("cancelable")) {
          paramBnf.b(paramBundle.getBoolean("cancelable"));
        }
        paramBnf.a(this.c, "com.facebook.catalyst.react.dialog.DialogModule");
        return;
      }
      this.d = paramBnf;
      return;
    }
    paramBnf = new buz(paramBnf, paramBundle);
    if (paramBoolean)
    {
      if (paramBundle.containsKey("cancelable")) {
        paramBnf.setCancelable(paramBundle.getBoolean("cancelable"));
      }
      paramBnf.show(this.b, "com.facebook.catalyst.react.dialog.DialogModule");
      return;
    }
    this.d = paramBnf;
  }
}
