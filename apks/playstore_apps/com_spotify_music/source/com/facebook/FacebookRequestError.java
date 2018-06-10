package com.facebook;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import bby;
import bbz;
import com.facebook.internal.p;
import com.facebook.internal.p.1;
import com.facebook.internal.s;
import com.facebook.internal.u;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

public final class FacebookRequestError
  implements Parcelable
{
  public static final Parcelable.Creator<FacebookRequestError> CREATOR = new Parcelable.Creator() {};
  final int a;
  public final int b;
  public final int c;
  final String d;
  public final JSONObject e;
  public final FacebookException f;
  private final FacebookRequestError.Category g;
  private final String h;
  private final String i;
  private final String j;
  
  static
  {
    new bby((byte)0);
  }
  
  private FacebookRequestError(int paramInt1, int paramInt2, int paramInt3, String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean, JSONObject paramJSONObject, FacebookException paramFacebookException)
  {
    this.a = paramInt1;
    this.b = paramInt2;
    this.c = paramInt3;
    this.d = paramString1;
    this.h = paramString2;
    this.e = paramJSONObject;
    this.i = paramString3;
    this.j = paramString4;
    if (paramFacebookException != null)
    {
      this.f = paramFacebookException;
      paramInt1 = 1;
    }
    else
    {
      this.f = new FacebookServiceException(this, paramString2);
      paramInt1 = 0;
    }
    paramString1 = b();
    if (paramInt1 == 0)
    {
      if (paramBoolean)
      {
        paramString1 = FacebookRequestError.Category.c;
        break label321;
      }
      if ((paramString1.a != null) && (paramString1.a.containsKey(Integer.valueOf(paramInt2))))
      {
        paramString2 = (Set)paramString1.a.get(Integer.valueOf(paramInt2));
        if ((paramString2 == null) || (paramString2.contains(Integer.valueOf(paramInt3))))
        {
          paramString1 = FacebookRequestError.Category.b;
          break label321;
        }
      }
      if ((paramString1.c != null) && (paramString1.c.containsKey(Integer.valueOf(paramInt2))))
      {
        paramString2 = (Set)paramString1.c.get(Integer.valueOf(paramInt2));
        if ((paramString2 == null) || (paramString2.contains(Integer.valueOf(paramInt3))))
        {
          paramString1 = FacebookRequestError.Category.a;
          break label321;
        }
      }
      if ((paramString1.b != null) && (paramString1.b.containsKey(Integer.valueOf(paramInt2))))
      {
        paramString1 = (Set)paramString1.b.get(Integer.valueOf(paramInt2));
        if ((paramString1 == null) || (paramString1.contains(Integer.valueOf(paramInt3))))
        {
          paramString1 = FacebookRequestError.Category.c;
          break label321;
        }
      }
    }
    paramString1 = FacebookRequestError.Category.b;
    label321:
    this.g = paramString1;
    paramString1 = this.g;
    paramString2 = p.1.a;
    paramString1.ordinal();
  }
  
  public FacebookRequestError(int paramInt, String paramString1, String paramString2)
  {
    this(-1, paramInt, -1, paramString1, paramString2, null, null, false, null, null);
  }
  
  private FacebookRequestError(Parcel paramParcel)
  {
    this(paramParcel.readInt(), paramParcel.readInt(), paramParcel.readInt(), paramParcel.readString(), paramParcel.readString(), paramParcel.readString(), paramParcel.readString(), false, null, null);
  }
  
  public FacebookRequestError(Exception paramException)
  {
    this(-1, -1, -1, null, null, null, null, false, null, paramException);
  }
  
  public static FacebookRequestError a(JSONObject paramJSONObject)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:296)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  private static p b()
  {
    try
    {
      Object localObject1 = u.a(bbz.k());
      if (localObject1 == null)
      {
        localObject1 = p.a();
        return localObject1;
      }
      localObject1 = ((s)localObject1).h;
      return localObject1;
    }
    finally {}
  }
  
  public final String a()
  {
    if (this.h != null) {
      return this.h;
    }
    return this.f.getLocalizedMessage();
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("{HttpStatus: ");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", errorCode: ");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", errorType: ");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", errorMessage: ");
    localStringBuilder.append(a());
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(this.a);
    paramParcel.writeInt(this.b);
    paramParcel.writeInt(this.c);
    paramParcel.writeString(this.d);
    paramParcel.writeString(this.h);
    paramParcel.writeString(this.i);
    paramParcel.writeString(this.j);
  }
}
