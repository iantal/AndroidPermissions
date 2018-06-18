package o;

import android.util.Log;
import java.util.ArrayList;
import java.util.List;

public final class п
{
  private static final iF<Object> ˋ = new iF()
  {
    public void ˏ(Object paramAnonymousObject) {}
  };
  
  public static <T extends ˊ> 丨.if<T> ˊ(int paramInt, If<T> paramIf)
  {
    return ˏ(new 丨.If(paramInt), paramIf);
  }
  
  public static <T> 丨.if<List<T>> ˋ()
  {
    return ॱ(20);
  }
  
  private static <T> 丨.if<T> ˋ(丨.if<T> paramIf, If<T> paramIf1, iF<T> paramIF)
  {
    return new if(paramIf, paramIf1, paramIF);
  }
  
  private static <T> iF<T> ˎ()
  {
    return ˋ;
  }
  
  public static <T extends ˊ> 丨.if<T> ˏ(int paramInt, If<T> paramIf)
  {
    return ˏ(new 丨.ˋ(paramInt), paramIf);
  }
  
  private static <T extends ˊ> 丨.if<T> ˏ(丨.if<T> paramIf, If<T> paramIf1)
  {
    return ˋ(paramIf, paramIf1, ˎ());
  }
  
  public static <T> 丨.if<List<T>> ॱ(int paramInt)
  {
    ˋ(new 丨.ˋ(paramInt), new If()new iF
    {
      public List<T> ˋ()
      {
        return new ArrayList();
      }
    }, new iF()
    {
      public void ˋ(List<T> paramAnonymousList)
      {
        paramAnonymousList.clear();
      }
    });
  }
  
  public static abstract interface If<T>
  {
    public abstract T ˏ();
  }
  
  public static abstract interface iF<T>
  {
    public abstract void ˏ(T paramT);
  }
  
  static final class if<T>
    implements 丨.if<T>
  {
    private final 丨.if<T> ˊ;
    private final п.iF<T> ˎ;
    private final п.If<T> ॱ;
    
    if(丨.if<T> paramIf, п.If<T> paramIf1, п.iF<T> paramIF)
    {
      this.ˊ = paramIf;
      this.ॱ = paramIf1;
      this.ˎ = paramIF;
    }
    
    public T ˊ()
    {
      Object localObject2 = this.ˊ.ˊ();
      Object localObject1 = localObject2;
      if (localObject2 == null)
      {
        localObject2 = this.ॱ.ˏ();
        localObject1 = localObject2;
        if (Log.isLoggable("FactoryPools", 2))
        {
          Log.v("FactoryPools", "Created new " + localObject2.getClass());
          localObject1 = localObject2;
        }
      }
      if ((localObject1 instanceof п.ˊ)) {
        ((п.ˊ)localObject1).e_().ˎ(false);
      }
      return localObject1;
    }
    
    public boolean ॱ(T paramT)
    {
      if ((paramT instanceof п.ˊ)) {
        ((п.ˊ)paramT).e_().ˎ(true);
      }
      this.ˎ.ˏ(paramT);
      return this.ˊ.ॱ(paramT);
    }
  }
  
  public static abstract interface ˊ
  {
    public abstract С e_();
  }
}
