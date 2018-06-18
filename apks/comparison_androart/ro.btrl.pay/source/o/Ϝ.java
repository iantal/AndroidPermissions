package o;

import android.net.Uri;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

public class Ϝ<Data>
  implements ﾜ<Uri, Data>
{
  private static final Set<String> ˋ = Collections.unmodifiableSet(new HashSet(Arrays.asList(new String[] { "http", "https" })));
  private final ﾜ<ｫ, Data> ॱ;
  
  public Ϝ(ﾜ<ｫ, Data> paramﾜ)
  {
    this.ॱ = paramﾜ;
  }
  
  public boolean ˋ(Uri paramUri)
  {
    return ˋ.contains(paramUri.getScheme());
  }
  
  public ﾜ.iF<Data> ˎ(Uri paramUri, int paramInt1, int paramInt2, ʄ paramʄ)
  {
    paramUri = new ｫ(paramUri.toString());
    return this.ॱ.ˊ(paramUri, paramInt1, paramInt2, paramʄ);
  }
  
  public static class If
    implements ƫ<Uri, InputStream>
  {
    public If() {}
    
    public ﾜ<Uri, InputStream> ˋ(ʎ paramʎ)
    {
      return new Ϝ(paramʎ.ॱ(ｫ.class, InputStream.class));
    }
    
    public void ॱ() {}
  }
}
