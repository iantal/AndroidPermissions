import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.util.Log;
import com.github.ajalt.reprint.core.AuthenticationFailureReason;
import com.github.ajalt.reprint.core.AuthenticationListener;
import com.github.ajalt.reprint.core.Reprint;
import java.io.IOException;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.util.HashMap;
import java.util.Map;

public final class 爫
{
  Context context;
  int count = 0;
  ﬤ fragment;
  ᔽ keystore;
  final SharedPreferences sharedPreferences;
  
  public 爫(Context paramContext)
  {
    this.context = paramContext;
    this.sharedPreferences = this.context.getSharedPreferences("ING_HB_PREF_PERSISTANCE", 0);
    this.fragment = new ﬤ();
    this.fragment.setCancelable(false);
    if (Build.VERSION.SDK_INT >= 21) {
      Reprint.initialize(this.context);
    }
    try
    {
      if (Build.VERSION.SDK_INT >= 18)
      {
        this.keystore = new ᔽ(this.context);
        return;
      }
      this.keystore = null;
      return;
    }
    catch (KeyStoreException|CertificateException|IOException|NoSuchAlgorithmException paramContext)
    {
      this.keystore = null;
      Log.e("TouchIDManager", String.format("The Keystore could not be created. Stacktrace: %s", new Object[] { paramContext }));
    }
  }
  
  final void cancelAuthAndNotifySPA(ﬤ paramﬤ, Map<String, Object> paramMap, String paramString, ﮐ<String> paramﮐ)
  {
    paramﬤ.dismiss();
    Reprint.cancelAuthentication();
    paramMap.put("error", paramString);
    paramﮐ.result(b.convertDictToJSONString(paramMap));
  }
  
  public final void deleteItemForKey(String paramString, ﮐ<String> paramﮐ)
  {
    HashMap localHashMap = new HashMap();
    if (Build.VERSION.SDK_INT >= 21)
    {
      SharedPreferences.Editor localEditor = this.sharedPreferences.edit();
      localEditor.remove(paramString);
      localEditor.apply();
      localHashMap.put("error", null);
    }
    else
    {
      localHashMap.put("error", 乁.ˋ);
    }
    paramﮐ.result(b.convertDictToJSONString(localHashMap));
  }
  
  public final void getItemForKey(final String paramString1, String paramString2, final ﮐ<String> paramﮐ)
  {
    final HashMap localHashMap = new HashMap();
    this.count = 0;
    if (Build.VERSION.SDK_INT >= 21)
    {
      if (!this.fragment.isVisible())
      {
        this.fragment.setPromptMessage(paramString2);
        this.fragment.show(((Activity)this.context).getFragmentManager(), "TouchIDFragment");
        this.fragment.onCancelButtonClicked(new ﮉ()
        {
          public final void onButtonClicked()
          {
            Reprint.cancelAuthentication();
            localHashMap.put("error", 乁.ᐝ);
            localHashMap.put("value", null);
            paramﮐ.result(b.convertDictToJSONString(localHashMap));
          }
        });
        Reprint.authenticate(new AuthenticationListener()
        {
          public final void onFailure(AuthenticationFailureReason paramAnonymousAuthenticationFailureReason, boolean paramAnonymousBoolean, CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2)
          {
            localHashMap.put("value", null);
            if (爫.this.fragment.isVisible())
            {
              switch (爫.4.ˋ[paramAnonymousAuthenticationFailureReason.ordinal()])
              {
              default: 
                break;
              case 1: 
                爫.this.cancelAuthAndNotifySPA(爫.this.fragment, localHashMap, 乁.ʼ, paramﮐ);
                return;
              case 2: 
              case 3: 
                爫.this.fragment.onError(爫.this.context.getResources().getString(2131361908), new ﮐ()
                {
                  public final void result(Object paramAnonymous2Object)
                  {
                    paramAnonymous2Object = 爫.this;
                    int i = paramAnonymous2Object.count;
                    paramAnonymous2Object.count = (i + 1);
                    if (i >= 5) {
                      爫.this.cancelAuthAndNotifySPA(爫.this.fragment, 爫.5.this.ˏ, 乁.ʽ, 爫.5.this.ˋ);
                    }
                  }
                });
                return;
              }
              爫.this.fragment.onError(爫.this.context.getResources().getString(2131361906), new ﮐ()
              {
                public final void result(Object paramAnonymous2Object)
                {
                  爫.this.cancelAuthAndNotifySPA(爫.this.fragment, 爫.5.this.ˏ, 乁.ˊ, 爫.5.this.ˋ);
                }
              });
              return;
            }
            localHashMap.put("error", 乁.ˊ);
          }
          
          public final void onSuccess(int paramAnonymousInt)
          {
            Object localObject1 = 爫.this.sharedPreferences.getString(paramString1, null);
            ᕃ localᕃ = 爫.this.keystore.decryptEntry(new ᕃ(paramString1, (String)localObject1));
            String str2 = 乁.ॱॱ;
            Object localObject2 = null;
            String str1 = str2;
            localObject1 = localObject2;
            if (localᕃ.getValue() != null)
            {
              str1 = str2;
              localObject1 = localObject2;
              if (!localᕃ.getValue().isEmpty())
              {
                str1 = null;
                localObject1 = localᕃ.getValue();
              }
            }
            localHashMap.put("error", str1);
            localHashMap.put("value", localObject1);
            paramﮐ.result(b.convertDictToJSONString(localHashMap));
            爫.this.fragment.onSuccess(new ﮐ()
            {
              public final void result(Object paramAnonymous2Object)
              {
                爫.this.fragment.dismiss();
                Reprint.cancelAuthentication();
              }
            });
          }
        });
      }
    }
    else
    {
      localHashMap.put("value", null);
      localHashMap.put("error", 乁.ˋ);
      paramﮐ.result(b.convertDictToJSONString(localHashMap));
    }
  }
  
  public final void isEligible(ﮐ<String> paramﮐ)
  {
    HashMap localHashMap = new HashMap();
    if (Build.VERSION.SDK_INT >= 21)
    {
      boolean bool = true;
      String str1 = 乁.ॱ;
      String str2 = "Authentication could start. Touch ID is available on the device.";
      if (Reprint.isHardwarePresent())
      {
        if (!Reprint.hasFingerprintRegistered())
        {
          bool = false;
          str1 = 乁.ˎ;
          str2 = "Authentication could not start, because Touch ID has no enrolled fingers.";
        }
      }
      else
      {
        bool = false;
        str1 = 乁.ˏ;
        str2 = "Authentication could not start, because Touch ID is not available on the device.";
      }
      localHashMap.put("eligible", Boolean.valueOf(bool));
      localHashMap.put("code", str1);
      localHashMap.put("description", str2);
    }
    else
    {
      localHashMap.put("eligible", Boolean.FALSE);
      localHashMap.put("code", 乁.ˋ);
      localHashMap.put("description", "Android api level < 21 (LOLLIPOP)");
    }
    paramﮐ.result(b.convertDictToJSONString(localHashMap));
  }
  
  public final void setItemForKey(String paramString1, String paramString2, ﮐ<String> paramﮐ)
  {
    HashMap localHashMap = new HashMap();
    if (Build.VERSION.SDK_INT >= 21)
    {
      paramString1 = this.keystore.encryptEntry(new ᕃ(paramString1, paramString2));
      paramString2 = this.sharedPreferences.edit();
      paramString2.putString(paramString1.getKey(), paramString1.getValue());
      paramString2.apply();
      localHashMap.put("error", null);
    }
    else
    {
      localHashMap.put("error", 乁.ˋ);
    }
    paramﮐ.result(b.convertDictToJSONString(localHashMap));
  }
}
