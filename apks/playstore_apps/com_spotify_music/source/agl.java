import android.content.ComponentName;
import java.math.BigDecimal;

public final class agl
{
  public final ComponentName a;
  public final long b;
  public final float c;
  
  public agl(ComponentName paramComponentName, long paramLong, float paramFloat)
  {
    this.a = paramComponentName;
    this.b = paramLong;
    this.c = paramFloat;
  }
  
  public agl(String paramString, long paramLong, float paramFloat)
  {
    this(ComponentName.unflattenFromString(paramString), paramLong, paramFloat);
  }
  
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
    paramObject = (agl)paramObject;
    if (this.a == null)
    {
      if (paramObject.a != null) {
        return false;
      }
    }
    else if (!this.a.equals(paramObject.a)) {
      return false;
    }
    if (this.b != paramObject.b) {
      return false;
    }
    return Float.floatToIntBits(this.c) == Float.floatToIntBits(paramObject.c);
  }
  
  public final int hashCode()
  {
    int i;
    if (this.a == null) {
      i = 0;
    } else {
      i = this.a.hashCode();
    }
    return ((i + 31) * 31 + (int)(this.b ^ this.b >>> 32)) * 31 + Float.floatToIntBits(this.c);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("[");
    localStringBuilder.append("; activity:");
    localStringBuilder.append(this.a);
    localStringBuilder.append("; time:");
    localStringBuilder.append(this.b);
    localStringBuilder.append("; weight:");
    localStringBuilder.append(new BigDecimal(this.c));
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}
