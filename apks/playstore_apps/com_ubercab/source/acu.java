import android.content.pm.ResolveInfo;
import java.math.BigDecimal;

public final class acu
  implements Comparable<acu>
{
  public final ResolveInfo a;
  public float b;
  
  public acu(ResolveInfo paramResolveInfo)
  {
    this.a = paramResolveInfo;
  }
  
  public int a(acu paramAcu)
  {
    return Float.floatToIntBits(paramAcu.b) - Float.floatToIntBits(this.b);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject == null) {
      return false;
    }
    if (getClass() != paramObject.getClass()) {
      return false;
    }
    paramObject = (acu)paramObject;
    return Float.floatToIntBits(this.b) == Float.floatToIntBits(paramObject.b);
  }
  
  public int hashCode()
  {
    return Float.floatToIntBits(this.b) + 31;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("[");
    localStringBuilder.append("resolveInfo:");
    localStringBuilder.append(this.a.toString());
    localStringBuilder.append("; weight:");
    localStringBuilder.append(new BigDecimal(this.b));
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}
