package de.number26.machete.android.refactor.data.kyc_reliance.upload;

import de.number26.machete.android.refactor.data.kyc_reliance.location.KycRelianceLocation;
import f.d.b.j;
import java.util.List;

public final class f
{
  private final String a;
  private final List<a> b;
  private final List<de.number26.machete.android.refactor.data.kyc_reliance.a.a> c;
  private final KycRelianceLocation d;
  
  public f(String paramString, List<a> paramList, List<? extends de.number26.machete.android.refactor.data.kyc_reliance.a.a> paramList1, KycRelianceLocation paramKycRelianceLocation)
  {
    this.a = paramString;
    this.b = paramList;
    this.c = paramList1;
    this.d = paramKycRelianceLocation;
  }
  
  public final String a()
  {
    return this.a;
  }
  
  public final List<a> b()
  {
    return this.b;
  }
  
  public final List<de.number26.machete.android.refactor.data.kyc_reliance.a.a> c()
  {
    return this.c;
  }
  
  public final KycRelianceLocation d()
  {
    return this.d;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof f))
      {
        paramObject = (f)paramObject;
        if ((j.a(this.a, paramObject.a)) && (j.a(this.b, paramObject.b)) && (j.a(this.c, paramObject.c)) && (j.a(this.d, paramObject.d))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public int hashCode()
  {
    Object localObject = this.a;
    int m = 0;
    int i;
    if (localObject != null) {
      i = localObject.hashCode();
    } else {
      i = 0;
    }
    localObject = this.b;
    int j;
    if (localObject != null) {
      j = localObject.hashCode();
    } else {
      j = 0;
    }
    localObject = this.c;
    int k;
    if (localObject != null) {
      k = localObject.hashCode();
    } else {
      k = 0;
    }
    localObject = this.d;
    if (localObject != null) {
      m = localObject.hashCode();
    }
    return ((i * 31 + j) * 31 + k) * 31 + m;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("KycRelianceUserInputData(selectedDocument=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", documentPictureToUploadList=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", dataPointAnswerList=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", location=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
