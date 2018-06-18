package o;

import android.app.Activity;
import android.os.Bundle;
import com.google.android.gms.measurement.AppMeasurement.ᐝ;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

public final class kq
  extends kc
{
  private final CopyOnWriteArrayList<AppMeasurement.ᐝ> ʻ = new CopyOnWriteArrayList();
  private ko ʼ;
  private boolean ʽ;
  private long ˊ;
  private ko ˋ;
  private final Map<Activity, kt> ˎ = new ᔥ();
  private volatile ko ˏ;
  protected kt ॱ;
  private String ॱॱ;
  
  public kq(jH paramJH)
  {
    super(paramJH);
  }
  
  private final void ˋ(Activity paramActivity, kt paramKt, boolean paramBoolean)
  {
    ko localKo2 = null;
    Object localObject;
    if (this.ˏ != null)
    {
      localObject = this.ˏ;
    }
    else
    {
      localObject = localKo2;
      if (this.ˋ != null)
      {
        localObject = localKo2;
        if (Math.abs(ˏॱ().ˏ() - this.ˊ) < 1000L) {
          localObject = this.ˋ;
        }
      }
    }
    localKo2 = null;
    if (localObject != null) {
      localKo2 = new ko((ko)localObject);
    }
    boolean bool2 = true;
    boolean bool1 = true;
    this.ʽ = true;
    try
    {
      localObject = this.ʻ.iterator();
      for (;;)
      {
        bool2 = bool1;
        if (!((Iterator)localObject).hasNext()) {
          break;
        }
        bool2 = bool1;
        AppMeasurement.ᐝ localᐝ = (AppMeasurement.ᐝ)((Iterator)localObject).next();
        try
        {
          boolean bool3 = localᐝ.ˏ(localKo2, paramKt);
          bool1 = bool3 & bool1;
        }
        catch (Exception localException2)
        {
          bool2 = bool1;
          ॱᐝ().ˈ().ॱ("onScreenChangeCallback threw exception", localException2);
        }
      }
    }
    catch (Exception localException1)
    {
      ॱᐝ().ˈ().ॱ("onScreenChangeCallback loop threw exception", localException1);
      this.ʽ = false;
      bool1 = bool2;
    }
    finally
    {
      this.ʽ = false;
    }
    ko localKo1;
    if (this.ˏ == null) {
      localKo1 = this.ˋ;
    } else {
      localKo1 = this.ˏ;
    }
    if (bool1)
    {
      if (paramKt.ˎ == null) {
        paramKt.ˎ = ˎ(paramActivity.getClass().getCanonicalName());
      }
      paramActivity = new kt(paramKt);
      this.ˋ = this.ˏ;
      this.ˊ = ˏॱ().ˏ();
      this.ˏ = paramActivity;
      ॱˋ().ˊ(new kn(this, paramBoolean, localKo1, paramActivity));
    }
  }
  
  private static String ˎ(String paramString)
  {
    paramString = paramString.split("\\.");
    if (paramString.length > 0) {
      paramString = paramString[(paramString.length - 1)];
    } else {
      paramString = "";
    }
    if (paramString.length() > 100) {
      return paramString.substring(0, 100);
    }
    return paramString;
  }
  
  public static void ˎ(ko paramKo, Bundle paramBundle, boolean paramBoolean)
  {
    if ((paramBundle != null) && (paramKo != null) && ((!paramBundle.containsKey("_sc")) || (paramBoolean)))
    {
      if (paramKo.ˏ != null) {
        paramBundle.putString("_sn", paramKo.ˏ);
      } else {
        paramBundle.remove("_sn");
      }
      paramBundle.putString("_sc", paramKo.ˎ);
      paramBundle.putLong("_si", paramKo.ॱ);
      return;
    }
    if ((paramBundle != null) && (paramKo == null) && (paramBoolean))
    {
      paramBundle.remove("_sn");
      paramBundle.remove("_sc");
      paramBundle.remove("_si");
    }
  }
  
  private final void ˎ(kt paramKt)
  {
    ˋ().ˎ(ˏॱ().ˏ());
    if (ᐝॱ().ˊ(paramKt.ˋ)) {
      paramKt.ˋ = false;
    }
  }
  
  protected final boolean ʾ()
  {
    return false;
  }
  
  public final kt ˈ()
  {
    ॱʼ();
    ˏ();
    return this.ॱ;
  }
  
  public final ko ˉ()
  {
    ko localKo = this.ˏ;
    if (localKo == null) {
      return null;
    }
    return new ko(localKo);
  }
  
  public final void ˊ(Activity paramActivity)
  {
    this.ˎ.remove(paramActivity);
  }
  
  final kt ˋ(Activity paramActivity)
  {
    fg.ˊ(paramActivity);
    kt localKt2 = (kt)this.ˎ.get(paramActivity);
    kt localKt1 = localKt2;
    if (localKt2 == null)
    {
      localKt1 = new kt(null, ˎ(paramActivity.getClass().getCanonicalName()), ॱˎ().ˈ());
      this.ˎ.put(paramActivity, localKt1);
    }
    return localKt1;
  }
  
  public final void ˋ(Activity paramActivity, String paramString1, String paramString2)
  {
    ॱˋ();
    if (!jy.ˈ())
    {
      ॱᐝ().ˊˊ().ˋ("setCurrentScreen must be called from the main thread");
      return;
    }
    if (this.ʽ)
    {
      ॱᐝ().ˊˊ().ˋ("Cannot call setCurrentScreen from onScreenChangeCallback");
      return;
    }
    if (this.ˏ == null)
    {
      ॱᐝ().ˊˊ().ˋ("setCurrentScreen cannot be called while no activity active");
      return;
    }
    if (this.ˎ.get(paramActivity) == null)
    {
      ॱᐝ().ˊˊ().ˋ("setCurrentScreen must be called with an activity in the activity lifecycle");
      return;
    }
    String str = paramString2;
    if (paramString2 == null) {
      str = ˎ(paramActivity.getClass().getCanonicalName());
    }
    boolean bool1 = this.ˏ.ˎ.equals(str);
    boolean bool2 = la.ˏ(this.ˏ.ˏ, paramString1);
    if ((bool1) && (bool2))
    {
      ॱᐝ().ˊˋ().ˋ("setCurrentScreen cannot be called with the same class and name");
      return;
    }
    if ((paramString1 != null) && ((paramString1.length() <= 0) || (paramString1.length() > 100)))
    {
      ॱᐝ().ˊˊ().ॱ("Invalid screen name length in setCurrentScreen. Length", Integer.valueOf(paramString1.length()));
      return;
    }
    if ((str != null) && ((str.length() <= 0) || (str.length() > 100)))
    {
      ॱᐝ().ˊˊ().ॱ("Invalid class name length in setCurrentScreen. Length", Integer.valueOf(str.length()));
      return;
    }
    ji localJi = ॱᐝ().ˎˎ();
    if (paramString1 == null) {
      paramString2 = "null";
    } else {
      paramString2 = paramString1;
    }
    localJi.ˊ("Setting current screen to name, class", paramString2, str);
    paramString1 = new kt(paramString1, str, ॱˎ().ˈ());
    this.ˎ.put(paramActivity, paramString1);
    ˋ(paramActivity, paramString1, true);
  }
  
  public final void ˎ(Activity paramActivity)
  {
    ˋ(paramActivity, ˋ(paramActivity), false);
    paramActivity = ˋ();
    long l = paramActivity.ˏॱ().ˏ();
    paramActivity.ॱˋ().ˊ(new iw(paramActivity, l));
  }
  
  public final void ˎ(Activity paramActivity, Bundle paramBundle)
  {
    if (paramBundle == null) {
      return;
    }
    paramActivity = (kt)this.ˎ.get(paramActivity);
    if (paramActivity == null) {
      return;
    }
    Bundle localBundle = new Bundle();
    localBundle.putLong("id", paramActivity.ॱ);
    localBundle.putString("name", paramActivity.ˏ);
    localBundle.putString("referrer_name", paramActivity.ˎ);
    paramBundle.putBundle("com.google.firebase.analytics.screen_service", localBundle);
  }
  
  public final void ˏ(Activity paramActivity)
  {
    paramActivity = ˋ(paramActivity);
    this.ˋ = this.ˏ;
    this.ˊ = ˏॱ().ˏ();
    this.ˏ = null;
    ॱˋ().ˊ(new ku(this, paramActivity));
  }
  
  public final void ˏ(AppMeasurement.ᐝ paramᐝ)
  {
    this.ʻ.remove(paramᐝ);
  }
  
  public final void ˏ(String paramString, ko paramKo)
  {
    ˏ();
    try
    {
      if ((this.ॱॱ == null) || (this.ॱॱ.equals(paramString)) || (paramKo != null))
      {
        this.ॱॱ = paramString;
        this.ʼ = paramKo;
      }
      return;
    }
    finally {}
  }
  
  public final void ॱ(AppMeasurement.ᐝ paramᐝ)
  {
    if (paramᐝ == null)
    {
      ॱᐝ().ˊˊ().ˋ("Attempting to register null OnScreenChangeCallback");
      return;
    }
    this.ʻ.remove(paramᐝ);
    this.ʻ.add(paramᐝ);
  }
}
