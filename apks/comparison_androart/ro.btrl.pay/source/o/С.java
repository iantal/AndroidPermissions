package o;

public abstract class С
{
  private С() {}
  
  public static С ॱ()
  {
    return new ˊ();
  }
  
  public abstract void ˋ();
  
  abstract void ˎ(boolean paramBoolean);
  
  static class ˊ
    extends С
  {
    private volatile boolean ˏ;
    
    ˊ()
    {
      super();
    }
    
    public void ˋ()
    {
      if (this.ˏ) {
        throw new IllegalStateException("Already released");
      }
    }
    
    public void ˎ(boolean paramBoolean)
    {
      this.ˏ = paramBoolean;
    }
  }
}
