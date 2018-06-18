package o;

import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.InputStream;

public class ʭ<Data>
  implements ﾜ<Integer, Data>
{
  private final Resources ˊ;
  private final ﾜ<Uri, Data> ˏ;
  
  public ʭ(Resources paramResources, ﾜ<Uri, Data> paramﾜ)
  {
    this.ˊ = paramResources;
    this.ˏ = paramﾜ;
  }
  
  private Uri ˏ(Integer paramInteger)
  {
    try
    {
      Uri localUri = Uri.parse("android.resource://" + this.ˊ.getResourcePackageName(paramInteger.intValue()) + '/' + this.ˊ.getResourceTypeName(paramInteger.intValue()) + '/' + this.ˊ.getResourceEntryName(paramInteger.intValue()));
      return localUri;
    }
    catch (Resources.NotFoundException localNotFoundException)
    {
      if (Log.isLoggable("ResourceLoader", 5)) {
        Log.w("ResourceLoader", "Received invalid resource id: " + paramInteger, localNotFoundException);
      }
    }
    return null;
  }
  
  public ﾜ.iF<Data> ˊ(Integer paramInteger, int paramInt1, int paramInt2, ʄ paramʄ)
  {
    paramInteger = ˏ(paramInteger);
    if (paramInteger == null) {
      return null;
    }
    return this.ˏ.ˊ(paramInteger, paramInt1, paramInt2, paramʄ);
  }
  
  public boolean ˊ(Integer paramInteger)
  {
    return true;
  }
  
  public static class If
    implements ƫ<Integer, InputStream>
  {
    private final Resources ॱ;
    
    public If(Resources paramResources)
    {
      this.ॱ = paramResources;
    }
    
    public ﾜ<Integer, InputStream> ˋ(ʎ paramʎ)
    {
      return new ʭ(this.ॱ, paramʎ.ॱ(Uri.class, InputStream.class));
    }
    
    public void ॱ() {}
  }
  
  public static class iF
    implements ƫ<Integer, Uri>
  {
    private final Resources ॱ;
    
    public iF(Resources paramResources)
    {
      this.ॱ = paramResources;
    }
    
    public ﾜ<Integer, Uri> ˋ(ʎ paramʎ)
    {
      return new ʭ(this.ॱ, λ.ˊ());
    }
    
    public void ॱ() {}
  }
  
  public static class ˊ
    implements ƫ<Integer, ParcelFileDescriptor>
  {
    private final Resources ˏ;
    
    public ˊ(Resources paramResources)
    {
      this.ˏ = paramResources;
    }
    
    public ﾜ<Integer, ParcelFileDescriptor> ˋ(ʎ paramʎ)
    {
      return new ʭ(this.ˏ, paramʎ.ॱ(Uri.class, ParcelFileDescriptor.class));
    }
    
    public void ॱ() {}
  }
}
