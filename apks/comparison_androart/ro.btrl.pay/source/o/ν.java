package o;

import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.os.ParcelFileDescriptor;

public class ν
  extends γ<ParcelFileDescriptor>
{
  public ν(AssetManager paramAssetManager, String paramString)
  {
    super(paramAssetManager, paramString);
  }
  
  public Class<ParcelFileDescriptor> ˋ()
  {
    return ParcelFileDescriptor.class;
  }
  
  protected ParcelFileDescriptor ˏ(AssetManager paramAssetManager, String paramString)
  {
    return paramAssetManager.openFd(paramString).getParcelFileDescriptor();
  }
  
  protected void ॱ(ParcelFileDescriptor paramParcelFileDescriptor)
  {
    paramParcelFileDescriptor.close();
  }
}
