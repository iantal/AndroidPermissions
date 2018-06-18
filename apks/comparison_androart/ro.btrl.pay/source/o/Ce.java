package o;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public final class Ce
  implements Comparable<Ce>, Serializable
{
  private final AN ˋ;
  private final AY ˎ;
  private final AY ˏ;
  
  Ce(long paramLong, AY paramAY1, AY paramAY2)
  {
    this.ˋ = AN.ˎ(paramLong, 0, paramAY1);
    this.ˏ = paramAY1;
    this.ˎ = paramAY2;
  }
  
  Ce(AN paramAN, AY paramAY1, AY paramAY2)
  {
    this.ˋ = paramAN;
    this.ˏ = paramAY1;
    this.ˎ = paramAY2;
  }
  
  private Object writeReplace()
  {
    return new Cc((byte)2, this);
  }
  
  private int ʻ()
  {
    return ʽ().ˏ() - ˏ().ˏ();
  }
  
  static Ce ˊ(DataInput paramDataInput)
  {
    long l = Cc.ˏ(paramDataInput);
    AY localAY = Cc.ˋ(paramDataInput);
    paramDataInput = Cc.ˋ(paramDataInput);
    if (localAY.equals(paramDataInput)) {
      throw new IllegalArgumentException("Offsets must not be equal");
    }
    return new Ce(l, localAY, paramDataInput);
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof Ce))
    {
      paramObject = (Ce)paramObject;
      return (this.ˋ.equals(paramObject.ˋ)) && (this.ˏ.equals(paramObject.ˏ)) && (this.ˎ.equals(paramObject.ˎ));
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.ˋ.hashCode() ^ this.ˏ.hashCode() ^ Integer.rotateLeft(this.ˎ.hashCode(), 16);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    StringBuilder localStringBuilder2 = localStringBuilder1.append("Transition[");
    String str;
    if (ʼ()) {
      str = "Gap";
    } else {
      str = "Overlap";
    }
    localStringBuilder2.append(str).append(" at ").append(this.ˋ).append(this.ˏ).append(" to ").append(this.ˎ).append(']');
    return localStringBuilder1.toString();
  }
  
  public boolean ʼ()
  {
    return ʽ().ˏ() > ˏ().ˏ();
  }
  
  public AY ʽ()
  {
    return this.ˎ;
  }
  
  public int ˊ(Ce paramCe)
  {
    return ˎ().ˋ(paramCe.ˎ());
  }
  
  public long ˊ()
  {
    return this.ˋ.ॱ(this.ˏ);
  }
  
  public AN ˋ()
  {
    return this.ˋ.ॱ(ʻ());
  }
  
  void ˋ(DataOutput paramDataOutput)
  {
    Cc.ˎ(ˊ(), paramDataOutput);
    Cc.ˏ(this.ˏ, paramDataOutput);
    Cc.ˏ(this.ˎ, paramDataOutput);
  }
  
  public AK ˎ()
  {
    return this.ˋ.ˎ(this.ˏ);
  }
  
  public AY ˏ()
  {
    return this.ˏ;
  }
  
  public AN ॱ()
  {
    return this.ˋ;
  }
  
  List<AY> ॱॱ()
  {
    if (ʼ()) {
      return Collections.emptyList();
    }
    return Arrays.asList(new AY[] { ˏ(), ʽ() });
  }
  
  public AM ᐝ()
  {
    return AM.ˊ(ʻ());
  }
}
