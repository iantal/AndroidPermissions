import android.net.Uri;
import java.util.Arrays;

final class dgb
{
  public final Uri a;
  
  public dgb(Uri paramUri)
  {
    this.a = paramUri;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof dgb)) {
      return false;
    }
    if (this == paramObject) {
      return true;
    }
    return dhf.a(((dgb)paramObject).a, this.a);
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a });
  }
}
