import android.content.Context;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.view.View;

public abstract class ki
{
  public ki() {}
  
  public Fragment a(Context paramContext, String paramString, Bundle paramBundle)
  {
    return Fragment.instantiate(paramContext, paramString, paramBundle);
  }
  
  public abstract View a(int paramInt);
  
  public abstract boolean a();
}
