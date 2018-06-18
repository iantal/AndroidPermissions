package o;

import android.content.ContentResolver;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

public class ѕ<Data>
  implements ﾜ<Uri, Data>
{
  private static final Set<String> ॱ = Collections.unmodifiableSet(new HashSet(Arrays.asList(new String[] { "file", "android.resource", "content" })));
  private final iF<Data> ˊ;
  
  public ѕ(iF<Data> paramIF)
  {
    this.ˊ = paramIF;
  }
  
  public boolean ˊ(Uri paramUri)
  {
    return ॱ.contains(paramUri.getScheme());
  }
  
  public ﾜ.iF<Data> ˎ(Uri paramUri, int paramInt1, int paramInt2, ʄ paramʄ)
  {
    return new ﾜ.iF(new ƈ(paramUri), this.ˊ.ˋ(paramUri));
  }
  
  public static class If
    implements ƫ<Uri, InputStream>, ѕ.iF<InputStream>
  {
    private final ContentResolver ˎ;
    
    public If(ContentResolver paramContentResolver)
    {
      this.ˎ = paramContentResolver;
    }
    
    public ʢ<InputStream> ˋ(Uri paramUri)
    {
      return new ү(this.ˎ, paramUri);
    }
    
    public ﾜ<Uri, InputStream> ˋ(ʎ paramʎ)
    {
      return new ѕ(this);
    }
    
    public void ॱ() {}
  }
  
  public static abstract interface iF<Data>
  {
    public abstract ʢ<Data> ˋ(Uri paramUri);
  }
  
  public static class ˊ
    implements ƫ<Uri, ParcelFileDescriptor>, ѕ.iF<ParcelFileDescriptor>
  {
    private final ContentResolver ˏ;
    
    public ˊ(ContentResolver paramContentResolver)
    {
      this.ˏ = paramContentResolver;
    }
    
    public ʢ<ParcelFileDescriptor> ˋ(Uri paramUri)
    {
      return new Ϛ(this.ˏ, paramUri);
    }
    
    public ﾜ<Uri, ParcelFileDescriptor> ˋ(ʎ paramʎ)
    {
      return new ѕ(this);
    }
    
    public void ॱ() {}
  }
}
