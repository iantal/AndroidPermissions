package o;

import java.util.Map;

public final class eb
  extends cW<Boolean>
{
  private dE<?> ˎ;
  
  public eb(dE<?> paramDE, mo<Boolean> paramMo)
  {
    super(4, paramMo);
    this.ˎ = paramDE;
  }
  
  public final void ˋ(dl<?> paramDl)
  {
    dG localDG = (dG)paramDl.ˏ().remove(this.ˎ);
    if (localDG != null)
    {
      localDG.ˎ.ˋ(paramDl.ˎ(), this.ˋ);
      localDG.ˏ.ॱ();
      return;
    }
    this.ˋ.ˋ(Boolean.valueOf(false));
  }
}
