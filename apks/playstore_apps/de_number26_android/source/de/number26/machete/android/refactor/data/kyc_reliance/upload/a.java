package de.number26.machete.android.refactor.data.kyc_reliance.upload;

import f.d.b.j;
import f.i;
import java.util.Arrays;

public final class a
{
  public static final a a = new a(null);
  private final byte[] b;
  private final String c;
  private final String d;
  
  public a(byte[] paramArrayOfByte, String paramString1, String paramString2)
  {
    this.b = paramArrayOfByte;
    this.c = paramString1;
    this.d = paramString2;
  }
  
  public final byte[] a()
  {
    return this.b;
  }
  
  public final String b()
  {
    return this.c;
  }
  
  public final String c()
  {
    return this.d;
  }
  
  public boolean equals(Object paramObject)
  {
    if ((a)this == paramObject) {
      return true;
    }
    Class localClass2 = getClass();
    Class localClass1;
    if (paramObject != null) {
      localClass1 = paramObject.getClass();
    } else {
      localClass1 = null;
    }
    if ((j.a(localClass2, localClass1) ^ true)) {
      return false;
    }
    if (paramObject == null) {
      throw new i("null cannot be cast to non-null type de.number26.machete.android.refactor.data.kyc_reliance.upload.KycReliancePictureToUpload");
    }
    paramObject = (a)paramObject;
    return (Arrays.equals(this.b, paramObject.b)) && (j.a(this.c, paramObject.c)) && (j.a(this.d, paramObject.d));
  }
  
  public int hashCode()
  {
    return 31 * (Arrays.hashCode(this.b) * 31 + this.c.hashCode()) + this.d.hashCode();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("KycReliancePictureToUpload(picture=");
    localStringBuilder.append(Arrays.toString(this.b));
    localStringBuilder.append(", documentType=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", pageSide=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
  
  public static final class a
  {
    private a() {}
  }
}
