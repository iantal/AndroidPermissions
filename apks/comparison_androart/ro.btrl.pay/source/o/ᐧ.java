package o;

import java.util.List;

public abstract interface ᐧ<T>
  extends List<T>
{
  public abstract void ˋ(If<? extends ᐧ<T>> paramIf);
  
  public abstract void ॱ(If<? extends ᐧ<T>> paramIf);
  
  public static abstract class If<T extends ᐧ>
  {
    public If() {}
    
    public abstract void ˊ(T paramT, int paramInt1, int paramInt2);
    
    public abstract void ˋ(T paramT, int paramInt1, int paramInt2, int paramInt3);
    
    public abstract void ˏ(T paramT);
    
    public abstract void ˏ(T paramT, int paramInt1, int paramInt2);
    
    public abstract void ॱ(T paramT, int paramInt1, int paramInt2);
  }
}
