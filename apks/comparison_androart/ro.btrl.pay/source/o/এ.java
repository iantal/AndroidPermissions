package o;

import android.content.Context;
import java.util.UUID;

class এ
  extends ru<น>
{
  private rO ʻ;
  
  এ(Context paramContext, ງ paramງ, qR paramQR, rv paramRv)
  {
    super(paramContext, paramງ, paramQR, paramRv, 100);
  }
  
  protected int ˊ()
  {
    if (this.ʻ == null) {
      return super.ˊ();
    }
    return this.ʻ.ˊ;
  }
  
  void ˊ(rO paramRO)
  {
    this.ʻ = paramRO;
  }
  
  protected int ˎ()
  {
    if (this.ʻ == null) {
      return super.ˎ();
    }
    return this.ʻ.ˏ;
  }
  
  protected String ॱ()
  {
    UUID localUUID = UUID.randomUUID();
    return "sa" + "_" + localUUID.toString() + "_" + this.ˊ.ˏ() + ".tap";
  }
}
