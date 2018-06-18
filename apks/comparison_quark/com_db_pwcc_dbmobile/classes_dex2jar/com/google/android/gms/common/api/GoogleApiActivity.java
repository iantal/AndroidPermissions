package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.content.IntentSender.SendIntentException;
import android.os.Bundle;
import android.util.Log;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.internal.zzbm;

public class GoogleApiActivity
  extends Activity
  implements DialogInterface.OnCancelListener
{
  private int zzfmm = 0;
  
  public GoogleApiActivity() {}
  
  public static PendingIntent zza(Context paramContext, PendingIntent paramPendingIntent, int paramInt)
  {
    return PendingIntent.getActivity(paramContext, 0, zza(paramContext, paramPendingIntent, paramInt, true), 134217728);
  }
  
  public static Intent zza(Context paramContext, PendingIntent paramPendingIntent, int paramInt, boolean paramBoolean)
  {
    Intent localIntent = new Intent(paramContext, GoogleApiActivity.class);
    localIntent.putExtra("pending_intent", paramPendingIntent);
    localIntent.putExtra("failing_client_id", paramInt);
    localIntent.putExtra("notify_manager", paramBoolean);
    return localIntent;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    zzbm localZzbm;
    if (paramInt1 == 1)
    {
      boolean bool = getIntent().getBooleanExtra("notify_manager", true);
      this.zzfmm = 0;
      setResult(paramInt2, paramIntent);
      if (bool)
      {
        localZzbm = zzbm.zzcj(this);
        switch (paramInt2)
        {
        }
      }
    }
    for (;;)
    {
      finish();
      return;
      localZzbm.zza(new ConnectionResult(13, null), getIntent().getIntExtra("failing_client_id", -1));
      continue;
      localZzbm.zzagz();
      continue;
      if (paramInt1 == 2)
      {
        this.zzfmm = 0;
        setResult(paramInt2, paramIntent);
      }
    }
  }
  
  public void onCancel(DialogInterface paramDialogInterface)
  {
    this.zzfmm = 0;
    setResult(0);
    finish();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    InstrumentationCallbacks.onCreateCalled(this);
    super.onCreate(paramBundle);
    if (paramBundle != null) {
      this.zzfmm = paramBundle.getInt("resolution");
    }
    Bundle localBundle;
    if (this.zzfmm != 1)
    {
      localBundle = getIntent().getExtras();
      if (localBundle == null)
      {
        Log.e("GoogleApiActivity", "Activity started without extras");
        finish();
      }
    }
    else
    {
      return;
    }
    PendingIntent localPendingIntent = (PendingIntent)localBundle.get("pending_intent");
    Integer localInteger = (Integer)localBundle.get("error_code");
    if ((localPendingIntent == null) && (localInteger == null))
    {
      Log.e("GoogleApiActivity", "Activity started without resolution");
      finish();
      return;
    }
    if (localPendingIntent != null) {
      try
      {
        startIntentSenderForResult(localPendingIntent.getIntentSender(), 1, null, 0, 0, 0);
        this.zzfmm = 1;
        return;
      }
      catch (IntentSender.SendIntentException localSendIntentException)
      {
        Log.e("GoogleApiActivity", "Failed to launch pendingIntent", localSendIntentException);
        finish();
        return;
      }
    }
    GoogleApiAvailability.getInstance().showErrorDialogFragment(this, localInteger.intValue(), 2, this);
    this.zzfmm = 1;
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    InstrumentationCallbacks.onDestroyCalled(this);
  }
  
  protected void onPause()
  {
    super.onPause();
    InstrumentationCallbacks.onPauseCalled(this);
  }
  
  protected void onRestart()
  {
    super.onRestart();
    InstrumentationCallbacks.onRestartCalled(this);
  }
  
  protected void onResume()
  {
    super.onResume();
    InstrumentationCallbacks.onResumeCalled(this);
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putInt("resolution", this.zzfmm);
    super.onSaveInstanceState(paramBundle);
  }
  
  protected void onStart()
  {
    super.onStart();
    InstrumentationCallbacks.onStartCalled(this);
  }
  
  protected void onStop()
  {
    super.onStop();
    InstrumentationCallbacks.onStopCalled(this);
  }
}
