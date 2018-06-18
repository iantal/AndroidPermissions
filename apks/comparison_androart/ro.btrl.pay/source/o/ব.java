package o;

final class ব<Z>
  implements ก<Z>, п.ˊ
{
  private static final 丨.if<ব<?>> ˏ = п.ˏ(20, new п.If()
  {
    public ব<?> ˎ()
    {
      return new ব();
    }
  });
  private boolean ˊ;
  private final С ˋ = С.ॱ();
  private ก<Z> ˎ;
  private boolean ॱ;
  
  ব() {}
  
  static <Z> ব<Z> ˋ(ก<Z> paramก)
  {
    ব localব = (ব)ϵ.ˎ((ব)ˏ.ˊ());
    localব.ˏ(paramก);
    return localব;
  }
  
  private void ˋ()
  {
    this.ˎ = null;
    ˏ.ॱ(this);
  }
  
  private void ˏ(ก<Z> paramก)
  {
    this.ˊ = false;
    this.ॱ = true;
    this.ˎ = paramก;
  }
  
  public С e_()
  {
    return this.ˋ;
  }
  
  public Class<Z> ˊ()
  {
    return this.ˎ.ˊ();
  }
  
  public Z ˎ()
  {
    return this.ˎ.ˎ();
  }
  
  public int ˏ()
  {
    return this.ˎ.ˏ();
  }
  
  void ॱ()
  {
    try
    {
      this.ˋ.ˋ();
      if (!this.ॱ) {
        throw new IllegalStateException("Already unlocked");
      }
      this.ॱ = false;
      if (this.ˊ) {
        ॱॱ();
      }
      return;
    }
    finally {}
  }
  
  public void ॱॱ()
  {
    try
    {
      this.ˋ.ˋ();
      this.ˊ = true;
      if (!this.ॱ)
      {
        this.ˎ.ॱॱ();
        ˋ();
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}
