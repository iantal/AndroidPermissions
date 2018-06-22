package com.kbank.otp.services;

import android.util.Log;
import com.google.firebase.iid.FirebaseInstanceId;
import com.google.firebase.iid.FirebaseInstanceIdService;
import com.kbank.otp.request.GcmTokenRequest;
import com.kbank.otp.request.Status;
import com.kbank.otp.request.params.GcmTokenParam;

public class FirebaseInstanceIDService
  extends FirebaseInstanceIdService
{
  private static final String TAG = "MyFirebaseIIDService";
  
  public FirebaseInstanceIDService() {}
  
  private void sendRegistrationToServer(String paramString)
  {
    Object localObject = new GcmTokenRequest();
    GcmTokenParam localGcmTokenParam = new GcmTokenParam();
    localGcmTokenParam.token = paramString;
    ((GcmTokenRequest)localObject).setParam(localGcmTokenParam);
    ((GcmTokenRequest)localObject).perform();
    paramString = ((GcmTokenRequest)localObject).getStatus();
    if ((paramString != null) && (paramString.success) && (!paramString.warning))
    {
      Log.d("MyFirebaseIIDService", "Gcm token was sent successfully.");
      return;
    }
    localObject = new StringBuilder().append("Gcm token was not sent. ");
    if (paramString != null) {}
    for (paramString = paramString.message;; paramString = "status is null")
    {
      Log.d("MyFirebaseIIDService", paramString);
      return;
    }
  }
  
  public void onTokenRefresh()
  {
    String str = FirebaseInstanceId.getInstance().getToken();
    Log.d("MyFirebaseIIDService", "Refreshed token: " + str);
    sendRegistrationToServer(str);
  }
}
