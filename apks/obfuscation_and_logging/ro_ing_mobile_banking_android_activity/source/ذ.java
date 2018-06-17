import android.net.Uri;
import java.util.Arrays;

public final class ذ
{
  public final Uri uri;
  
  public ذ(Uri paramUri)
  {
    this.uri = paramUri;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof ذ)) {
      return false;
    }
    if (this == paramObject) {
      return true;
    }
    return ŀ.equal(((ذ)paramObject).uri, this.uri);
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.uri });
  }
}
