package o;

import android.os.Bundle;

final class kn
  implements Runnable
{
  kn(kq paramKq, boolean paramBoolean, ko paramKo, kt paramKt) {}
  
  public final void run()
  {
    if ((this.ˏ) && (this.ˋ.ॱ != null)) {
      kq.ˎ(this.ˋ, this.ˋ.ॱ);
    }
    int i;
    if ((this.ˎ == null) || (this.ˎ.ॱ != this.ॱ.ॱ) || (!la.ˏ(this.ˎ.ˎ, this.ॱ.ˎ)) || (!la.ˏ(this.ˎ.ˏ, this.ॱ.ˏ))) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      Bundle localBundle = new Bundle();
      kq.ˎ(this.ॱ, localBundle, true);
      if (this.ˎ != null)
      {
        if (this.ˎ.ˏ != null) {
          localBundle.putString("_pn", this.ˎ.ˏ);
        }
        localBundle.putString("_pc", this.ˎ.ˎ);
        localBundle.putLong("_pi", this.ˎ.ॱ);
      }
      this.ˋ.ʻ().ˎ("auto", "_vs", localBundle);
    }
    this.ˋ.ॱ = this.ॱ;
    this.ˋ.ॱॱ().ˎ(this.ॱ);
  }
}
