package com.kbank.otp.services;

import android.app.IntentService;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.util.Log;
import com.google.firebase.iid.FirebaseInstanceId;
import com.kbank.otp.request.GcmTokenRequest;
import com.kbank.otp.request.Status;
import com.kbank.otp.request.params.GcmTokenParam;

public class FirebaseTokenService
  extends IntentService
{
  private static final String ACTION_PUSH = "com.kbank.otp.services.action.PUSH";
  private static final String EXTRA_TOKEN = "com.kbank.otp.services.extra.TOKEN";
  private static final String TAG = FirebaseTokenService.class.getSimpleName();
  
  public FirebaseTokenService()
  {
    super("FirebaseTokenService");
  }
  
  private void handlePush(String paramString)
  {
    Log.d(TAG, "Sending a token: " + paramString);
    Object localObject1 = new GcmTokenRequest();
    Object localObject2 = new GcmTokenParam();
    ((GcmTokenParam)localObject2).token = paramString;
    ((GcmTokenRequest)localObject1).setParam(localObject2);
    ((GcmTokenRequest)localObject1).perform();
    paramString = ((GcmTokenRequest)localObject1).getStatus();
    if ((paramString != null) && (paramString.success) && (!paramString.warning))
    {
      Log.d(TAG, "Firebase token was sent successfully.");
      return;
    }
    localObject1 = TAG;
    localObject2 = new StringBuilder().append("Firebase token was not sent. ");
    if (paramString != null) {}
    for (paramString = paramString.message;; paramString = "status is null")
    {
      Log.d((String)localObject1, paramString);
      return;
    }
  }
  
  public static void startActionPush(Context paramContext)
  {
    Object localObject = FirebaseInstanceId.getInstance();
    if (localObject == null) {}
    do
    {
      return;
      localObject = ((FirebaseInstanceId)localObject).getToken();
    } while (TextUtils.isEmpty((CharSequence)localObject));
    Intent localIntent = new Intent(paramContext, FirebaseTokenService.class);
    localIntent.setAction("com.kbank.otp.services.action.PUSH");
    localIntent.putExtra("com.kbank.otp.services.extra.TOKEN", (String)localObject);
    paramContext.startService(localIntent);
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    if ((paramIntent != null) && ("com.kbank.otp.services.action.PUSH".equals(paramIntent.getAction()))) {
      handlePush(paramIntent.getStringExtra("com.kbank.otp.services.extra.TOKEN"));
    }
  }
}
