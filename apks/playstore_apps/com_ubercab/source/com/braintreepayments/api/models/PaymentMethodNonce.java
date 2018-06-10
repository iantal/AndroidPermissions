package com.braintreepayments.api.models;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public abstract class PaymentMethodNonce
  implements Parcelable
{
  protected String a;
  protected String b;
  protected boolean c;
  
  public PaymentMethodNonce() {}
  
  protected PaymentMethodNonce(Parcel paramParcel)
  {
    this.a = paramParcel.readString();
    this.b = paramParcel.readString();
    boolean bool;
    if (paramParcel.readByte() > 0) {
      bool = true;
    } else {
      bool = false;
    }
    this.c = bool;
  }
  
  public static PaymentMethodNonce a(String paramString1, String paramString2)
    throws JSONException
  {
    return a(new JSONObject(paramString1), paramString2);
  }
  
  public static PaymentMethodNonce a(JSONObject paramJSONObject, String paramString)
    throws JSONException
  {
    int i = paramString.hashCode();
    if (i != -1807185524)
    {
      if (i != -650599305)
      {
        if (i != 1212590010)
        {
          if ((i == 1428640201) && (paramString.equals("CreditCard")))
          {
            i = 0;
            break label90;
          }
        }
        else if (paramString.equals("PayPalAccount"))
        {
          i = 1;
          break label90;
        }
      }
      else if (paramString.equals("VisaCheckoutCard"))
      {
        i = 3;
        break label90;
      }
    }
    else if (paramString.equals("VenmoAccount"))
    {
      i = 2;
      break label90;
    }
    i = -1;
    switch (i)
    {
    default: 
      return null;
    case 3: 
      if (paramJSONObject.has("visaCheckoutCards")) {
        return VisaCheckoutNonce.a(paramJSONObject.toString());
      }
      paramString = new VisaCheckoutNonce();
      paramString.a(paramJSONObject);
      return paramString;
    case 2: 
      if (paramJSONObject.has("venmoAccounts")) {
        return VenmoAccountNonce.a(paramJSONObject.toString());
      }
      paramString = new VenmoAccountNonce();
      paramString.a(paramJSONObject);
      return paramString;
    case 1: 
      label90:
      if (paramJSONObject.has("paypalAccounts")) {
        return PayPalAccountNonce.a(paramJSONObject.toString());
      }
      paramString = new PayPalAccountNonce();
      paramString.a(paramJSONObject);
      return paramString;
    }
    if ((!paramJSONObject.has("creditCards")) && (!paramJSONObject.has("data")))
    {
      paramString = new CardNonce();
      paramString.a(paramJSONObject);
      return paramString;
    }
    return CardNonce.a(paramJSONObject.toString());
  }
  
  protected static JSONObject a(String paramString, JSONObject paramJSONObject)
    throws JSONException
  {
    return paramJSONObject.getJSONArray(paramString).getJSONObject(0);
  }
  
  protected void a(JSONObject paramJSONObject)
    throws JSONException
  {
    this.a = paramJSONObject.getString("nonce");
    this.b = paramJSONObject.getString("description");
    this.c = paramJSONObject.optBoolean("default", false);
  }
  
  public String b()
  {
    return this.a;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e1expr(TypeTransformer.java:496)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:713)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:698)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
}
