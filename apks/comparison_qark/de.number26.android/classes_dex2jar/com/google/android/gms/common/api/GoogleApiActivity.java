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
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.internal.zzbm;
import com.google.android.gms.common.internal.Hide;

public class GoogleApiActivity
  extends Activity
  implements DialogInterface.OnCancelListener
{
  @Hide
  private int zza = 0;
  
  @Hide
  public GoogleApiActivity() {}
  
  @Hide
  public static PendingIntent zza(Context paramContext, PendingIntent paramPendingIntent, int paramInt)
  {
    return PendingIntent.getActivity(paramContext, 0, zza(paramContext, paramPendingIntent, paramInt, true), 134217728);
  }
  
  @Hide
  public static Intent zza(Context paramContext, PendingIntent paramPendingIntent, int paramInt, boolean paramBoolean)
  {
    Intent localIntent = new Intent(paramContext, GoogleApiActivity.class);
    localIntent.putExtra("pending_intent", paramPendingIntent);
    localIntent.putExtra("failing_client_id", paramInt);
    localIntent.putExtra("notify_manager", paramBoolean);
    return localIntent;
  }
  
  @Hide
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt1 == 1)
    {
      boolean bool = getIntent().getBooleanExtra("notify_manager", true);
      this.zza = 0;
      setResult(paramInt2, paramIntent);
      if (bool)
      {
        zzbm localZzbm = zzbm.zza(this);
        switch (paramInt2)
        {
        default: 
          break;
        case 0: 
          localZzbm.zzb(new ConnectionResult(13, null), getIntent().getIntExtra("failing_client_id", -1));
          break;
        case -1: 
          localZzbm.zzd();
          break;
        }
      }
    }
    else if (paramInt1 == 2)
    {
      this.zza = 0;
      setResult(paramInt2, paramIntent);
    }
    finish();
  }
  
  @Hide
  public void onCancel(DialogInterface paramDialogInterface)
  {
    this.zza = 0;
    setResult(0);
    finish();
  }
  
  @Hide
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (paramBundle != null) {
      this.zza = paramBundle.getInt("resolution");
    }
    if (this.zza != 1)
    {
      Bundle localBundle = getIntent().getExtras();
      String str1;
      String str2;
      if (localBundle == null)
      {
        str1 = "GoogleApiActivity";
        str2 = "Activity started without extras";
        Log.e(str1, str2);
      }
      Integer localInteger;
      for (;;)
      {
        finish();
        return;
        PendingIntent localPendingIntent = (PendingIntent)localBundle.get("pending_intent");
        localInteger = (Integer)localBundle.get("error_code");
        if ((localPendingIntent == null) && (localInteger == null))
        {
          str1 = "GoogleApiActivity";
          str2 = "Activity started without resolution";
          break;
        }
        if (localPendingIntent == null) {
          break label139;
        }
        try
        {
          startIntentSenderForResult(localPendingIntent.getIntentSender(), 1, null, 0, 0, 0);
          this.zza = 1;
          return;
        }
        catch (IntentSender.SendIntentException localSendIntentException)
        {
          Log.e("GoogleApiActivity", "Failed to launch pendingIntent", localSendIntentException);
        }
      }
      label139:
      GoogleApiAvailability.getInstance().showErrorDialogFragment(this, localInteger.intValue(), 2, this);
      this.zza = 1;
    }
  }
  
  @Hide
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putInt("resolution", this.zza);
    super.onSaveInstanceState(paramBundle);
  }
}
