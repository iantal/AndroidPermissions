import android.content.pm.ResolveInfo;
import java.math.BigDecimal;

public final class agk
  implements Comparable<agk>
{
  public final ResolveInfo a;
  
  public final boolean equals(Object paramObject)
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
    return Float.floatToIntBits(0.0F) == Float.floatToIntBits(0.0F);
  }
  
  public final int hashCode()
  {
    return 31 + Float.floatToIntBits(0.0F);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("[");
    localStringBuilder.append("resolveInfo:");
    localStringBuilder.append(this.a.toString());
    localStringBuilder.append("; weight:");
    localStringBuilder.append(new BigDecimal(0.0D));
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}
