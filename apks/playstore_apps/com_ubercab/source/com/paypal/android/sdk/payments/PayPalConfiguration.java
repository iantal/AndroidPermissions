package com.paypal.android.sdk.payments;

import android.content.Context;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import android.util.Log;
import com.paypal.android.sdk.a;
import com.paypal.android.sdk.br;
import com.paypal.android.sdk.e;

public final class PayPalConfiguration
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new bj();
  public static final String ENVIRONMENT_NO_NETWORK = "mock";
  public static final String ENVIRONMENT_PRODUCTION = "live";
  public static final String ENVIRONMENT_SANDBOX = "sandbox";
  private static final String a = "PayPalConfiguration";
  private String b;
  private String c;
  private String d;
  private String e;
  private String f;
  private boolean g;
  private String h;
  private String i;
  private boolean j = d.d();
  private String k;
  private String l;
  private Uri m;
  private Uri n;
  private boolean o;
  
  public PayPalConfiguration()
  {
    this.o = true;
  }
  
  private PayPalConfiguration(Parcel paramParcel)
  {
    boolean bool2 = true;
    this.o = true;
    this.c = paramParcel.readString();
    this.b = paramParcel.readString();
    this.d = paramParcel.readString();
    this.e = paramParcel.readString();
    this.f = paramParcel.readString();
    boolean bool1;
    if (paramParcel.readByte() == 1) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.g = bool1;
    this.h = paramParcel.readString();
    this.i = paramParcel.readString();
    if (paramParcel.readByte() == 1) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.j = bool1;
    this.k = paramParcel.readString();
    this.l = paramParcel.readString();
    this.m = ((Uri)paramParcel.readParcelable(Uri.class.getClassLoader()));
    this.n = ((Uri)paramParcel.readParcelable(Uri.class.getClassLoader()));
    if (paramParcel.readByte() == 1) {
      bool1 = bool2;
    } else {
      bool1 = false;
    }
    this.o = bool1;
  }
  
  private static void a(boolean paramBoolean, String paramString)
  {
    if (!paramBoolean)
    {
      String str = a;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramString);
      localStringBuilder.append(" is invalid.  Please see the docs.");
      Log.e(str, localStringBuilder.toString());
    }
  }
  
  public static final String getApplicationCorrelationId(Context paramContext)
  {
    return getClientMetadataId(paramContext);
  }
  
  public static final String getClientMetadataId(Context paramContext)
  {
    new d();
    a localA = new a(paramContext, "AndroidBasePrefs", new com.paypal.android.sdk.d());
    return e.a(PayPalService.a, paramContext, localA.e(), "2.16.0", null);
  }
  
  public static final String getLibraryVersion()
  {
    return "2.16.0";
  }
  
  final String a()
  {
    return this.b;
  }
  
  public final PayPalConfiguration acceptCreditCards(boolean paramBoolean)
  {
    this.j = paramBoolean;
    return this;
  }
  
  final String b()
  {
    if (TextUtils.isEmpty(this.c))
    {
      this.c = "live";
      Log.w("paypal.sdk", "defaulting to production environment");
    }
    return this.c;
  }
  
  final String c()
  {
    return this.d;
  }
  
  public final PayPalConfiguration clientId(String paramString)
  {
    this.k = paramString;
    return this;
  }
  
  final String d()
  {
    return this.e;
  }
  
  public final PayPalConfiguration defaultUserEmail(String paramString)
  {
    this.d = paramString;
    return this;
  }
  
  public final PayPalConfiguration defaultUserPhone(String paramString)
  {
    this.e = paramString;
    return this;
  }
  
  public final PayPalConfiguration defaultUserPhoneCountryCode(String paramString)
  {
    this.f = paramString;
    return this;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  final String e()
  {
    return this.f;
  }
  
  public final PayPalConfiguration environment(String paramString)
  {
    this.c = paramString;
    return this;
  }
  
  final boolean f()
  {
    return this.g;
  }
  
  public final PayPalConfiguration forceDefaultsOnSandbox(boolean paramBoolean)
  {
    this.g = paramBoolean;
    return this;
  }
  
  final String g()
  {
    return this.h;
  }
  
  final String h()
  {
    return this.i;
  }
  
  final boolean i()
  {
    return this.j;
  }
  
  final boolean j()
  {
    return this.o;
  }
  
  final String k()
  {
    return this.k;
  }
  
  final String l()
  {
    return this.l;
  }
  
  public final PayPalConfiguration languageOrLocale(String paramString)
  {
    this.b = paramString;
    return this;
  }
  
  final Uri m()
  {
    return this.m;
  }
  
  public final PayPalConfiguration merchantName(String paramString)
  {
    this.l = paramString;
    return this;
  }
  
  public final PayPalConfiguration merchantPrivacyPolicyUri(Uri paramUri)
  {
    this.m = paramUri;
    return this;
  }
  
  public final PayPalConfiguration merchantUserAgreementUri(Uri paramUri)
  {
    this.n = paramUri;
    return this;
  }
  
  final Uri n()
  {
    return this.n;
  }
  
  final boolean o()
  {
    boolean bool2 = com.paypal.android.sdk.d.a(a, b(), "environment");
    a(bool2, "environment");
    boolean bool1;
    if (bool2)
    {
      if (br.a(b()))
      {
        bool1 = true;
      }
      else
      {
        bool1 = com.paypal.android.sdk.d.a(a, this.k, "clientId");
        a(bool1, "clientId");
      }
    }
    else {
      bool1 = false;
    }
    return (bool2) && (bool1);
  }
  
  public final PayPalConfiguration rememberUser(boolean paramBoolean)
  {
    this.o = paramBoolean;
    return this;
  }
  
  public final PayPalConfiguration sandboxUserPassword(String paramString)
  {
    this.h = paramString;
    return this;
  }
  
  public final PayPalConfiguration sandboxUserPin(String paramString)
  {
    this.i = paramString;
    return this;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(PayPalConfiguration.class.getSimpleName());
    localStringBuilder.append(": {environment:%s, client_id:%s, languageOrLocale:%s}");
    return String.format(localStringBuilder.toString(), new Object[] { this.c, this.k, this.b });
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.c);
    paramParcel.writeString(this.b);
    paramParcel.writeString(this.d);
    paramParcel.writeString(this.e);
    paramParcel.writeString(this.f);
    paramParcel.writeByte((byte)this.g);
    paramParcel.writeString(this.h);
    paramParcel.writeString(this.i);
    paramParcel.writeByte((byte)this.j);
    paramParcel.writeString(this.k);
    paramParcel.writeString(this.l);
    paramParcel.writeParcelable(this.m, 0);
    paramParcel.writeParcelable(this.n, 0);
    paramParcel.writeByte((byte)this.o);
  }
}
