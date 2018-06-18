package o;

public class λ<Model>
  implements ﾜ<Model, Model>
{
  private static final λ<?> ˋ = new λ();
  
  @Deprecated
  public λ() {}
  
  public static <T> λ<T> ˊ()
  {
    return ˋ;
  }
  
  public ﾜ.iF<Model> ˊ(Model paramModel, int paramInt1, int paramInt2, ʄ paramʄ)
  {
    return new ﾜ.iF(new ƈ(paramModel), new if(paramModel));
  }
  
  public boolean ˊ(Model paramModel)
  {
    return true;
  }
  
  public static class iF<Model>
    implements ƫ<Model, Model>
  {
    private static final iF<?> ˏ = new iF();
    
    @Deprecated
    public iF() {}
    
    public static <T> iF<T> ˎ()
    {
      return ˏ;
    }
    
    public ﾜ<Model, Model> ˋ(ʎ paramʎ)
    {
      return λ.ˊ();
    }
    
    public void ॱ() {}
  }
  
  static class if<Model>
    implements ʢ<Model>
  {
    private final Model ॱ;
    
    if(Model paramModel)
    {
      this.ॱ = paramModel;
    }
    
    public Class<Model> ˋ()
    {
      return this.ॱ.getClass();
    }
    
    public ｬ ˎ()
    {
      return ｬ.ˏ;
    }
    
    public void ˏ() {}
    
    public void ॱ() {}
    
    public void ॱ(ᴈ paramᴈ, ʢ.If<? super Model> paramIf)
    {
      paramIf.ˋ(this.ॱ);
    }
  }
}
