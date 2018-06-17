abstract class ﮣ
  extends ｯ
{
  private boolean zzdtb;
  
  ﮣ(ᒩ paramᒩ)
  {
    super(paramᒩ);
    this.ॱ.ˎ(this);
  }
  
  protected void a_() {}
  
  public final void initialize()
  {
    if (this.zzdtb) {
      throw new IllegalStateException("Can't initialize twice");
    }
    if (!ˏ())
    {
      this.ॱ.ʼ();
      this.zzdtb = true;
    }
  }
  
  public final void zzazw()
  {
    if (this.zzdtb) {
      throw new IllegalStateException("Can't initialize twice");
    }
    a_();
    this.ॱ.ʼ();
    this.zzdtb = true;
  }
  
  protected abstract boolean ˏ();
  
  final boolean ͺ()
  {
    return this.zzdtb;
  }
  
  protected final void ॱˊ()
  {
    if (!ͺ()) {
      throw new IllegalStateException("Not initialized");
    }
  }
}
