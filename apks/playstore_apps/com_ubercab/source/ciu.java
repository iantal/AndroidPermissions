import android.net.Uri;
import android.os.Bundle;
import com.firebase.jobdispatcher.GooglePlayReceiver;
import java.util.List;

final class ciu
{
  private final cjg a = new cjg("com.firebase.jobdispatcher.");
  
  ciu() {}
  
  private static int a(int paramInt)
  {
    if (paramInt != 2) {
      return 0;
    }
    return 1;
  }
  
  private static void a(Bundle paramBundle)
  {
    paramBundle.putInt("trigger_type", 2);
    paramBundle.putLong("window_start", 0L);
    paramBundle.putLong("window_end", 1L);
  }
  
  private static void a(Bundle paramBundle, cjn paramCjn)
  {
    paramBundle.putInt("trigger_type", 3);
    int j = paramCjn.a().size();
    int[] arrayOfInt = new int[j];
    Uri[] arrayOfUri = new Uri[j];
    int i = 0;
    while (i < j)
    {
      cjr localCjr = (cjr)paramCjn.a().get(i);
      arrayOfInt[i] = localCjr.b();
      arrayOfUri[i] = localCjr.a();
      i += 1;
    }
    paramBundle.putIntArray("content_uri_flags_array", arrayOfInt);
    paramBundle.putParcelableArray("content_uri_array", arrayOfUri);
  }
  
  private static void a(cjj paramCjj, Bundle paramBundle, cjo paramCjo)
  {
    paramBundle.putInt("trigger_type", 1);
    if (paramCjj.h())
    {
      paramBundle.putLong("period", paramCjo.b());
      paramBundle.putLong("period_flex", paramCjo.b() - paramCjo.a());
      return;
    }
    paramBundle.putLong("window_start", paramCjo.a());
    paramBundle.putLong("window_end", paramCjo.b());
  }
  
  private static int b(int paramInt)
  {
    int i = 2;
    if ((paramInt & 0x2) == 2) {
      i = 0;
    }
    if ((paramInt & 0x1) == 1) {
      return 1;
    }
    return i;
  }
  
  private static void b(cjj paramCjj, Bundle paramBundle)
  {
    paramCjj = paramCjj.c();
    Bundle localBundle = new Bundle();
    localBundle.putInt("retry_policy", a(paramCjj.a()));
    localBundle.putInt("initial_backoff_seconds", paramCjj.b());
    localBundle.putInt("maximum_backoff_seconds", paramCjj.c());
    paramBundle.putBundle("retryStrategy", localBundle);
  }
  
  private static void c(cjj paramCjj, Bundle paramBundle)
  {
    cjm localCjm = paramCjj.f();
    if (localCjm == cju.a)
    {
      a(paramBundle);
      return;
    }
    if ((localCjm instanceof cjo))
    {
      a(paramCjj, paramBundle, (cjo)localCjm);
      return;
    }
    if ((localCjm instanceof cjn))
    {
      a(paramBundle, (cjn)localCjm);
      return;
    }
    paramCjj = new StringBuilder();
    paramCjj.append("Unknown trigger: ");
    paramCjj.append(localCjm.getClass());
    throw new IllegalArgumentException(paramCjj.toString());
  }
  
  private static void d(cjj paramCjj, Bundle paramBundle)
  {
    int i = cil.a(paramCjj.a());
    boolean bool2 = false;
    if ((i & 0x4) == 4) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    paramBundle.putBoolean("requiresCharging", bool1);
    boolean bool1 = bool2;
    if ((i & 0x8) == 8) {
      bool1 = true;
    }
    paramBundle.putBoolean("requiresIdle", bool1);
    paramBundle.putInt("requiredNetwork", b(i));
  }
  
  public Bundle a(cjj paramCjj, Bundle paramBundle)
  {
    paramBundle.putString("tag", paramCjj.e());
    paramBundle.putBoolean("update_current", paramCjj.d());
    boolean bool;
    if (paramCjj.g() == 2) {
      bool = true;
    } else {
      bool = false;
    }
    paramBundle.putBoolean("persisted", bool);
    paramBundle.putString("service", GooglePlayReceiver.class.getName());
    c(paramCjj, paramBundle);
    d(paramCjj, paramBundle);
    b(paramCjj, paramBundle);
    Bundle localBundle2 = paramCjj.b();
    Bundle localBundle1 = localBundle2;
    if (localBundle2 == null) {
      localBundle1 = new Bundle();
    }
    paramBundle.putBundle("extras", this.a.a(paramCjj, localBundle1));
    return paramBundle;
  }
}
