package ind.token.android.integration;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import java.util.Iterator;
import java.util.List;

public class TokenIntents
{
  private static final String ACTION_GENERATE_TOKEN = "ind.token.action.GENERATE_TOKEN";
  public static final String EXTRA_GENERATED_TOKEN = "ind.token";
  public static final String EXTRA_GENERATED_TOKEN_FINGERPRINT = "ind.token.fingerprint";
  public static final String EXTRA_GENERATED_TOKEN_FINGERPRINT_DISABLED = "ind.token.fingerprint.disabled";
  public static final String EXTRA_TRANSACTION_PARAMS = "ind.token.EXTRA_TRANSACTION_PARAMS";
  
  private TokenIntents() {}
  
  public static Intent makeIntentToGenerateToken(Context paramContext, String[] paramArrayOfString, boolean paramBoolean)
  {
    Intent localIntent = new Intent("ind.token.action.GENERATE_TOKEN");
    PackageManager localPackageManager = paramContext.getPackageManager();
    Iterator localIterator = localPackageManager.queryIntentActivities(localIntent, 65536).iterator();
    while (localIterator.hasNext())
    {
      ResolveInfo localResolveInfo = (ResolveInfo)localIterator.next();
      if (localPackageManager.checkSignatures(paramContext.getPackageName(), localResolveInfo.activityInfo.packageName) == 0) {}
      for (int i = 1; i != 0; i = 0)
      {
        localIntent.putExtra("ind.token.EXTRA_TRANSACTION_PARAMS", paramArrayOfString);
        localIntent.putExtra("ind.token.fingerprint.disabled", paramBoolean);
        localIntent.setComponent(new ComponentName(localResolveInfo.activityInfo.packageName, localResolveInfo.activityInfo.name));
        localIntent.setFlags(524288);
        return localIntent;
      }
    }
    return null;
  }
}
