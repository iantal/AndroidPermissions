package ind.bankingapp.android.framework.gcm;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Bundle;
import android.preference.PreferenceManager;
import com.google.android.gcm.GCMBaseIntentService;
import ind.bankingapp.android.framework.BankingApplication;
import ind.bankingapp.android.framework.Notifications;
import ind.bankingapp.android.framework.R.string;
import ind.bankingapp.android.framework.logger.Logger;
import ind.bankingapp.android.framework.preference.FrameworkPreferenceProvider;

public class GCMIntentService
  extends GCMBaseIntentService
{
  public static final String KEY_ACTIVATED = "IS_TOKEN_ACTIVATED";
  private static final String SENDER_ID = BankingApplication.getContext().getString(R.string.ind_bankingapp_android_framework_pushmessages_senderid);
  private static final Logger logger = new Logger(GCMIntentService.class);
  
  public GCMIntentService()
  {
    super(new String[] { SENDER_ID });
  }
  
  public boolean isActivated(Context paramContext)
  {
    return PreferenceManager.getDefaultSharedPreferences(paramContext).getBoolean("IS_TOKEN_ACTIVATED", false);
  }
  
  protected void onError(Context paramContext, String paramString)
  {
    logger.debug("GCM error: " + paramString);
    Intent localIntent = new Intent("ind.bankingapp.ACTION_GCM_REGISTER_ERROR");
    localIntent.putExtra("ind.bankingapp.EXTRA_GCM_REG_ERROR", paramString);
    paramContext.sendStickyBroadcast(localIntent);
  }
  
  protected void onMessage(Context paramContext, Intent paramIntent)
  {
    logger.debug("GCM message arrived");
    paramIntent = paramIntent.getExtras().getString("payload");
    if ((paramIntent != null) && (isActivated(paramContext))) {
      Notifications.showNotificationForPushMessage(paramContext, getResources().getString(R.string.native_framework_pushmessages_notifiy_messsage, new Object[] { paramIntent }));
    }
  }
  
  protected boolean onRecoverableError(Context paramContext, String paramString)
  {
    logger.debug("GCM unrecoverable error: " + paramString);
    Intent localIntent = new Intent("ind.bankingapp.ACTION_GCM_REGISTER_ERROR");
    localIntent.putExtra("ind.bankingapp.EXTRA_GCM_REG_ERROR", paramString);
    paramContext.sendStickyBroadcast(localIntent);
    return false;
  }
  
  protected void onRegistered(Context paramContext, String paramString)
  {
    logger.debug("GCM registered regId: " + paramString);
    FrameworkPreferenceProvider.getInstance().setHaveNewGcmRegId(paramContext, true);
    Intent localIntent = new Intent("ind.bankingapp.ACTION_GCM_REGISTERED");
    localIntent.putExtra("registrationId", paramString);
    paramContext.sendStickyBroadcast(localIntent);
  }
  
  protected void onUnregistered(Context paramContext, String paramString)
  {
    logger.debug("GCM unregistered regId: " + paramString);
  }
}
