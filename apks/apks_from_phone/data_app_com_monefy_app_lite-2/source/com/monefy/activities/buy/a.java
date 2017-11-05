package com.monefy.activities.buy;

import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender.SendIntentException;
import android.os.Bundle;
import android.os.RemoteException;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;
import com.monefy.heplers.Feature;
import com.monefy.heplers.GeneralSettingsProvider;
import com.monefy.heplers.g;
import java.util.ArrayList;
import org.androidannotations.annotations.UiThread;
import org.json.JSONObject;

public class a
  extends com.monefy.activities.d
{
  public static String n = "requestInitiatorIdentifier";
  public static String o = "requestInitiatorData";
  private final g A = com.monefy.application.a.c();
  private com.monefy.b.a B;
  boolean p;
  String q;
  String r;
  TextView s;
  TextView t;
  LinearLayout u;
  ListView v;
  Button w;
  TextView x;
  private FeatureListAdapter y;
  private final GeneralSettingsProvider z = com.monefy.application.a.b();
  
  public a() {}
  
  private void s()
  {
    this.y = new FeatureListAdapter(this, t());
    this.v.setAdapter(this.y);
  }
  
  private FeatureListAdapter.Feature t()
  {
    String str = this.q;
    int i = -1;
    switch (str.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return FeatureListAdapter.Feature.MultyCurrency;
        if (str.equals("AccountActivity_SelectCurrency"))
        {
          i = 0;
          continue;
          if (str.equals("MainActivity_BuyFullApp"))
          {
            i = 1;
            continue;
            if (str.equals("MainActivity_CurrencyList"))
            {
              i = 2;
              continue;
              if (str.equals("MainActivity_Synchronization"))
              {
                i = 3;
                continue;
                if (str.equals("TransactionActivity"))
                {
                  i = 4;
                  continue;
                  if (str.equals("EditCategoryActivity"))
                  {
                    i = 5;
                    continue;
                    if (str.equals("MainActivity_AddCategory"))
                    {
                      i = 6;
                      continue;
                      if (str.equals("MainActivity_Passcode")) {
                        i = 7;
                      }
                    }
                  }
                }
              }
            }
          }
        }
        break;
      }
    }
    return FeatureListAdapter.Feature.MultyCurrency;
    return FeatureListAdapter.Feature.Synchorization;
    return FeatureListAdapter.Feature.NewCategories;
    return FeatureListAdapter.Feature.Passcode;
  }
  
  private void u()
  {
    this.z.s();
    v();
  }
  
  private void v()
  {
    setResult(-1, w());
    finish();
  }
  
  private Intent w()
  {
    Intent localIntent = new Intent();
    localIntent.putExtra(n, this.q);
    localIntent.putExtra(o, this.r);
    return localIntent;
  }
  
  private void x()
  {
    this.w.setEnabled(false);
    this.x.setEnabled(false);
  }
  
  private void y()
  {
    this.w.setEnabled(true);
    this.x.setEnabled(true);
  }
  
  protected void a(int paramInt, Intent paramIntent)
  {
    int i = paramIntent.getIntExtra("RESPONSE_CODE", Integer.MIN_VALUE);
    if (paramInt == -1)
    {
      if (i == 0)
      {
        com.monefy.application.b.a(this, Feature.GoogleInApp, "Bought." + this.q);
        u();
      }
      return;
    }
    com.monefy.application.b.a(this, Feature.GoogleInApp, "NOT_Bought." + this.q + i);
    if (i == 1)
    {
      Toast.makeText(this, "Purchase has been canceled.", 0).show();
      return;
    }
    Toast.makeText(this, "Purchase attempt has failed with Error(" + i + ").", 1).show();
  }
  
  @UiThread
  protected void a(String paramString)
  {
    this.w.setText(getString(2131165298) + " " + paramString);
    y();
  }
  
  @UiThread
  protected void a(String paramString, int paramInt)
  {
    Toast.makeText(this, paramString, paramInt).show();
  }
  
  public void l()
  {
    this.s.setTypeface(com.monefy.application.a.a);
    this.t.setTypeface(com.monefy.application.a.a);
    if (this.p) {
      this.u.setVisibility(8);
    }
    s();
    x();
    try
    {
      if (com.monefy.application.a.m()) {
        m();
      }
      if (com.monefy.application.a.l())
      {
        this.B = new com.monefy.b.a(this);
        this.B.a();
        this.B.a(b.a(this));
        this.B.a(c.a(this));
        this.B.a(d.a(this));
      }
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      for (;;) {}
    }
  }
  
  protected void m()
  {
    String str = r();
    if (!str.equals(""))
    {
      a(str);
      return;
    }
    n();
  }
  
  @UiThread
  protected void n()
  {
    this.x.setEnabled(true);
  }
  
  public void o()
  {
    x();
    if (com.monefy.application.a.m())
    {
      com.monefy.application.b.a(this, "BuyOnGooglePlay");
      q();
    }
    while (!com.monefy.application.a.l()) {
      return;
    }
    com.monefy.application.b.a(this, "BuyOnAmazonStore");
    this.B.c();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
  }
  
  public void onResume()
  {
    super.onResume();
    if (com.monefy.application.a.l()) {
      this.B.b();
    }
  }
  
  public void onStart()
  {
    super.onStart();
    com.monefy.application.b.a(this);
  }
  
  public void onStop()
  {
    super.onStop();
    com.monefy.application.b.b(this);
  }
  
  public void p()
  {
    this.A.a(true);
    com.monefy.application.b.a(this, "AllowAdsButtonClicked");
    setResult(-2, w());
    finish();
  }
  
  public void q()
  {
    if (com.monefy.application.a.a() == null)
    {
      Toast.makeText(this, "Google Play is missing on your device", 0).show();
      return;
    }
    for (;;)
    {
      try
      {
        Bundle localBundle = com.monefy.application.a.a().a(3, getPackageName(), "monefy_pro", "inapp", "developer_payload_00005");
        i = localBundle.getInt("RESPONSE_CODE");
        if (i != 0) {
          continue;
        }
        startIntentSenderForResult(((PendingIntent)localBundle.getParcelable("BUY_INTENT")).getIntentSender(), 800, new Intent(), Integer.valueOf(0).intValue(), Integer.valueOf(0).intValue(), Integer.valueOf(0).intValue());
      }
      catch (RemoteException localRemoteException)
      {
        com.monefy.application.b.a(this, localRemoteException, Feature.GoogleInApp, "buyGooglePlayInApp.RemoteException");
        Toast.makeText(this, "Unlock failed", 0).show();
        continue;
        if (i != 2) {
          continue;
        }
        Toast.makeText(this, 2131165402, 0).show();
        continue;
      }
      catch (IntentSender.SendIntentException localSendIntentException)
      {
        com.monefy.application.b.a(this, localSendIntentException, Feature.GoogleInApp, "buyGooglePlayInApp.SendIntentException");
        Toast.makeText(this, "Unlock failed", 0).show();
        continue;
        if (i != 3) {
          continue;
        }
        com.monefy.application.b.a(this, Feature.GoogleInApp, "UnexpectedFailure_buyGooglePlayInApp.GoogleInAppPurchase_3");
        Toast.makeText(this, "Unlock failed. Google Play app should be updated to the latest version.", 1).show();
        continue;
      }
      catch (Exception localException)
      {
        int i;
        com.monefy.application.b.a(this, localException, Feature.GoogleInApp, "buyGooglePlayInApp.Exception");
        Toast.makeText(this, "Unlock failed", 0).show();
        continue;
        String str = "UnexpectedFailure_buyGooglePlayInApp.GoogleInAppPurchase_" + i;
        com.monefy.application.b.a(this, Feature.GoogleInApp, str);
        Toast.makeText(this, "Unlock failed", 0).show();
        continue;
      }
      y();
      return;
      if (i != 7) {
        continue;
      }
      u();
    }
  }
  
  public String r()
  {
    if (com.monefy.application.a.a() == null)
    {
      a("Google Play is missing on your device", 0);
      return "";
    }
    try
    {
      Object localObject = new ArrayList();
      ((ArrayList)localObject).add("monefy_pro");
      Bundle localBundle = new Bundle();
      localBundle.putStringArrayList("ITEM_ID_LIST", (ArrayList)localObject);
      localObject = com.monefy.application.a.a().a(3, getPackageName(), "inapp", localBundle);
      if (((Bundle)localObject).getInt("RESPONSE_CODE") == 0)
      {
        localObject = new JSONObject((String)((Bundle)localObject).getStringArrayList("DETAILS_LIST").get(0)).getString("price");
        return localObject;
      }
    }
    catch (Exception localException)
    {
      com.monefy.application.b.a(this, localException, Feature.GoogleInApp, "getProductPrice.Exception");
    }
    return "";
  }
}
