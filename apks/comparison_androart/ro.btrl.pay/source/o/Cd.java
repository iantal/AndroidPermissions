package o;

import java.io.Serializable;
import java.util.Collections;
import java.util.List;

public abstract class Cd
{
  Cd() {}
  
  public static Cd ˊ(AY paramAY)
  {
    BM.ˎ(paramAY, "offset");
    return new If(paramAY);
  }
  
  public abstract boolean ˊ();
  
  public abstract List<AY> ˎ(AN paramAN);
  
  public abstract boolean ˎ(AK paramAK);
  
  public abstract boolean ˎ(AN paramAN, AY paramAY);
  
  public abstract AY ˏ(AK paramAK);
  
  public abstract Ce ॱ(AN paramAN);
  
  static final class If
    extends Cd
    implements Serializable
  {
    private final AY ˊ;
    
    If(AY paramAY)
    {
      this.ˊ = paramAY;
    }
    
    public boolean equals(Object paramObject)
    {
      if (this == paramObject) {
        return true;
      }
      if ((paramObject instanceof If)) {
        return this.ˊ.equals(((If)paramObject).ˊ);
      }
      if ((paramObject instanceof Cf))
      {
        paramObject = (Cf)paramObject;
        return (paramObject.ˊ()) && (this.ˊ.equals(paramObject.ˏ(AK.ˏ)));
      }
      return false;
    }
    
    public int hashCode()
    {
      return this.ˊ.hashCode() + 31 ^ 0x1 ^ 0x1 ^ this.ˊ.hashCode() + 31 ^ 0x1;
    }
    
    public String toString()
    {
      return "FixedRules:" + this.ˊ;
    }
    
    public boolean ˊ()
    {
      return true;
    }
    
    public List<AY> ˎ(AN paramAN)
    {
      return Collections.singletonList(this.ˊ);
    }
    
    public boolean ˎ(AK paramAK)
    {
      return false;
    }
    
    public boolean ˎ(AN paramAN, AY paramAY)
    {
      return this.ˊ.equals(paramAY);
    }
    
    public AY ˏ(AK paramAK)
    {
      return this.ˊ;
    }
    
    public Ce ॱ(AN paramAN)
    {
      return null;
    }
  }
}
