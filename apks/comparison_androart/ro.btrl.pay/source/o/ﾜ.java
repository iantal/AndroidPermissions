package o;

import java.util.Collections;
import java.util.List;

public abstract interface ﾜ<Model, Data>
{
  public abstract iF<Data> ˊ(Model paramModel, int paramInt1, int paramInt2, ʄ paramʄ);
  
  public abstract boolean ˊ(Model paramModel);
  
  public static class iF<Data>
  {
    public final ﾚ ˊ;
    public final ʢ<Data> ˋ;
    public final List<ﾚ> ˎ;
    
    public iF(ﾚ paramﾚ, List<ﾚ> paramList, ʢ<Data> paramʢ)
    {
      this.ˊ = ((ﾚ)ϵ.ˎ(paramﾚ));
      this.ˎ = ((List)ϵ.ˎ(paramList));
      this.ˋ = ((ʢ)ϵ.ˎ(paramʢ));
    }
    
    public iF(ﾚ paramﾚ, ʢ<Data> paramʢ)
    {
      this(paramﾚ, Collections.emptyList(), paramʢ);
    }
  }
}
