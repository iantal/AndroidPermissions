package o;

import java.util.Queue;

public class ﾗ<A, B>
{
  private final ϙ<if<A>, B> ˊ;
  
  public ﾗ()
  {
    this(250L);
  }
  
  public ﾗ(long paramLong)
  {
    this.ˊ = new ϙ(paramLong)
    {
      protected void ॱ(ﾗ.if<A> paramAnonymousIf, B paramAnonymousB)
      {
        paramAnonymousIf.ˎ();
      }
    };
  }
  
  public B ˊ(A paramA, int paramInt1, int paramInt2)
  {
    paramA = if.ˊ(paramA, paramInt1, paramInt2);
    Object localObject = this.ˊ.ॱ(paramA);
    paramA.ˎ();
    return localObject;
  }
  
  public void ˊ(A paramA, int paramInt1, int paramInt2, B paramB)
  {
    paramA = if.ˊ(paramA, paramInt1, paramInt2);
    this.ˊ.ˎ(paramA, paramB);
  }
  
  static final class if<A>
  {
    private static final Queue<if<?>> ॱ = Ϲ.ˏ(0);
    private int ˊ;
    private int ˋ;
    private A ˎ;
    
    private if() {}
    
    static <A> if<A> ˊ(A paramA, int paramInt1, int paramInt2)
    {
      if localIf;
      synchronized (ॱ)
      {
        localIf = (if)ॱ.poll();
      }
      ??? = localIf;
      if (localIf == null) {
        ??? = new if();
      }
      ((if)???).ˎ(paramA, paramInt1, paramInt2);
      return ???;
    }
    
    private void ˎ(A paramA, int paramInt1, int paramInt2)
    {
      this.ˎ = paramA;
      this.ˊ = paramInt1;
      this.ˋ = paramInt2;
    }
    
    public boolean equals(Object paramObject)
    {
      if ((paramObject instanceof if))
      {
        paramObject = (if)paramObject;
        return (this.ˊ == paramObject.ˊ) && (this.ˋ == paramObject.ˋ) && (this.ˎ.equals(paramObject.ˎ));
      }
      return false;
    }
    
    public int hashCode()
    {
      return (this.ˋ * 31 + this.ˊ) * 31 + this.ˎ.hashCode();
    }
    
    public void ˎ()
    {
      synchronized (ॱ)
      {
        ॱ.offer(this);
        return;
      }
    }
  }
}
