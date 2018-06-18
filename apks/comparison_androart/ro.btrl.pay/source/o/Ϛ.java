package o;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.FileNotFoundException;

public class Ϛ
  extends л<ParcelFileDescriptor>
{
  public Ϛ(ContentResolver paramContentResolver, Uri paramUri)
  {
    super(paramContentResolver, paramUri);
  }
  
  protected void ˊ(ParcelFileDescriptor paramParcelFileDescriptor)
  {
    paramParcelFileDescriptor.close();
  }
  
  protected ParcelFileDescriptor ˋ(Uri paramUri, ContentResolver paramContentResolver)
  {
    paramContentResolver = paramContentResolver.openAssetFileDescriptor(paramUri, "r");
    if (paramContentResolver == null) {
      throw new FileNotFoundException("FileDescriptor is null for: " + paramUri);
    }
    return paramContentResolver.getParcelFileDescriptor();
  }
  
  public Class<ParcelFileDescriptor> ˋ()
  {
    return ParcelFileDescriptor.class;
  }
}
