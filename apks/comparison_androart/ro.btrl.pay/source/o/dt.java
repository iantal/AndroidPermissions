package o;

import com.google.android.gms.common.api.Status;

public final class dt<A extends ek<? extends cr, cd.If>>
  extends cw
{
  private A ॱ;
  
  public dt(int paramInt, A paramA)
  {
    super(paramInt);
    this.ॱ = paramA;
  }
  
  public final void ˎ(Status paramStatus)
  {
    this.ॱ.ˏ(paramStatus);
  }
  
  public final void ˏ(dl<?> paramDl)
  {
    try
    {
      this.ॱ.ˎ(paramDl.ˎ());
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      paramDl = localRuntimeException.getClass().getSimpleName();
      String str = localRuntimeException.getLocalizedMessage();
      int i = String.valueOf(paramDl).length();
      paramDl = new Status(10, String.valueOf(str).length() + (i + 2) + paramDl + ": " + str);
      this.ॱ.ˏ(paramDl);
    }
  }
  
  public final void ॱ(cB paramCB, boolean paramBoolean)
  {
    paramCB.ˏ(this.ॱ, paramBoolean);
  }
}
