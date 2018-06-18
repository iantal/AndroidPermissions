package o;

import android.net.Uri;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

public class ϒ
  implements ﾜ<Uri, InputStream>
{
  private static final Set<String> ˎ = Collections.unmodifiableSet(new HashSet(Arrays.asList(new String[] { "http", "https" })));
  private final ﾜ<ｫ, InputStream> ˏ;
  
  public ϒ(ﾜ<ｫ, InputStream> paramﾜ)
  {
    this.ˏ = paramﾜ;
  }
  
  public ﾜ.iF<InputStream> ˊ(Uri paramUri, int paramInt1, int paramInt2, ʄ paramʄ)
  {
    return this.ˏ.ˊ(new ｫ(paramUri.toString()), paramInt1, paramInt2, paramʄ);
  }
  
  public boolean ˊ(Uri paramUri)
  {
    return ˎ.contains(paramUri.getScheme());
  }
  
  public static class If
    implements ƫ<Uri, InputStream>
  {
    public If() {}
    
    public ﾜ<Uri, InputStream> ˋ(ʎ paramʎ)
    {
      return new ϒ(paramʎ.ॱ(ｫ.class, InputStream.class));
    }
    
    public void ॱ() {}
  }
}
