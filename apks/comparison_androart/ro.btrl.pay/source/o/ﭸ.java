package o;

import android.annotation.SuppressLint;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.crashlytics.android.core.CrashlyticsCore;

@SuppressLint({"CommitPrefEdits"})
public class ﭸ
{
  private final rN ˊ;
  
  public ﭸ(rN paramRN)
  {
    this.ˊ = paramRN;
  }
  
  public static ﭸ ˊ(rN paramRN, CrashlyticsCore paramCrashlyticsCore)
  {
    if (!paramRN.ˋ().getBoolean("preferences_migration_complete", false))
    {
      paramCrashlyticsCore = new rM(paramCrashlyticsCore);
      int i;
      if ((!paramRN.ˋ().contains("always_send_reports_opt_in")) && (paramCrashlyticsCore.ˋ().contains("always_send_reports_opt_in"))) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        boolean bool = paramCrashlyticsCore.ˋ().getBoolean("always_send_reports_opt_in", false);
        paramRN.ˋ(paramRN.ˏ().putBoolean("always_send_reports_opt_in", bool));
      }
      paramRN.ˋ(paramRN.ˏ().putBoolean("preferences_migration_complete", true));
    }
    return new ﭸ(paramRN);
  }
  
  void ˊ(boolean paramBoolean)
  {
    this.ˊ.ˋ(this.ˊ.ˏ().putBoolean("always_send_reports_opt_in", paramBoolean));
  }
  
  boolean ˎ()
  {
    return this.ˊ.ˋ().getBoolean("always_send_reports_opt_in", false);
  }
}
