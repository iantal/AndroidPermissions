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
import ᔉ;
import ｰ;

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
    paramContext = new Intent(paramContext, GoogleApiActivity.class);
    paramContext.putExtra("pending_intent", paramPendingIntent);
    paramContext.putExtra("failing_client_id", paramInt);
    paramContext.putExtra("notify_manager", paramBoolean);
    return paramContext;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt1 == 1)
    {
      boolean bool = getIntent().getBooleanExtra("notify_manager", true);
      this.zzfmm = 0;
      setResult(paramInt2, paramIntent);
      if (bool)
      {
        paramIntent = ᔉ.zzcj(this);
        switch (paramInt2)
        {
        default: 
          break;
        case 0: 
          paramIntent.zza(new ConnectionResult(13, null), getIntent().getIntExtra("failing_client_id", -1));
          break;
        case -1: 
          paramIntent.zzagz();
        }
      }
    }
    else if (paramInt1 == 2)
    {
      this.zzfmm = 0;
      setResult(paramInt2, paramIntent);
    }
    finish();
  }
  
  public void onCancel(DialogInterface paramDialogInterface)
  {
    this.zzfmm = 0;
    setResult(0);
    finish();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (paramBundle != null) {
      this.zzfmm = paramBundle.getInt("resolution");
    }
    if (this.zzfmm != 1)
    {
      Object localObject = getIntent().getExtras();
      if (localObject == null)
      {
        Log.e("GoogleApiActivity", "Activity started without extras");
        finish();
        return;
      }
      paramBundle = (PendingIntent)((Bundle)localObject).get("pending_intent");
      localObject = (Integer)((Bundle)localObject).get("error_code");
      if ((paramBundle == null) && (localObject == null))
      {
        Log.e("GoogleApiActivity", "Activity started without resolution");
        finish();
        return;
      }
      if (paramBundle != null) {
        try
        {
          startIntentSenderForResult(paramBundle.getIntentSender(), 1, null, 0, 0, 0);
          this.zzfmm = 1;
          return;
        }
        catch (IntentSender.SendIntentException paramBundle)
        {
          Log.e("GoogleApiActivity", "Failed to launch pendingIntent", paramBundle);
          finish();
          return;
        }
      }
      ｰ.getInstance().showErrorDialogFragment(this, ((Number)localObject).intValue(), 2, this);
      this.zzfmm = 1;
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putInt("resolution", this.zzfmm);
    super.onSaveInstanceState(paramBundle);
  }
}
