package o;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.content.IntentSender.SendIntentException;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.Log;

public class cn
  extends Activity
  implements DialogInterface.OnCancelListener
{
  private int ˋ = 0;
  
  public cn() {}
  
  public static Intent ˋ(Context paramContext, PendingIntent paramPendingIntent, int paramInt, boolean paramBoolean)
  {
    paramContext = new Intent(paramContext, cn.class);
    paramContext.putExtra("pending_intent", paramPendingIntent);
    paramContext.putExtra("failing_client_id", paramInt);
    paramContext.putExtra("notify_manager", paramBoolean);
    return paramContext;
  }
  
  public static PendingIntent ˏ(Context paramContext, PendingIntent paramPendingIntent, int paramInt)
  {
    return PendingIntent.getActivity(paramContext, 0, ˋ(paramContext, paramPendingIntent, paramInt, true), 134217728);
  }
  
  public Resources getResources()
  {
    return oH.ˊ(super.getResources());
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt1 == 1)
    {
      boolean bool = getIntent().getBooleanExtra("notify_manager", true);
      this.ˋ = 0;
      setResult(paramInt2, paramIntent);
      if (bool)
      {
        paramIntent = de.ˎ(this);
        switch (paramInt2)
        {
        default: 
          break;
        case 0: 
          paramIntent.ˎ(new bW(13, null), getIntent().getIntExtra("failing_client_id", -1));
          break;
        case -1: 
          paramIntent.ॱ();
        }
      }
    }
    else if (paramInt1 == 2)
    {
      this.ˋ = 0;
      setResult(paramInt2, paramIntent);
    }
    finish();
  }
  
  public void onCancel(DialogInterface paramDialogInterface)
  {
    this.ˋ = 0;
    setResult(0);
    finish();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (paramBundle != null) {
      this.ˋ = paramBundle.getInt("resolution");
    }
    if (this.ˋ != 1)
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
          this.ˋ = 1;
          return;
        }
        catch (IntentSender.SendIntentException paramBundle)
        {
          Log.e("GoogleApiActivity", "Failed to launch pendingIntent", paramBundle);
          finish();
          return;
        }
      }
      ca.ˊ().ˎ(this, ((Integer)localObject).intValue(), 2, this);
      this.ˋ = 1;
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putInt("resolution", this.ˋ);
    super.onSaveInstanceState(paramBundle);
  }
}
