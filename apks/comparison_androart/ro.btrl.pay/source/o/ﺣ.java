package o;

import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

public final class ﺣ<Data>
  implements ﾜ<String, Data>
{
  private final ˋ<Data> ˎ;
  
  public ﺣ(ˋ<Data> paramˋ)
  {
    this.ˎ = paramˋ;
  }
  
  public ﾜ.iF<Data> ˎ(String paramString, int paramInt1, int paramInt2, ʄ paramʄ)
  {
    return new ﾜ.iF(new ƈ(paramString), new If(paramString, this.ˎ));
  }
  
  public boolean ˏ(String paramString)
  {
    return paramString.startsWith("data:image");
  }
  
  static final class If<Data>
    implements ʢ<Data>
  {
    private Data ˎ;
    private final ﺣ.ˋ<Data> ˏ;
    private final String ॱ;
    
    If(String paramString, ﺣ.ˋ<Data> paramˋ)
    {
      this.ॱ = paramString;
      this.ˏ = paramˋ;
    }
    
    public Class<Data> ˋ()
    {
      return this.ˏ.ॱ();
    }
    
    public ｬ ˎ()
    {
      return ｬ.ˏ;
    }
    
    public void ˏ()
    {
      try
      {
        this.ˏ.ˊ(this.ˎ);
        return;
      }
      catch (IOException localIOException) {}
    }
    
    public void ॱ() {}
    
    public void ॱ(ᴈ paramᴈ, ʢ.If<? super Data> paramIf)
    {
      try
      {
        this.ˎ = this.ˏ.ˎ(this.ॱ);
        paramIf.ˋ(this.ˎ);
        return;
      }
      catch (IllegalArgumentException paramᴈ)
      {
        paramIf.ˏ(paramᴈ);
      }
    }
  }
  
  public static final class ˊ
    implements ƫ<String, InputStream>
  {
    private final ﺣ.ˋ<InputStream> ˎ = new ﺣ.ˋ()
    {
      public void ˊ(InputStream paramAnonymousInputStream)
      {
        paramAnonymousInputStream.close();
      }
      
      public InputStream ˋ(String paramAnonymousString)
      {
        if (!paramAnonymousString.startsWith("data:image")) {
          throw new IllegalArgumentException("Not a valid image data URL.");
        }
        int i = paramAnonymousString.indexOf(',');
        if (i == -1) {
          throw new IllegalArgumentException("Missing comma in data URL.");
        }
        if (!paramAnonymousString.substring(0, i).endsWith(";base64")) {
          throw new IllegalArgumentException("Not a base64 image data URL.");
        }
        return new ByteArrayInputStream(Base64.decode(paramAnonymousString.substring(i + 1), 0));
      }
      
      public Class<InputStream> ॱ()
      {
        return InputStream.class;
      }
    };
    
    public ˊ() {}
    
    public final ﾜ<String, InputStream> ˋ(ʎ paramʎ)
    {
      return new ﺣ(this.ˎ);
    }
    
    public final void ॱ() {}
  }
  
  public static abstract interface ˋ<Data>
  {
    public abstract void ˊ(Data paramData);
    
    public abstract Data ˎ(String paramString);
    
    public abstract Class<Data> ॱ();
  }
}
