package o;

public abstract class lV<M extends lV<M>>
  extends mc
{
  protected lX ˎˎ;
  
  public lV() {}
  
  public M ʼ()
  {
    lV localLV = (lV)super.ॱॱ();
    lU.ˏ(this, localLV);
    return localLV;
  }
  
  public void ˊ(lS paramLS)
  {
    if (this.ˎˎ == null) {
      return;
    }
    int i = 0;
    while (i < this.ˎˎ.ˎ())
    {
      this.ˎˎ.ˊ(i).ˊ(paramLS);
      i += 1;
    }
  }
  
  protected final boolean ˊ(lR paramLR, int paramInt)
  {
    int i = paramLR.ͺ();
    if (!paramLR.ˎ(paramInt)) {
      return false;
    }
    int j = paramInt >>> 3;
    lZ localLZ = new lZ(paramInt, paramLR.ˊ(i, paramLR.ͺ() - i));
    paramLR = null;
    if (this.ˎˎ == null) {
      this.ˎˎ = new lX();
    } else {
      paramLR = this.ˎˎ.ˎ(j);
    }
    Object localObject = paramLR;
    if (paramLR == null)
    {
      localObject = new lT();
      this.ˎˎ.ॱ(j, (lT)localObject);
    }
    ((lT)localObject).ॱ(localLZ);
    return true;
  }
  
  protected int ॱ()
  {
    int k = 0;
    int i = 0;
    if (this.ˎˎ != null)
    {
      int j = 0;
      for (;;)
      {
        k = i;
        if (j >= this.ˎˎ.ˎ()) {
          break;
        }
        i += this.ˎˎ.ˊ(j).ˎ();
        j += 1;
      }
    }
    return k;
  }
}
