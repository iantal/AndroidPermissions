package com.paypal.android.sdk;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.telephony.PhoneNumberUtils;
import java.util.HashMap;
import java.util.Locale;

public class ev
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new ew();
  private static HashMap c;
  private ei a;
  private String b;
  
  static
  {
    HashMap localHashMap = new HashMap();
    c = localHashMap;
    localHashMap.put("US", "1");
    c.put("CA", "1");
    c.put("GB", "44");
    c.put("FR", "33");
    c.put("IT", "39");
    c.put("ES", "34");
    c.put("AU", "61");
    c.put("MY", "60");
    c.put("SG", "65");
    c.put("AR", "54");
    c.put("UK", "44");
    c.put("ZA", "27");
    c.put("GR", "30");
    c.put("NL", "31");
    c.put("BE", "32");
    c.put("SG", "65");
    c.put("PT", "351");
    c.put("LU", "352");
    c.put("IE", "353");
    c.put("IS", "354");
    c.put("MT", "356");
    c.put("CY", "357");
    c.put("FI", "358");
    c.put("HU", "36");
    c.put("LT", "370");
    c.put("LV", "371");
    c.put("EE", "372");
    c.put("SI", "386");
    c.put("CH", "41");
    c.put("CZ", "420");
    c.put("SK", "421");
    c.put("AT", "43");
    c.put("DK", "45");
    c.put("SE", "46");
    c.put("NO", "47");
    c.put("PL", "48");
    c.put("DE", "49");
    c.put("MX", "52");
    c.put("BR", "55");
    c.put("NZ", "64");
    c.put("TH", "66");
    c.put("JP", "81");
    c.put("KR", "82");
    c.put("HK", "852");
    c.put("CN", "86");
    c.put("TW", "886");
    c.put("TR", "90");
    c.put("IN", "91");
    c.put("IL", "972");
    c.put("MC", "377");
    c.put("CR", "506");
    c.put("CL", "56");
    c.put("VE", "58");
    c.put("EC", "593");
    c.put("UY", "598");
  }
  
  public ev(Parcel paramParcel)
  {
    this.a = ((ei)paramParcel.readParcelable(ei.class.getClassLoader()));
    this.b = paramParcel.readString();
  }
  
  public ev(eu paramEu, ei paramEi, String paramString)
  {
    a(paramEi, paramEu.a(et.e(paramString)));
  }
  
  public ev(eu paramEu, String paramString)
  {
    a(paramEu.d(), paramEu.a(et.e(paramString)));
  }
  
  public static ev a(eu paramEu, String paramString)
  {
    paramString = paramString.split("[|]");
    if (paramString.length == 2) {
      return new ev(paramEu, new ei(paramString[0]), paramString[1]);
    }
    throw new eo("");
  }
  
  private void a(ei paramEi, String paramString)
  {
    this.a = paramEi;
    this.b = paramString;
  }
  
  public final String a()
  {
    return this.b;
  }
  
  public final String a(eu paramEu)
  {
    if (paramEu.b().equals(Locale.US)) {
      return PhoneNumberUtils.formatNumber(this.b);
    }
    return this.b;
  }
  
  public final String b()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.a.a());
    localStringBuilder.append("|");
    localStringBuilder.append(this.b);
    return localStringBuilder.toString();
  }
  
  public final String c()
  {
    return (String)c.get(this.a.a());
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeParcelable(this.a, 0);
    paramParcel.writeString(this.b);
  }
}
