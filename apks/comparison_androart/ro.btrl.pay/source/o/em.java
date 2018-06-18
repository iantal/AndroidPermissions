package o;

import android.app.Activity;
import android.app.Dialog;
import com.google.android.gms.common.api.internal.LifecycleCallback;

final class em
  implements Runnable
{
  private final eh ˋ;
  
  em(ei paramEi, eh paramEh)
  {
    this.ˋ = paramEh;
  }
  
  public final void run()
  {
    if (!this.ˊ.ॱ) {
      return;
    }
    Object localObject = this.ˋ.ˏ();
    if (((bW)localObject).ˋ())
    {
      this.ˊ.ˋ.startActivityForResult(cn.ˋ(this.ˊ.ॱ(), ((bW)localObject).ˏ(), this.ˋ.ˎ(), false), 1);
      return;
    }
    if (this.ˊ.ˊ.ˎ(((bW)localObject).ॱ()))
    {
      this.ˊ.ˊ.ˊ(this.ˊ.ॱ(), this.ˊ.ˋ, ((bW)localObject).ॱ(), 2, this.ˊ);
      return;
    }
    if (((bW)localObject).ॱ() == 18)
    {
      localObject = ca.ˊ(this.ˊ.ॱ(), this.ˊ);
      ca.ˎ(this.ˊ.ॱ().getApplicationContext(), new eo(this, (Dialog)localObject));
      return;
    }
    this.ˊ.ˏ((bW)localObject, this.ˋ.ˎ());
  }
}
