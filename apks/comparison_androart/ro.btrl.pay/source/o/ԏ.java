package o;

import android.content.Context;
import android.net.Uri;
import java.io.InputStream;

public class ԏ
  implements ﾜ<Uri, InputStream>
{
  private final Context ˏ;
  
  public ԏ(Context paramContext)
  {
    this.ˏ = paramContext.getApplicationContext();
  }
  
  private boolean ˊ(ʄ paramʄ)
  {
    paramʄ = (Long)paramʄ.ˎ(ถ.ˎ);
    return (paramʄ != null) && (paramʄ.longValue() == -1L);
  }
  
  public ﾜ.iF<InputStream> ˊ(Uri paramUri, int paramInt1, int paramInt2, ʄ paramʄ)
  {
    if ((ь.ॱ(paramInt1, paramInt2)) && (ˊ(paramʄ))) {
      return new ﾜ.iF(new ƈ(paramUri), Һ.ˋ(this.ˏ, paramUri));
    }
    return null;
  }
  
  public boolean ˊ(Uri paramUri)
  {
    return ь.ॱ(paramUri);
  }
  
  public static class if
    implements ƫ<Uri, InputStream>
  {
    private final Context ॱ;
    
    public if(Context paramContext)
    {
      this.ॱ = paramContext;
    }
    
    public ﾜ<Uri, InputStream> ˋ(ʎ paramʎ)
    {
      return new ԏ(this.ॱ);
    }
    
    public void ॱ() {}
  }
}
