package o;

public abstract class ও
{
  public static final ও ʻ = new ˎ();
  public static final ও ʽ = ˏ;
  public static final ও ˊ;
  public static final ও ˋ = new If();
  public static final ও ˎ;
  public static final ও ˏ = new if();
  public static final ও ॱ;
  
  static
  {
    ˎ = new iF();
    ˊ = new ˋ();
    ॱ = new ˊ();
  }
  
  public ও() {}
  
  public abstract aux ˏ(int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  public abstract float ॱ(int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  static class If
    extends ও
  {
    If() {}
    
    public ও.aux ˏ(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      return ও.aux.ˋ;
    }
    
    public float ॱ(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      return Math.min(paramInt3 / paramInt1, paramInt4 / paramInt2);
    }
  }
  
  public static enum aux
  {
    private aux() {}
  }
  
  static class iF
    extends ও
  {
    iF() {}
    
    public ও.aux ˏ(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      return ও.aux.ˋ;
    }
    
    public float ॱ(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      paramInt1 = Math.min(paramInt2 / paramInt4, paramInt1 / paramInt3);
      if (paramInt1 == 0) {
        return 1.0F;
      }
      return 1.0F / Integer.highestOneBit(paramInt1);
    }
  }
  
  static class if
    extends ও
  {
    if() {}
    
    public ও.aux ˏ(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      return ও.aux.ˋ;
    }
    
    public float ॱ(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      return Math.max(paramInt3 / paramInt1, paramInt4 / paramInt2);
    }
  }
  
  static class ˊ
    extends ও
  {
    ˊ() {}
    
    public ও.aux ˏ(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      return ও.aux.ˋ;
    }
    
    public float ॱ(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      return Math.min(1.0F, ˋ.ॱ(paramInt1, paramInt2, paramInt3, paramInt4));
    }
  }
  
  static class ˋ
    extends ও
  {
    ˋ() {}
    
    public ও.aux ˏ(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      return ও.aux.ॱ;
    }
    
    public float ॱ(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      paramInt1 = (int)Math.ceil(Math.max(paramInt2 / paramInt4, paramInt1 / paramInt3));
      paramInt2 = Math.max(1, Integer.highestOneBit(paramInt1));
      if (paramInt2 < paramInt1) {
        paramInt1 = 1;
      } else {
        paramInt1 = 0;
      }
      return 1.0F / (paramInt2 << paramInt1);
    }
  }
  
  static class ˎ
    extends ও
  {
    ˎ() {}
    
    public ও.aux ˏ(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      return ও.aux.ˋ;
    }
    
    public float ॱ(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      return 1.0F;
    }
  }
}
