import com.google.android.gms.internal.zzjj;
import java.util.Arrays;

@fug
final class fnw
{
  private final Object[] a;
  
  fnw(zzjj paramZzjj, String paramString, int paramInt)
  {
    fhk localFhk = fhv.aH;
    this.a = cum.a((String)fex.f().a(localFhk), paramZzjj, paramString, paramInt, null);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof fnw)) {
      return false;
    }
    paramObject = (fnw)paramObject;
    return Arrays.equals(this.a, paramObject.a);
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(this.a);
  }
  
  public final String toString()
  {
    String str = Arrays.toString(this.a);
    StringBuilder localStringBuilder = new StringBuilder(String.valueOf(str).length() + 24);
    localStringBuilder.append("[InterstitialAdPoolKey ");
    localStringBuilder.append(str);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}
