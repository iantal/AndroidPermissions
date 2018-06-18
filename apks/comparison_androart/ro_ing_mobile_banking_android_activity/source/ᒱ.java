public abstract class ᒱ<M extends ᒱ<M>>
  extends ᖨ
{
  protected ᒵ ॱ;
  
  public ᒱ() {}
  
  public final <T> T zza(ᒴ<M, T> paramᒴ)
  {
    if (this.ॱ == null) {
      return null;
    }
    ᒹ localᒹ = this.ॱ.ˊ(paramᒴ.tag >>> 3);
    if (localᒹ == null) {
      return null;
    }
    return localᒹ.ˏ(paramᒴ);
  }
  
  public void zza(ᒰ paramᒰ)
  {
    if (this.ॱ == null) {
      return;
    }
    int i = 0;
    while (i < this.ॱ.ˏ())
    {
      this.ॱ.ॱ(i).ˏ(paramᒰ);
      i += 1;
    }
  }
  
  public M zzdaf()
  {
    ᒱ localᒱ = (ᒱ)super.zzdag();
    ᖪ.zza(this, localᒱ);
    return localᒱ;
  }
  
  protected final boolean ˏ(ძ paramძ, int paramInt)
  {
    int i = paramძ.getPosition();
    if (!paramძ.zzkq(paramInt)) {
      return false;
    }
    int j = paramInt >>> 3;
    ᓙ localᓙ = new ᓙ(paramInt, paramძ.zzal(i, paramძ.getPosition() - i));
    paramძ = null;
    if (this.ॱ == null) {
      this.ॱ = new ᒵ();
    } else {
      paramძ = this.ॱ.ˊ(j);
    }
    Object localObject = paramძ;
    if (paramძ == null)
    {
      localObject = new ᒹ();
      this.ॱ.ˋ(j, (ᒹ)localObject);
    }
    ((ᒹ)localObject).ॱ(localᓙ);
    return true;
  }
  
  protected int ॱ()
  {
    int k = 0;
    int i = 0;
    if (this.ॱ != null)
    {
      int j = 0;
      for (;;)
      {
        k = i;
        if (j >= this.ॱ.ˏ()) {
          break;
        }
        i += this.ॱ.ॱ(j).ˏ();
        j += 1;
      }
    }
    return k;
  }
}
