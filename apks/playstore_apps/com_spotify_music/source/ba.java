import android.net.Uri;
import android.os.Bundle;
import android.os.IInterface;

public abstract interface ba
  extends IInterface
{
  public abstract void a(int paramInt, Uri paramUri, boolean paramBoolean, Bundle paramBundle);
  
  public abstract void a(int paramInt, Bundle paramBundle);
  
  public abstract void a(Bundle paramBundle);
  
  public abstract void a(String paramString, Bundle paramBundle);
  
  public abstract void b(String paramString, Bundle paramBundle);
}
