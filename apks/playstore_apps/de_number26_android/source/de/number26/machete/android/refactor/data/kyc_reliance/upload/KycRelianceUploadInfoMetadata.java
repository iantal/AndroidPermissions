package de.number26.machete.android.refactor.data.kyc_reliance.upload;

import android.support.annotation.Keep;
import de.number26.machete.android.refactor.data.kyc_reliance.location.KycRelianceLocation;
import f.d.b.j;
import java.util.List;
import java.util.Map;

@Keep
public final class KycRelianceUploadInfoMetadata
{
  private final KycRelianceLocation geolocation;
  private final List<Map<String, String>> metadata;
  
  public KycRelianceUploadInfoMetadata(KycRelianceLocation paramKycRelianceLocation, List<? extends Map<String, String>> paramList)
  {
    this.geolocation = paramKycRelianceLocation;
    this.metadata = paramList;
  }
  
  public final KycRelianceLocation component1()
  {
    return this.geolocation;
  }
  
  public final List<Map<String, String>> component2()
  {
    return this.metadata;
  }
  
  public final KycRelianceUploadInfoMetadata copy(KycRelianceLocation paramKycRelianceLocation, List<? extends Map<String, String>> paramList)
  {
    j.b(paramList, "metadata");
    return new KycRelianceUploadInfoMetadata(paramKycRelianceLocation, paramList);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof KycRelianceUploadInfoMetadata))
      {
        paramObject = (KycRelianceUploadInfoMetadata)paramObject;
        if ((j.a(this.geolocation, paramObject.geolocation)) && (j.a(this.metadata, paramObject.metadata))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final KycRelianceLocation getGeolocation()
  {
    return this.geolocation;
  }
  
  public final List<Map<String, String>> getMetadata()
  {
    return this.metadata;
  }
  
  public int hashCode()
  {
    Object localObject = this.geolocation;
    int j = 0;
    int i;
    if (localObject != null) {
      i = localObject.hashCode();
    } else {
      i = 0;
    }
    localObject = this.metadata;
    if (localObject != null) {
      j = localObject.hashCode();
    }
    return i * 31 + j;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("KycRelianceUploadInfoMetadata(geolocation=");
    localStringBuilder.append(this.geolocation);
    localStringBuilder.append(", metadata=");
    localStringBuilder.append(this.metadata);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
