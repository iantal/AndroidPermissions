package o;

final class zz
{
  private zu ˎ;
  private zu ˏ;
  
  zz() {}
  
  void ˎ(zu paramZu)
  {
    if (paramZu == null) {}
    try
    {
      throw new NullPointerException("null cannot be enqueued");
    }
    finally {}
    if (this.ˎ != null)
    {
      this.ˎ.ˏ = paramZu;
      this.ˎ = paramZu;
    }
    else if (this.ˏ == null)
    {
      this.ˎ = paramZu;
      this.ˏ = paramZu;
    }
    else
    {
      throw new IllegalStateException("Head present, but no tail");
    }
    notifyAll();
  }
  
  zu ˏ(int paramInt)
  {
    try
    {
      if (this.ˏ == null) {
        wait(paramInt);
      }
      zu localZu = ॱ();
      return localZu;
    }
    finally {}
  }
  
  zu ॱ()
  {
    try
    {
      zu localZu = this.ˏ;
      if (this.ˏ != null)
      {
        this.ˏ = this.ˏ.ˏ;
        if (this.ˏ == null) {
          this.ˎ = null;
        }
      }
      return localZu;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}
