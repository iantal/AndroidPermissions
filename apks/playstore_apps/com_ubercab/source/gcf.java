import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.util.SparseArray;

public final class gcf
  extends Fragment
{
  private static String a = "resolveCallId";
  private static String b = "requestCode";
  private static String c = "initializationElapsedRealtime";
  private static String d = "delivered";
  private int e;
  private gce<?> f;
  private boolean g;
  
  public gcf() {}
  
  private final void a()
  {
    if (this.f != null) {
      this.f.b(this);
    }
  }
  
  private final void a(gbl<? extends gcc> paramGbl)
  {
    if (!this.g)
    {
      this.g = true;
      Activity localActivity = getActivity();
      localActivity.getFragmentManager().beginTransaction().remove(this).commit();
      if (paramGbl != null)
      {
        gcd.a(localActivity, this.e, paramGbl);
        return;
      }
      gcd.a(localActivity, this.e, 0, new Intent());
    }
  }
  
  private static Fragment b(int paramInt1, int paramInt2)
  {
    Bundle localBundle = new Bundle();
    localBundle.putInt(a, paramInt1);
    localBundle.putInt(b, paramInt2);
    localBundle.putLong(c, gcd.a);
    gcf localGcf = new gcf();
    localGcf.setArguments(localBundle);
    return localGcf;
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.e = getArguments().getInt(b);
    if (gcd.a != getArguments().getLong(c)) {}
    int i;
    for (gce localGce = null;; localGce = (gce)gce.a.get(i))
    {
      this.f = localGce;
      break;
      i = getArguments().getInt(a);
    }
    boolean bool;
    if ((paramBundle != null) && (paramBundle.getBoolean(d))) {
      bool = true;
    } else {
      bool = false;
    }
    this.g = bool;
  }
  
  public final void onPause()
  {
    super.onPause();
    a();
  }
  
  public final void onResume()
  {
    super.onResume();
    if (this.f != null)
    {
      this.f.a(this);
      return;
    }
    if (Log.isLoggable("AutoResolveHelper", 5)) {
      Log.w("AutoResolveHelper", "Sending canceled result for garbage collected task!");
    }
    a(null);
  }
  
  public final void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean(d, this.g);
    a();
  }
}
