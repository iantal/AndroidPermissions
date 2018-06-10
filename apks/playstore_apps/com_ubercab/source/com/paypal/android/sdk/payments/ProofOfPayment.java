package com.paypal.android.sdk.payments;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.paypal.android.sdk.d;

public final class ProofOfPayment
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new dw();
  private static final String a = "ProofOfPayment";
  private String b;
  private String c;
  private String d;
  private String e;
  private String f;
  
  private ProofOfPayment(Parcel paramParcel)
  {
    this(paramParcel.readString(), paramParcel.readString(), paramParcel.readString(), paramParcel.readString(), paramParcel.readString());
  }
  
  ProofOfPayment(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    this.b = paramString1;
    this.c = paramString2;
    this.d = paramString3;
    this.e = paramString4;
    this.f = paramString5;
    new StringBuilder("ProofOfPayment created: ").append(toString());
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String getCreateTime()
  {
    return this.d;
  }
  
  public final String getIntent()
  {
    return this.e;
  }
  
  public final String getPaymentId()
  {
    return this.c;
  }
  
  public final String getState()
  {
    return this.b;
  }
  
  public final String getTransactionId()
  {
    return this.f;
  }
  
  /* Error */
  public final org.json.JSONObject toJSONObject()
  {
    // Byte code:
    //   0: new 78	org/json/JSONObject
    //   3: dup
    //   4: invokespecial 79	org/json/JSONObject:<init>	()V
    //   7: astore_3
    //   8: aload_3
    //   9: ldc 81
    //   11: aload_0
    //   12: getfield 47	com/paypal/android/sdk/payments/ProofOfPayment:d	Ljava/lang/String;
    //   15: invokevirtual 85	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   18: pop
    //   19: aload_3
    //   20: ldc 87
    //   22: aload_0
    //   23: getfield 45	com/paypal/android/sdk/payments/ProofOfPayment:c	Ljava/lang/String;
    //   26: invokevirtual 85	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   29: pop
    //   30: aload_3
    //   31: ldc 89
    //   33: aload_0
    //   34: getfield 49	com/paypal/android/sdk/payments/ProofOfPayment:e	Ljava/lang/String;
    //   37: invokevirtual 85	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   40: pop
    //   41: aload_3
    //   42: ldc 91
    //   44: aload_0
    //   45: getfield 43	com/paypal/android/sdk/payments/ProofOfPayment:b	Ljava/lang/String;
    //   48: invokevirtual 85	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   51: pop
    //   52: aload_3
    //   53: astore_1
    //   54: aload_0
    //   55: getfield 51	com/paypal/android/sdk/payments/ProofOfPayment:f	Ljava/lang/String;
    //   58: invokestatic 96	com/paypal/android/sdk/d:b	(Ljava/lang/CharSequence;)Z
    //   61: ifeq +82 -> 143
    //   64: aload_3
    //   65: astore_1
    //   66: aload_0
    //   67: getfield 49	com/paypal/android/sdk/payments/ProofOfPayment:e	Ljava/lang/String;
    //   70: invokestatic 96	com/paypal/android/sdk/d:b	(Ljava/lang/CharSequence;)Z
    //   73: ifeq +70 -> 143
    //   76: aload_0
    //   77: getfield 49	com/paypal/android/sdk/payments/ProofOfPayment:e	Ljava/lang/String;
    //   80: ldc 98
    //   82: invokevirtual 104	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   85: ifeq +20 -> 105
    //   88: ldc 106
    //   90: astore_1
    //   91: aload_0
    //   92: getfield 51	com/paypal/android/sdk/payments/ProofOfPayment:f	Ljava/lang/String;
    //   95: astore_2
    //   96: aload_3
    //   97: aload_1
    //   98: aload_2
    //   99: invokevirtual 85	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   102: pop
    //   103: aload_3
    //   104: areturn
    //   105: aload_3
    //   106: astore_1
    //   107: aload_0
    //   108: getfield 49	com/paypal/android/sdk/payments/ProofOfPayment:e	Ljava/lang/String;
    //   111: ldc 108
    //   113: invokevirtual 104	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   116: ifeq +27 -> 143
    //   119: ldc 110
    //   121: astore_1
    //   122: aload_0
    //   123: getfield 51	com/paypal/android/sdk/payments/ProofOfPayment:f	Ljava/lang/String;
    //   126: astore_2
    //   127: goto -31 -> 96
    //   130: astore_1
    //   131: getstatic 112	com/paypal/android/sdk/payments/ProofOfPayment:a	Ljava/lang/String;
    //   134: ldc 114
    //   136: aload_1
    //   137: invokestatic 119	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   140: pop
    //   141: aconst_null
    //   142: astore_1
    //   143: aload_1
    //   144: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	145	0	this	ProofOfPayment
    //   53	69	1	localObject	Object
    //   130	7	1	localJSONException	org.json.JSONException
    //   142	2	1	localJSONObject1	org.json.JSONObject
    //   95	32	2	str	String
    //   7	99	3	localJSONObject2	org.json.JSONObject
    // Exception table:
    //   from	to	target	type
    //   8	52	130	org/json/JSONException
    //   54	64	130	org/json/JSONException
    //   66	88	130	org/json/JSONException
    //   91	96	130	org/json/JSONException
    //   96	103	130	org/json/JSONException
    //   107	119	130	org/json/JSONException
    //   122	127	130	org/json/JSONException
  }
  
  public final String toString()
  {
    String str;
    if (d.b(this.f)) {
      str = this.f;
    } else {
      str = "no transactionId";
    }
    StringBuilder localStringBuilder = new StringBuilder("{");
    localStringBuilder.append(this.e);
    localStringBuilder.append(": ");
    localStringBuilder.append(str);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.b);
    paramParcel.writeString(this.c);
    paramParcel.writeString(this.d);
    paramParcel.writeString(this.e);
    paramParcel.writeString(this.f);
  }
}
