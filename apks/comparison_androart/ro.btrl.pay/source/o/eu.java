package o;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;

public final class eu<O extends cd.iF>
  extends cp<O>
{
  private final fC ˊ;
  private final ep ˋ;
  private final cd.if<? extends lv, lu> ˎ;
  private final cd.ˎ ˏ;
  
  public eu(Context paramContext, cd<O> paramCd, Looper paramLooper, cd.ˎ paramˎ, ep paramEp, fC paramFC, cd.if<? extends lv, lu> paramIf)
  {
    super(paramContext, paramCd, paramLooper);
    this.ˏ = paramˎ;
    this.ˋ = paramEp;
    this.ˊ = paramFC;
    this.ˎ = paramIf;
    this.ॱ.ˊ(this);
  }
  
  public final dL ˎ(Context paramContext, Handler paramHandler)
  {
    return new dL(paramContext, paramHandler, this.ˊ, this.ˎ);
  }
  
  public final cd.ˎ ˏ(Looper paramLooper, dl<O> paramDl)
  {
    this.ˋ.ˏ(paramDl);
    return this.ˏ;
  }
  
  public final cd.ˎ ᐝ()
  {
    return this.ˏ;
  }
}
