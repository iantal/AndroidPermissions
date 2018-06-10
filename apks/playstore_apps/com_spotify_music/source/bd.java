import android.net.Uri;
import android.os.Bundle;
import android.os.IInterface;
import java.util.List;

public abstract interface bd
  extends IInterface
{
  public abstract int a(ba paramBa, String paramString, Bundle paramBundle);
  
  public abstract Bundle a(String paramString, Bundle paramBundle);
  
  public abstract boolean a(long paramLong);
  
  public abstract boolean a(ba paramBa);
  
  public abstract boolean a(ba paramBa, int paramInt, Uri paramUri, Bundle paramBundle);
  
  public abstract boolean a(ba paramBa, Uri paramUri);
  
  public abstract boolean a(ba paramBa, Uri paramUri, Bundle paramBundle, List<Bundle> paramList);
  
  public abstract boolean a(ba paramBa, Bundle paramBundle);
}
