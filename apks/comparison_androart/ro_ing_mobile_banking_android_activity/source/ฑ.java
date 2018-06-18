import android.support.annotation.Nullable;
import java.util.Arrays;

public final class ฑ
{
  private String zzecl;
  
  public ฑ(@Nullable String paramString)
  {
    this.zzecl = paramString;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof ฑ)) {
      return false;
    }
    paramObject = (ฑ)paramObject;
    return ŀ.equal(this.zzecl, paramObject.zzecl);
  }
  
  @Nullable
  public final String getToken()
  {
    return this.zzecl;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.zzecl });
  }
  
  public final String toString()
  {
    return ŀ.zzx(this).zzg("token", this.zzecl).toString();
  }
}
