package com.braintreepayments.api.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import org.json.JSONException;
import org.json.JSONObject;

public class ThreeDSecureAuthenticationResponse
  implements Parcelable
{
  public static final Parcelable.Creator<ThreeDSecureAuthenticationResponse> CREATOR = new Parcelable.Creator()
  {
    public ThreeDSecureAuthenticationResponse a(Parcel paramAnonymousParcel)
    {
      return new ThreeDSecureAuthenticationResponse(paramAnonymousParcel, null);
    }
    
    public ThreeDSecureAuthenticationResponse[] a(int paramAnonymousInt)
    {
      return new ThreeDSecureAuthenticationResponse[paramAnonymousInt];
    }
  };
  private CardNonce a;
  private boolean b;
  private String c;
  private String d;
  
  public ThreeDSecureAuthenticationResponse() {}
  
  private ThreeDSecureAuthenticationResponse(Parcel paramParcel)
  {
    boolean bool;
    if (paramParcel.readByte() != 0) {
      bool = true;
    } else {
      bool = false;
    }
    this.b = bool;
    this.a = ((CardNonce)paramParcel.readParcelable(CardNonce.class.getClassLoader()));
    this.c = paramParcel.readString();
    this.d = paramParcel.readString();
  }
  
  public static ThreeDSecureAuthenticationResponse a(String paramString)
  {
    ThreeDSecureAuthenticationResponse localThreeDSecureAuthenticationResponse = new ThreeDSecureAuthenticationResponse();
    try
    {
      JSONObject localJSONObject1 = new JSONObject(paramString);
      JSONObject localJSONObject2 = localJSONObject1.optJSONObject("paymentMethod");
      if (localJSONObject2 != null)
      {
        CardNonce localCardNonce = new CardNonce();
        localCardNonce.a(localJSONObject2);
        localThreeDSecureAuthenticationResponse.a = localCardNonce;
      }
      localThreeDSecureAuthenticationResponse.b = localJSONObject1.getBoolean("success");
      if (localThreeDSecureAuthenticationResponse.b) {
        break label78;
      }
      localThreeDSecureAuthenticationResponse.c = paramString;
      return localThreeDSecureAuthenticationResponse;
    }
    catch (JSONException paramString)
    {
      label78:
      for (;;) {}
    }
    localThreeDSecureAuthenticationResponse.b = false;
    return localThreeDSecureAuthenticationResponse;
  }
  
  public static ThreeDSecureAuthenticationResponse b(String paramString)
  {
    ThreeDSecureAuthenticationResponse localThreeDSecureAuthenticationResponse = new ThreeDSecureAuthenticationResponse();
    localThreeDSecureAuthenticationResponse.b = false;
    localThreeDSecureAuthenticationResponse.d = paramString;
    return localThreeDSecureAuthenticationResponse;
  }
  
  public boolean a()
  {
    return this.b;
  }
  
  public CardNonce b()
  {
    return this.a;
  }
  
  public String c()
  {
    return this.c;
  }
  
  public String d()
  {
    return this.d;
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
