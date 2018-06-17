package de.number26.machete.android.refactor.data.kyc_reliance.c;

import f.d.b.j;
import f.i;
import java.util.Arrays;

public final class a
{
  public static final a a = new a(null);
  private final byte[] b;
  private final int c;
  private final int d;
  private final int e;
  
  public a(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3)
  {
    this.b = paramArrayOfByte;
    this.c = paramInt1;
    this.d = paramInt2;
    this.e = paramInt3;
  }
  
  public final byte[] a()
  {
    return this.b;
  }
  
  public final int b()
  {
    return this.c;
  }
  
  public final int c()
  {
    return this.d;
  }
  
  public final int d()
  {
    return this.e;
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
      throw new i("null cannot be cast to non-null type de.number26.machete.android.refactor.data.kyc_reliance.pictures.KycReliancePicture");
    }
    paramObject = (a)paramObject;
    return (Arrays.equals(this.b, paramObject.b)) && (this.c == paramObject.c) && (this.d == paramObject.d) && (this.e == paramObject.e);
  }
  
  public int hashCode()
  {
    return 31 * ((Arrays.hashCode(this.b) * 31 + this.c) * 31 + this.d) + this.e;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("KycReliancePicture(picture=");
    localStringBuilder.append(Arrays.toString(this.b));
    localStringBuilder.append(", stepIndex=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", documentIndex=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", pageIndex=");
    localStringBuilder.append(this.e);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
  
  public static final class a
  {
    private a() {}
  }
}
