package o;

import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import java.io.File;
import java.io.InputStream;

public class ʝ<Data>
  implements ﾜ<String, Data>
{
  private final ﾜ<Uri, Data> ॱ;
  
  public ʝ(ﾜ<Uri, Data> paramﾜ)
  {
    this.ॱ = paramﾜ;
  }
  
  private static Uri ˋ(String paramString)
  {
    return Uri.fromFile(new File(paramString));
  }
  
  private static Uri ˎ(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    if (paramString.startsWith("/")) {
      return ˋ(paramString);
    }
    Uri localUri2 = Uri.parse(paramString);
    Uri localUri1 = localUri2;
    if (localUri2.getScheme() == null) {
      localUri1 = ˋ(paramString);
    }
    return localUri1;
  }
  
  public boolean ˊ(String paramString)
  {
    return true;
  }
  
  public ﾜ.iF<Data> ˏ(String paramString, int paramInt1, int paramInt2, ʄ paramʄ)
  {
    paramString = ˎ(paramString);
    if (paramString == null) {
      return null;
    }
    return this.ॱ.ˊ(paramString, paramInt1, paramInt2, paramʄ);
  }
  
  public static class If
    implements ƫ<String, ParcelFileDescriptor>
  {
    public If() {}
    
    public ﾜ<String, ParcelFileDescriptor> ˋ(ʎ paramʎ)
    {
      return new ʝ(paramʎ.ॱ(Uri.class, ParcelFileDescriptor.class));
    }
    
    public void ॱ() {}
  }
  
  public static class ˋ
    implements ƫ<String, InputStream>
  {
    public ˋ() {}
    
    public ﾜ<String, InputStream> ˋ(ʎ paramʎ)
    {
      return new ʝ(paramʎ.ॱ(Uri.class, InputStream.class));
    }
    
    public void ॱ() {}
  }
}
