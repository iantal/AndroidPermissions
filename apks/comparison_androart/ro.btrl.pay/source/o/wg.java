package o;

import android.app.Activity;
import android.app.PendingIntent;
import android.app.PendingIntent.CanceledException;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import java.util.Set;
import org.json.JSONException;

public class wg
  extends Activity
{
  private PendingIntent ˊ;
  private PendingIntent ˋ;
  private wj ˎ;
  private Intent ˏ;
  private boolean ॱ = false;
  
  public wg() {}
  
  private void ˊ(Bundle paramBundle)
  {
    if (paramBundle == null)
    {
      wH.ॱ("No stored state - unable to handle response", new Object[0]);
      finish();
      return;
    }
    this.ˏ = ((Intent)paramBundle.getParcelable("authIntent"));
    this.ॱ = paramBundle.getBoolean("authStarted", false);
    for (;;)
    {
      try
      {
        localObject = paramBundle.getString("authRequest", null);
        if (localObject == null) {
          break label109;
        }
        localObject = wj.ˎ((String)localObject);
        this.ˎ = ((wj)localObject);
      }
      catch (JSONException paramBundle)
      {
        throw new IllegalStateException("Unable to deserialize authorization request", paramBundle);
      }
      this.ˊ = ((PendingIntent)paramBundle.getParcelable("completeIntent"));
      this.ˋ = ((PendingIntent)paramBundle.getParcelable("cancelIntent"));
      return;
      label109:
      Object localObject = null;
    }
  }
  
  private static Intent ˋ(Context paramContext)
  {
    return new Intent(paramContext, wg.class);
  }
  
  public static Intent ˋ(Context paramContext, Uri paramUri)
  {
    paramContext = ˋ(paramContext);
    paramContext.setData(paramUri);
    paramContext.addFlags(603979776);
    return paramContext;
  }
  
  public static Intent ˋ(Context paramContext, wj paramWj, Intent paramIntent)
  {
    return ˏ(paramContext, paramWj, paramIntent, null, null);
  }
  
  private void ˎ()
  {
    wH.ˊ("Authorization flow canceled by user", new Object[0]);
    Intent localIntent = wf.ˎ(wf.ˋ.ˎ, null).ˋ();
    if (this.ˋ != null) {
      try
      {
        this.ˋ.send(this, 0, localIntent);
        return;
      }
      catch (PendingIntent.CanceledException localCanceledException)
      {
        wH.ˎ("Failed to send cancel intent", new Object[] { localCanceledException });
        return;
      }
    }
    setResult(0, localCanceledException);
    wH.ˊ("No cancel intent set - will return to previous activity", new Object[0]);
  }
  
  public static Intent ˏ(Context paramContext, wj paramWj, Intent paramIntent, PendingIntent paramPendingIntent1, PendingIntent paramPendingIntent2)
  {
    paramContext = ˋ(paramContext);
    paramContext.putExtra("authIntent", paramIntent);
    paramContext.putExtra("authRequest", paramWj.ॱ());
    paramContext.putExtra("completeIntent", paramPendingIntent1);
    paramContext.putExtra("cancelIntent", paramPendingIntent2);
    return paramContext;
  }
  
  private Intent ˏ(Uri paramUri)
  {
    if (paramUri.getQueryParameterNames().contains("error")) {
      return wf.ˎ(paramUri).ˋ();
    }
    paramUri = new wi.if(this.ˎ).ˏ(paramUri).ॱ();
    if (((this.ˎ.ॱॱ == null) && (paramUri.ॱ != null)) || ((this.ˎ.ॱॱ != null) && (!this.ˎ.ॱॱ.equals(paramUri.ॱ))))
    {
      wH.ॱ("State returned in authorization response (%s) does not match state from request (%s) - discarding response", new Object[] { paramUri.ॱ, this.ˎ.ॱॱ });
      return wf.iF.ʻ.ˋ();
    }
    return paramUri.ˎ();
  }
  
  private void ˏ()
  {
    Uri localUri = getIntent().getData();
    Intent localIntent = ˏ(localUri);
    if (localIntent == null)
    {
      wH.ˎ("Failed to extract OAuth2 response from redirect", new Object[0]);
      return;
    }
    localIntent.setData(localUri);
    if (this.ˊ != null)
    {
      wH.ˊ("Authorization complete - invoking completion intent", new Object[0]);
      try
      {
        this.ˊ.send(this, 0, localIntent);
        return;
      }
      catch (PendingIntent.CanceledException localCanceledException)
      {
        wH.ˎ("Failed to send completion intent", new Object[] { localCanceledException });
        return;
      }
    }
    setResult(-1, localIntent);
  }
  
  public Resources getResources()
  {
    return oH.ˊ(super.getResources());
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (paramBundle == null)
    {
      ˊ(getIntent().getExtras());
      return;
    }
    ˊ(paramBundle);
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    setIntent(paramIntent);
  }
  
  protected void onResume()
  {
    super.onResume();
    if (!this.ॱ)
    {
      startActivity(this.ˏ);
      this.ॱ = true;
      return;
    }
    if (getIntent().getData() != null) {
      ˏ();
    } else {
      ˎ();
    }
    finish();
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("authStarted", this.ॱ);
    paramBundle.putParcelable("authIntent", this.ˏ);
    paramBundle.putString("authRequest", this.ˎ.ॱ());
    paramBundle.putParcelable("completeIntent", this.ˊ);
    paramBundle.putParcelable("cancelIntent", this.ˋ);
  }
}
