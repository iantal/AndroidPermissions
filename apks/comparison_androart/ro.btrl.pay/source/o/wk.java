package o;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.AsyncTask;
import android.text.TextUtils;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.URLConnection;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

public class wk
{
  private final wE ˊ;
  private final wd ˋ;
  private boolean ˎ = false;
  Context ˏ;
  private final wA ॱ;
  
  public wk(Context paramContext)
  {
    this(paramContext, wd.ˋ);
  }
  
  public wk(Context paramContext, wd paramWd)
  {
    this(paramContext, paramWd, wC.ˊ(paramContext, paramWd.ˊ()), new wE(paramContext));
  }
  
  wk(Context paramContext, wd paramWd, wA paramWA, wE paramWE)
  {
    this.ˏ = ((Context)wv.ˋ(paramContext));
    this.ˋ = paramWd;
    this.ˊ = paramWE;
    this.ॱ = paramWA;
    if ((paramWA != null) && (paramWA.ˏ.booleanValue())) {
      this.ˊ.ॱ(paramWA.ˋ);
    }
  }
  
  private Intent ˊ(wj paramWj, ᐟ paramᐟ)
  {
    ˋ();
    if (this.ॱ == null) {
      throw new ActivityNotFoundException();
    }
    Uri localUri = paramWj.ˎ();
    if (this.ॱ.ˏ.booleanValue()) {
      paramᐟ = paramᐟ.ˏ;
    } else {
      paramᐟ = new Intent("android.intent.action.VIEW");
    }
    paramᐟ.setPackage(this.ॱ.ˋ);
    paramᐟ.setData(localUri);
    wH.ˊ("Using %s as browser for auth, custom tab = %s", new Object[] { paramᐟ.getPackage(), this.ॱ.ˏ.toString() });
    paramᐟ.putExtra("android.support.customtabs.extra.TITLE_VISIBILITY", 0);
    wH.ˊ("Initiating authorization request to %s", new Object[] { paramWj.ˎ.ˎ });
    return paramᐟ;
  }
  
  private void ˋ()
  {
    if (this.ˎ) {
      throw new IllegalStateException("Service has been disposed and rendered inoperable");
    }
  }
  
  public ᐟ.ˋ ˊ(Uri... paramVarArgs)
  {
    ˋ();
    return this.ˊ.ˋ(paramVarArgs);
  }
  
  public Intent ˏ(wj paramWj)
  {
    return ˏ(paramWj, ˊ(new Uri[0]).ˋ());
  }
  
  public Intent ˏ(wj paramWj, ᐟ paramᐟ)
  {
    paramᐟ = ˊ(paramWj, paramᐟ);
    return wg.ˋ(this.ˏ, paramWj, paramᐟ);
  }
  
  public void ˏ(wB paramWB, wp paramWp, ˊ paramˊ)
  {
    ˋ();
    wH.ˊ("Initiating code exchange request to %s", new Object[] { paramWB.ˏ.ˊ });
    new iF(paramWB, paramWp, paramˊ).execute(new Void[0]);
  }
  
  class iF
    extends AsyncTask<Void, Void, JSONObject>
  {
    private wp ˊ;
    private wB ˋ;
    private wf ˎ;
    private wk.ˊ ˏ;
    
    iF(wB paramWB, wp paramWp, wk.ˊ paramˊ)
    {
      this.ˋ = paramWB;
      this.ˏ = paramˊ;
      this.ˊ = paramWp;
    }
    
    private void ˋ(URLConnection paramURLConnection)
    {
      if (TextUtils.isEmpty(paramURLConnection.getRequestProperty("Accept"))) {
        paramURLConnection.setRequestProperty("Accept", "application/json");
      }
    }
    
    protected JSONObject ˎ(Void... paramVarArgs)
    {
      JSONObject localJSONObject = null;
      Object localObject3 = null;
      paramVarArgs = null;
      Void[] arrayOfVoid = paramVarArgs;
      Object localObject2 = localJSONObject;
      Object localObject1 = localObject3;
      try
      {
        HttpURLConnection localHttpURLConnection = wk.ˋ(wk.this).ˏ().ˊ(this.ˋ.ˏ.ˊ);
        arrayOfVoid = paramVarArgs;
        localObject2 = localJSONObject;
        localObject1 = localObject3;
        localHttpURLConnection.setRequestMethod("POST");
        arrayOfVoid = paramVarArgs;
        localObject2 = localJSONObject;
        localObject1 = localObject3;
        localHttpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
        arrayOfVoid = paramVarArgs;
        localObject2 = localJSONObject;
        localObject1 = localObject3;
        ˋ(localHttpURLConnection);
        arrayOfVoid = paramVarArgs;
        localObject2 = localJSONObject;
        localObject1 = localObject3;
        localHttpURLConnection.setDoOutput(true);
        arrayOfVoid = paramVarArgs;
        localObject2 = localJSONObject;
        localObject1 = localObject3;
        Object localObject4 = this.ˊ.ॱ(this.ˋ.ˊ);
        if (localObject4 != null)
        {
          arrayOfVoid = paramVarArgs;
          localObject2 = localJSONObject;
          localObject1 = localObject3;
          localObject4 = ((Map)localObject4).entrySet().iterator();
          for (;;)
          {
            arrayOfVoid = paramVarArgs;
            localObject2 = localJSONObject;
            localObject1 = localObject3;
            if (!((Iterator)localObject4).hasNext()) {
              break;
            }
            arrayOfVoid = paramVarArgs;
            localObject2 = localJSONObject;
            localObject1 = localObject3;
            localObject5 = (Map.Entry)((Iterator)localObject4).next();
            arrayOfVoid = paramVarArgs;
            localObject2 = localJSONObject;
            localObject1 = localObject3;
            localHttpURLConnection.setRequestProperty((String)((Map.Entry)localObject5).getKey(), (String)((Map.Entry)localObject5).getValue());
          }
        }
        arrayOfVoid = paramVarArgs;
        localObject2 = localJSONObject;
        localObject1 = localObject3;
        localObject4 = this.ˋ.ˎ();
        arrayOfVoid = paramVarArgs;
        localObject2 = localJSONObject;
        localObject1 = localObject3;
        Object localObject5 = this.ˊ.ˏ(this.ˋ.ˊ);
        if (localObject5 != null)
        {
          arrayOfVoid = paramVarArgs;
          localObject2 = localJSONObject;
          localObject1 = localObject3;
          ((Map)localObject4).putAll((Map)localObject5);
        }
        arrayOfVoid = paramVarArgs;
        localObject2 = localJSONObject;
        localObject1 = localObject3;
        localObject4 = wJ.ˏ((Map)localObject4);
        arrayOfVoid = paramVarArgs;
        localObject2 = localJSONObject;
        localObject1 = localObject3;
        localHttpURLConnection.setRequestProperty("Content-Length", String.valueOf(((String)localObject4).length()));
        arrayOfVoid = paramVarArgs;
        localObject2 = localJSONObject;
        localObject1 = localObject3;
        localObject5 = new OutputStreamWriter(localHttpURLConnection.getOutputStream());
        arrayOfVoid = paramVarArgs;
        localObject2 = localJSONObject;
        localObject1 = localObject3;
        ((OutputStreamWriter)localObject5).write((String)localObject4);
        arrayOfVoid = paramVarArgs;
        localObject2 = localJSONObject;
        localObject1 = localObject3;
        ((OutputStreamWriter)localObject5).flush();
        arrayOfVoid = paramVarArgs;
        localObject2 = localJSONObject;
        localObject1 = localObject3;
        if (localHttpURLConnection.getResponseCode() >= 200)
        {
          arrayOfVoid = paramVarArgs;
          localObject2 = localJSONObject;
          localObject1 = localObject3;
          if (localHttpURLConnection.getResponseCode() < 300)
          {
            arrayOfVoid = paramVarArgs;
            localObject2 = localJSONObject;
            localObject1 = localObject3;
            paramVarArgs = localHttpURLConnection.getInputStream();
            break label474;
          }
        }
        arrayOfVoid = paramVarArgs;
        localObject2 = localJSONObject;
        localObject1 = localObject3;
        paramVarArgs = localHttpURLConnection.getErrorStream();
        label474:
        arrayOfVoid = paramVarArgs;
        localObject2 = paramVarArgs;
        localObject1 = paramVarArgs;
        localJSONObject = new JSONObject(wx.ॱ(paramVarArgs));
        wx.ˎ(paramVarArgs);
        return localJSONObject;
      }
      catch (IOException paramVarArgs)
      {
        localObject1 = arrayOfVoid;
        wH.ˊ(paramVarArgs, "Failed to complete exchange request", new Object[0]);
        localObject1 = arrayOfVoid;
        this.ˎ = wf.ˎ(wf.ˋ.ˋ, paramVarArgs);
        wx.ˎ(arrayOfVoid);
      }
      catch (JSONException paramVarArgs)
      {
        localObject1 = localObject2;
        wH.ˊ(paramVarArgs, "Failed to complete exchange request", new Object[0]);
        localObject1 = localObject2;
        this.ˎ = wf.ˎ(wf.ˋ.ॱॱ, paramVarArgs);
      }
      finally
      {
        wx.ˎ((InputStream)localObject1);
      }
      return null;
    }
    
    protected void ॱ(JSONObject paramJSONObject)
    {
      if (this.ˎ != null)
      {
        this.ˏ.ॱ(null, this.ˎ);
        return;
      }
      if (paramJSONObject.has("error"))
      {
        try
        {
          String str = paramJSONObject.getString("error");
          paramJSONObject = wf.ˏ(wf.if.ˎ(str), str, paramJSONObject.optString("error_description", null), wJ.ˏ(paramJSONObject.optString("error_uri")));
        }
        catch (JSONException paramJSONObject)
        {
          paramJSONObject = wf.ˎ(wf.ˋ.ॱॱ, paramJSONObject);
        }
        this.ˏ.ॱ(null, paramJSONObject);
        return;
      }
      try
      {
        paramJSONObject = new wy.if(this.ˋ).ˊ(paramJSONObject).ˊ();
      }
      catch (JSONException paramJSONObject)
      {
        this.ˏ.ॱ(null, wf.ˎ(wf.ˋ.ॱॱ, paramJSONObject));
        return;
      }
      wH.ˊ("Token exchange with %s completed", new Object[] { this.ˋ.ˏ.ˊ });
      this.ˏ.ॱ(paramJSONObject, null);
    }
  }
  
  public static abstract interface ˊ
  {
    public abstract void ॱ(wy paramWy, wf paramWf);
  }
}
