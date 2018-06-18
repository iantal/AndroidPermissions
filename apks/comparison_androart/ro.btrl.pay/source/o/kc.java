package o;

abstract class kc
  extends ke
{
  private boolean ˊ;
  
  kc(jH paramJH)
  {
    super(paramJH);
    this.ᐝॱ.ˎ(this);
  }
  
  protected void j_() {}
  
  protected abstract boolean ʾ();
  
  final boolean ـ()
  {
    return this.ˊ;
  }
  
  public final void ॱʻ()
  {
    if (this.ˊ) {
      throw new IllegalStateException("Can't initialize twice");
    }
    if (!ʾ())
    {
      this.ᐝॱ.ˍ();
      this.ˊ = true;
    }
  }
  
  protected final void ॱʼ()
  {
    if (!ـ()) {
      throw new IllegalStateException("Not initialized");
    }
  }
  
  public final void ॱʽ()
  {
    if (this.ˊ) {
      throw new IllegalStateException("Can't initialize twice");
    }
    j_();
    this.ᐝॱ.ˍ();
    this.ˊ = true;
  }
}
