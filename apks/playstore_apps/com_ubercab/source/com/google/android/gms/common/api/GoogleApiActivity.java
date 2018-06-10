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
import czh;
import dcn;

public class GoogleApiActivity
  extends Activity
  implements DialogInterface.OnCancelListener
{
  private int a = 0;
  
  public GoogleApiActivity() {}
  
  public static PendingIntent a(Context paramContext, PendingIntent paramPendingIntent, int paramInt)
  {
    return PendingIntent.getActivity(paramContext, 0, a(paramContext, paramPendingIntent, paramInt, true), 134217728);
  }
  
  public static Intent a(Context paramContext, PendingIntent paramPendingIntent, int paramInt, boolean paramBoolean)
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
      this.a = 0;
      setResult(paramInt2, paramIntent);
      if (bool)
      {
        paramIntent = dcn.a(this);
        switch (paramInt2)
        {
        default: 
          break;
        case 0: 
          paramIntent.b(new ConnectionResult(13, null), getIntent().getIntExtra("failing_client_id", -1));
          break;
        case -1: 
          paramIntent.d();
          break;
        }
      }
    }
    else if (paramInt1 == 2)
    {
      this.a = 0;
      setResult(paramInt2, paramIntent);
    }
    finish();
  }
  
  public void onCancel(DialogInterface paramDialogInterface)
  {
    this.a = 0;
    setResult(0);
    finish();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (paramBundle != null) {
      this.a = paramBundle.getInt("resolution");
    }
    if (this.a != 1)
    {
      Object localObject = getIntent().getExtras();
      if (localObject == null)
      {
        paramBundle = "Activity started without extras";
        Log.e("GoogleApiActivity", paramBundle);
      }
      for (;;)
      {
        finish();
        return;
        paramBundle = (PendingIntent)((Bundle)localObject).get("pending_intent");
        localObject = (Integer)((Bundle)localObject).get("error_code");
        if ((paramBundle == null) && (localObject == null))
        {
          paramBundle = "Activity started without resolution";
          break;
        }
        if (paramBundle == null) {
          break label124;
        }
        try
        {
          startIntentSenderForResult(paramBundle.getIntentSender(), 1, null, 0, 0, 0);
          this.a = 1;
          return;
        }
        catch (IntentSender.SendIntentException paramBundle)
        {
          Log.e("GoogleApiActivity", "Failed to launch pendingIntent", paramBundle);
        }
      }
      label124:
      czh.a().b(this, ((Integer)localObject).intValue(), 2, this);
      this.a = 1;
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putInt("resolution", this.a);
    super.onSaveInstanceState(paramBundle);
  }
}
