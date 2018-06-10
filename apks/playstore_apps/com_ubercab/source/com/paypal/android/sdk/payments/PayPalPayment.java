package com.paypal.android.sdk.payments;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import android.util.Log;
import com.paypal.android.sdk.d;
import com.paypal.android.sdk.de;
import com.paypal.android.sdk.ei;
import com.paypal.android.sdk.ek;
import java.math.BigDecimal;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

public final class PayPalPayment
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new br();
  public static final String PAYMENT_INTENT_AUTHORIZE = "authorize";
  public static final String PAYMENT_INTENT_ORDER = "order";
  public static final String PAYMENT_INTENT_SALE = "sale";
  private static final String a = "PayPalPayment";
  private BigDecimal b;
  private String c;
  private String d;
  private String e;
  private PayPalPaymentDetails f;
  private String g;
  private PayPalItem[] h;
  private boolean i;
  private ShippingAddress j;
  private String k;
  private String l;
  private String m;
  private String n;
  
  private PayPalPayment(Parcel paramParcel)
  {
    this.c = paramParcel.readString();
    try
    {
      this.b = new BigDecimal(paramParcel.readString());
      this.d = paramParcel.readString();
      this.g = paramParcel.readString();
      this.e = paramParcel.readString();
      this.f = ((PayPalPaymentDetails)paramParcel.readParcelable(PayPalPaymentDetails.class.getClassLoader()));
      int i1 = paramParcel.readInt();
      if (i1 > 0)
      {
        this.h = new PayPalItem[i1];
        paramParcel.readTypedArray(this.h, PayPalItem.CREATOR);
      }
      this.j = ((ShippingAddress)paramParcel.readParcelable(ShippingAddress.class.getClassLoader()));
      i1 = paramParcel.readInt();
      boolean bool = true;
      if (i1 != 1) {
        bool = false;
      }
      this.i = bool;
      this.k = paramParcel.readString();
      this.l = paramParcel.readString();
      this.m = paramParcel.readString();
      this.n = paramParcel.readString();
      return;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      for (;;) {}
    }
  }
  
  public PayPalPayment(BigDecimal paramBigDecimal, String paramString1, String paramString2, String paramString3)
  {
    this.b = paramBigDecimal;
    this.c = paramString1;
    this.d = paramString2;
    this.g = paramString3;
    this.f = null;
    this.e = null;
    toString();
  }
  
  private static void a(boolean paramBoolean, String paramString)
  {
    if (!paramBoolean)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramString);
      localStringBuilder.append(" is invalid.  Please see the docs.");
      Log.e("paypal.sdk", localStringBuilder.toString());
    }
  }
  
  private static boolean a(String paramString1, String paramString2, int paramInt)
  {
    if ((d.b(paramString1)) && (paramString1.length() > paramInt))
    {
      paramString1 = new StringBuilder();
      paramString1.append(paramString2);
      paramString1.append(" is too long (max ");
      paramString1.append(paramInt);
      paramString1.append(")");
      Log.e("paypal.sdk", paramString1.toString());
      return false;
    }
    return true;
  }
  
  protected final BigDecimal a()
  {
    return this.b;
  }
  
  protected final String b()
  {
    return this.d;
  }
  
  public final PayPalPayment bnCode(String paramString)
  {
    this.e = paramString;
    return this;
  }
  
  protected final String c()
  {
    return this.g;
  }
  
  public final PayPalPayment custom(String paramString)
  {
    this.l = paramString;
    return this;
  }
  
  protected final String d()
  {
    return this.c;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  protected final String e()
  {
    return this.e;
  }
  
  public final PayPalPayment enablePayPalShippingAddressesRetrieval(boolean paramBoolean)
  {
    this.i = paramBoolean;
    return this;
  }
  
  protected final String f()
  {
    return this.n;
  }
  
  protected final PayPalPaymentDetails g()
  {
    return this.f;
  }
  
  public final String getAmountAsLocalizedString()
  {
    if (this.b == null) {
      return null;
    }
    de localDe = de.a();
    return ek.a(Locale.getDefault(), localDe.c().a(), this.b.doubleValue(), this.c, true);
  }
  
  public final ShippingAddress getProvidedShippingAddress()
  {
    return this.j;
  }
  
  protected final PayPalItem[] h()
  {
    return this.h;
  }
  
  protected final String i()
  {
    return this.k;
  }
  
  public final PayPalPayment invoiceNumber(String paramString)
  {
    this.k = paramString;
    return this;
  }
  
  public final boolean isEnablePayPalShippingAddressesRetrieval()
  {
    return this.i;
  }
  
  public final boolean isNoShipping()
  {
    return (!this.i) && (this.j == null);
  }
  
  public final boolean isProcessable()
  {
    boolean bool6 = ek.a(this.c);
    boolean bool7 = ek.a(this.b, this.c, true);
    boolean bool8 = TextUtils.isEmpty(this.d) ^ true;
    boolean bool2;
    if ((d.b(this.g)) && ((this.g.equals("sale")) || (this.g.equals("authorize")) || (this.g.equals("order")))) {
      bool2 = true;
    } else {
      bool2 = false;
    }
    boolean bool3;
    if (this.f == null) {
      bool3 = true;
    } else {
      bool3 = this.f.isProcessable();
    }
    boolean bool4;
    if (d.a(this.e)) {
      bool4 = true;
    } else {
      bool4 = d.c(this.e);
    }
    if ((this.h != null) && (this.h.length != 0))
    {
      PayPalItem[] arrayOfPayPalItem = this.h;
      int i2 = arrayOfPayPalItem.length;
      int i1 = 0;
      while (i1 < i2)
      {
        if (!arrayOfPayPalItem[i1].isValid())
        {
          bool5 = false;
          break label197;
        }
        i1 += 1;
      }
    }
    boolean bool5 = true;
    label197:
    boolean bool1 = a(this.k, "invoiceNumber", 256);
    if (!a(this.l, "custom", 256)) {
      bool1 = false;
    }
    if (!a(this.m, "softDescriptor", 22)) {
      bool1 = false;
    }
    a(bool6, "currencyCode");
    a(bool7, "amount");
    a(bool8, "shortDescription");
    a(bool2, "paymentIntent");
    a(bool3, "details");
    a(bool4, "bnCode");
    a(bool5, "items");
    return (bool6) && (bool7) && (bool8) && (bool3) && (bool2) && (bool4) && (bool5) && (bool1);
  }
  
  public final PayPalPayment items(PayPalItem[] paramArrayOfPayPalItem)
  {
    this.h = paramArrayOfPayPalItem;
    return this;
  }
  
  protected final String j()
  {
    return this.l;
  }
  
  protected final String k()
  {
    return this.m;
  }
  
  public final PayPalPayment payeeEmail(String paramString)
  {
    this.n = paramString;
    return this;
  }
  
  public final PayPalPayment paymentDetails(PayPalPaymentDetails paramPayPalPaymentDetails)
  {
    this.f = paramPayPalPaymentDetails;
    return this;
  }
  
  public final PayPalPayment providedShippingAddress(ShippingAddress paramShippingAddress)
  {
    this.j = paramShippingAddress;
    return this;
  }
  
  public final PayPalPayment softDescriptor(String paramString)
  {
    this.m = paramString;
    return this;
  }
  
  public final JSONObject toJSONObject()
  {
    JSONObject localJSONObject3 = new JSONObject();
    try
    {
      localJSONObject3.put("amount", this.b.toPlainString());
      localJSONObject3.put("currency_code", this.c);
      if (this.f != null) {
        localJSONObject3.put("details", this.f.toJSONObject());
      }
      localJSONObject3.put("short_description", this.d);
      localJSONObject3.put("intent", this.g.toString());
      if (d.b(this.e)) {
        localJSONObject3.put("bn_code", this.e);
      }
      JSONObject localJSONObject1 = localJSONObject3;
      if (this.h != null)
      {
        localJSONObject1 = localJSONObject3;
        if (this.h.length > 0)
        {
          localJSONObject1 = new JSONObject();
          localJSONObject1.accumulate("items", PayPalItem.toJSONArray(this.h));
          localJSONObject3.put("item_list", localJSONObject1);
          return localJSONObject3;
        }
      }
    }
    catch (JSONException localJSONException)
    {
      Log.e("paypal.sdk", "error encoding JSON", localJSONException);
      JSONObject localJSONObject2 = null;
      return localJSONObject2;
    }
  }
  
  public final String toString()
  {
    String str2 = this.d;
    String str1;
    if (this.b != null) {
      str1 = this.b.toString();
    } else {
      str1 = null;
    }
    return String.format("PayPalPayment: {%s: $%s %s, %s}", new Object[] { str2, str1, this.c, this.g });
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e1expr(TypeTransformer.java:496)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:713)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:698)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
}
