import android.os.Bundle;
import com.google.android.gms.internal.zzcgx;
import java.util.Iterator;
import java.util.Set;

public final class 冫
  implements Iterator<String>
{
  private Iterator<String> zzizr = zzcgx.ˏ(this.zzizs).keySet().iterator();
  
  public 冫(zzcgx paramZzcgx) {}
  
  public final boolean hasNext()
  {
    return this.zzizr.hasNext();
  }
  
  public final void remove()
  {
    throw new UnsupportedOperationException("Remove not supported");
  }
}
