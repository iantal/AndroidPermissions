package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.content.IntentSender.SendIntentException;
import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.b;
import com.google.android.gms.internal.c;

public class GoogleApiActivity
  extends Activity
  implements DialogInterface.OnCancelListener
{
  protected int a = 0;
  
  public GoogleApiActivity() {}
  
  public static PendingIntent a(Context paramContext, PendingIntent paramPendingIntent, int paramInt)
  {
    return PendingIntent.getActivity(paramContext, 0, a(paramContext, paramPendingIntent, paramInt, true), 134217728);
  }
  
  public static Intent a(Context paramContext, PendingIntent paramPendingIntent, int paramInt, boolean paramBoolean)
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
    c localC;
    if (paramInt1 == 1)
    {
      boolean bool = getIntent().getBooleanExtra("notify_manager", true);
      this.a = 0;
      setResult(paramInt2);
      if (bool)
      {
        localC = c.a(this);
        switch (paramInt2)
        {
        }
      }
    }
    for (;;)
    {
      finish();
      return;
      localC.b(new ConnectionResult(13, null), getIntent().getIntExtra("failing_client_id", -1));
      continue;
      localC.a();
      continue;
      if (paramInt1 == 2)
      {
        this.a = 0;
        setResult(paramInt2);
      }
    }
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
    Bundle localBundle;
    if (this.a != 1)
    {
      localBundle = getIntent().getExtras();
      if (localBundle == null) {
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
      finish();
      return;
    }
    if (localPendingIntent != null) {
      try
      {
        startIntentSenderForResult(localPendingIntent.getIntentSender(), 1, null, 0, 0, 0);
        this.a = 1;
        return;
      }
      catch (IntentSender.SendIntentException localSendIntentException)
      {
        finish();
        return;
      }
    }
    b.a().a(this, localInteger.intValue(), 2, this);
    this.a = 1;
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putInt("resolution", this.a);
    super.onSaveInstanceState(paramBundle);
  }
}
