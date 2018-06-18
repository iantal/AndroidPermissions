package o;

import java.io.Serializable;
import java.util.regex.Pattern;

public final class AT
  extends Be
  implements Serializable
{
  public static final AT ˏ = new AT(0, 0, 0);
  private static final Pattern ॱ = Pattern.compile("([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?", 2);
  private final int ˊ;
  private final int ˋ;
  private final int ˎ;
  
  private AT(int paramInt1, int paramInt2, int paramInt3)
  {
    this.ˎ = paramInt1;
    this.ˊ = paramInt2;
    this.ˋ = paramInt3;
  }
  
  private Object readResolve()
  {
    if ((this.ˎ | this.ˊ | this.ˋ) == 0) {
      return ˏ;
    }
    return this;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof AT))
    {
      paramObject = (AT)paramObject;
      return (this.ˎ == paramObject.ˎ) && (this.ˊ == paramObject.ˊ) && (this.ˋ == paramObject.ˋ);
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.ˎ + Integer.rotateLeft(this.ˊ, 8) + Integer.rotateLeft(this.ˋ, 16);
  }
  
  public String toString()
  {
    if (this == ˏ) {
      return "P0D";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append('P');
    if (this.ˎ != 0) {
      localStringBuilder.append(this.ˎ).append('Y');
    }
    if (this.ˊ != 0) {
      localStringBuilder.append(this.ˊ).append('M');
    }
    if (this.ˋ != 0) {
      localStringBuilder.append(this.ˋ).append('D');
    }
    return localStringBuilder.toString();
  }
}
