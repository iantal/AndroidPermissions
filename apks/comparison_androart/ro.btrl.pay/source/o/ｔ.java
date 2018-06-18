package o;

import android.os.Build.VERSION;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class ｔ
  implements ʢ<InputStream>, xk
{
  private ʢ.If<? super InputStream> ʻ;
  InputStream ˊ;
  xF ˋ;
  private volatile xj ˎ;
  private final ｫ ˏ;
  private final xj.if ॱ;
  
  public ｔ(xj.if paramIf, ｫ paramｫ)
  {
    this.ॱ = paramIf;
    this.ˏ = paramｫ;
  }
  
  public Class<InputStream> ˋ()
  {
    return InputStream.class;
  }
  
  public ｬ ˎ()
  {
    return ｬ.ॱ;
  }
  
  public void ˏ()
  {
    try
    {
      if (this.ˊ != null) {
        this.ˊ.close();
      }
    }
    catch (IOException localIOException) {}
    if (this.ˋ != null) {
      this.ˋ.close();
    }
    this.ʻ = null;
  }
  
  public void ˏ(xj paramXj, IOException paramIOException)
  {
    if (Log.isLoggable("OkHttpFetcher", 3)) {
      Log.d("OkHttpFetcher", "OkHttp failed to obtain result", paramIOException);
    }
    this.ʻ.ˏ(paramIOException);
  }
  
  public void ˏ(xj paramXj, xJ paramXJ)
  {
    this.ˋ = paramXJ.ॱॱ();
    if (paramXJ.ˋ())
    {
      long l = ((xF)ϵ.ˎ(this.ˋ)).ˎ();
      this.ˊ = ʜ.ˎ(this.ˋ.ˊ(), l);
      this.ʻ.ˋ(this.ˊ);
      return;
    }
    this.ʻ.ˏ(new ﾋ(paramXJ.ˊ(), paramXJ.ˎ()));
  }
  
  public void ॱ()
  {
    xj localXj = this.ˎ;
    if (localXj != null) {
      localXj.ˋ();
    }
  }
  
  public void ॱ(ᴈ paramᴈ, ʢ.If<? super InputStream> paramIf)
  {
    paramᴈ = new xG.if().ˏ(this.ˏ.ॱ());
    Iterator localIterator = this.ˏ.ˋ().entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      paramᴈ.ˏ((String)localEntry.getKey(), (String)localEntry.getValue());
    }
    paramᴈ = paramᴈ.ˎ();
    this.ʻ = paramIf;
    this.ˎ = this.ॱ.ˊ(paramᴈ);
    if (Build.VERSION.SDK_INT != 26)
    {
      this.ˎ.ˋ(this);
      return;
    }
    try
    {
      ˏ(this.ˎ, this.ˎ.ˏ());
      return;
    }
    catch (IOException paramᴈ)
    {
      ˏ(this.ˎ, paramᴈ);
      return;
    }
    catch (ClassCastException paramᴈ)
    {
      ˏ(this.ˎ, new IOException("Workaround for framework bug on O", paramᴈ));
    }
  }
}
