package o;

import android.content.Context;
import android.net.Uri;
import java.io.InputStream;

public class ס
  implements ﾜ<Uri, InputStream>
{
  private final Context ॱ;
  
  public ס(Context paramContext)
  {
    this.ॱ = paramContext.getApplicationContext();
  }
  
  public ﾜ.iF<InputStream> ˊ(Uri paramUri, int paramInt1, int paramInt2, ʄ paramʄ)
  {
    if (ь.ॱ(paramInt1, paramInt2)) {
      return new ﾜ.iF(new ƈ(paramUri), Һ.ˎ(this.ॱ, paramUri));
    }
    return null;
  }
  
  public boolean ˎ(Uri paramUri)
  {
    return ь.ˏ(paramUri);
  }
  
  public static class ˋ
    implements ƫ<Uri, InputStream>
  {
    private final Context ˎ;
    
    public ˋ(Context paramContext)
    {
      this.ˎ = paramContext;
    }
    
    public ﾜ<Uri, InputStream> ˋ(ʎ paramʎ)
    {
      return new ס(this.ˎ);
    }
    
    public void ॱ() {}
  }
}
