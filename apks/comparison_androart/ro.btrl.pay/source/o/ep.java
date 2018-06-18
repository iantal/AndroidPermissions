package o;

import android.os.Bundle;

public final class ep
  implements cl.If, cl.ˊ
{
  public final cd<?> ˋ;
  private final boolean ˎ;
  private en ˏ;
  
  public ep(cd<?> paramCd, boolean paramBoolean)
  {
    this.ˋ = paramCd;
    this.ˎ = paramBoolean;
  }
  
  private final void ˎ()
  {
    fg.ˊ(this.ˏ, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client.");
  }
  
  public final void ˎ(Bundle paramBundle)
  {
    ˎ();
    this.ˏ.ˎ(paramBundle);
  }
  
  public final void ˎ(bW paramBW)
  {
    ˎ();
    this.ˏ.ˋ(paramBW, this.ˋ, this.ˎ);
  }
  
  public final void ˏ(int paramInt)
  {
    ˎ();
    this.ˏ.ˏ(paramInt);
  }
  
  public final void ˏ(en paramEn)
  {
    this.ˏ = paramEn;
  }
}
