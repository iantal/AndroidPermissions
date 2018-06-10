package com.braintreepayments.api.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import org.json.JSONException;
import org.json.JSONObject;

public class PayPalCreditFinancing
  implements Parcelable
{
  public static final Parcelable.Creator<PayPalCreditFinancing> CREATOR = new Parcelable.Creator()
  {
    public PayPalCreditFinancing a(Parcel paramAnonymousParcel)
    {
      return new PayPalCreditFinancing(paramAnonymousParcel, null);
    }
    
    public PayPalCreditFinancing[] a(int paramAnonymousInt)
    {
      return new PayPalCreditFinancing[paramAnonymousInt];
    }
  };
  private boolean a;
  private PayPalCreditFinancingAmount b;
  private boolean c;
  private int d;
  private PayPalCreditFinancingAmount e;
  private PayPalCreditFinancingAmount f;
  
  private PayPalCreditFinancing() {}
  
  private PayPalCreditFinancing(Parcel paramParcel)
  {
    int i = paramParcel.readByte();
    boolean bool2 = false;
    if (i != 0) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.a = bool1;
    this.b = ((PayPalCreditFinancingAmount)paramParcel.readParcelable(PayPalCreditFinancingAmount.class.getClassLoader()));
    boolean bool1 = bool2;
    if (paramParcel.readByte() != 0) {
      bool1 = true;
    }
    this.c = bool1;
    this.d = paramParcel.readInt();
    this.e = ((PayPalCreditFinancingAmount)paramParcel.readParcelable(PayPalCreditFinancingAmount.class.getClassLoader()));
    this.f = ((PayPalCreditFinancingAmount)paramParcel.readParcelable(PayPalCreditFinancingAmount.class.getClassLoader()));
  }
  
  public static PayPalCreditFinancing a(JSONObject paramJSONObject)
    throws JSONException
  {
    PayPalCreditFinancing localPayPalCreditFinancing = new PayPalCreditFinancing();
    if (paramJSONObject == null) {
      return localPayPalCreditFinancing;
    }
    localPayPalCreditFinancing.a = paramJSONObject.optBoolean("cardAmountImmutable", false);
    localPayPalCreditFinancing.b = PayPalCreditFinancingAmount.a(paramJSONObject.getJSONObject("monthlyPayment"));
    localPayPalCreditFinancing.c = paramJSONObject.optBoolean("payerAcceptance", false);
    localPayPalCreditFinancing.d = paramJSONObject.optInt("term", 0);
    localPayPalCreditFinancing.e = PayPalCreditFinancingAmount.a(paramJSONObject.getJSONObject("totalCost"));
    localPayPalCreditFinancing.f = PayPalCreditFinancingAmount.a(paramJSONObject.getJSONObject("totalInterest"));
    return localPayPalCreditFinancing;
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
