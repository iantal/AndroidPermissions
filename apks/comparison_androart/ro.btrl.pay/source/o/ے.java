package o;

import android.content.Context;

class ے
{
  private final ۉ ˊ;
  private final Context ˎ;
  private ٽ ˏ;
  
  public ے(Context paramContext)
  {
    this(paramContext, new ۉ());
  }
  
  public ے(Context paramContext, ۉ paramۉ)
  {
    this.ˎ = paramContext;
    this.ˊ = paramۉ;
  }
  
  public void ˎ(น paramน)
  {
    ٽ localٽ = ˏ();
    if (localٽ == null)
    {
      qr.ʼ().ॱ("Answers", "Firebase analytics logging was enabled, but not available...");
      return;
    }
    ܘ localܘ = this.ˊ.ˏ(paramน);
    if (localܘ == null)
    {
      qr.ʼ().ॱ("Answers", "Fabric event was not mappable to Firebase event: " + paramน);
      return;
    }
    localٽ.ˎ(localܘ.ˎ(), localܘ.ॱ());
    if ("levelEnd".equals(paramน.ᐝ)) {
      localٽ.ˎ("post_score", localܘ.ॱ());
    }
  }
  
  public ٽ ˏ()
  {
    if (this.ˏ == null) {
      this.ˏ = ק.ˋ(this.ˎ);
    }
    return this.ˏ;
  }
}
