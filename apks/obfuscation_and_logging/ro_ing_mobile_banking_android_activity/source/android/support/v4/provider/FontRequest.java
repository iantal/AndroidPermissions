package android.support.v4.provider;

import android.support.annotation.ArrayRes;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.RestrictTo;
import android.support.v4.util.Preconditions;
import android.util.Base64;
import java.util.List;

public final class FontRequest
{
  private final List<List<byte[]>> mCertificates;
  private final int mCertificatesArray;
  private final String mIdentifier;
  private final String mProviderAuthority;
  private final String mProviderPackage;
  private final String mQuery;
  
  public FontRequest(@NonNull String paramString1, @NonNull String paramString2, @NonNull String paramString3, @ArrayRes int paramInt)
  {
    this.mProviderAuthority = ((String)Preconditions.checkNotNull(paramString1));
    this.mProviderPackage = ((String)Preconditions.checkNotNull(paramString2));
    this.mQuery = ((String)Preconditions.checkNotNull(paramString3));
    this.mCertificates = null;
    boolean bool;
    if (paramInt != 0) {
      bool = true;
    } else {
      bool = false;
    }
    Preconditions.checkArgument(bool);
    this.mCertificatesArray = paramInt;
    this.mIdentifier = new StringBuilder(this.mProviderAuthority).append("-").append(this.mProviderPackage).append("-").append(this.mQuery).toString();
  }
  
  public FontRequest(@NonNull String paramString1, @NonNull String paramString2, @NonNull String paramString3, @NonNull List<List<byte[]>> paramList)
  {
    this.mProviderAuthority = ((String)Preconditions.checkNotNull(paramString1));
    this.mProviderPackage = ((String)Preconditions.checkNotNull(paramString2));
    this.mQuery = ((String)Preconditions.checkNotNull(paramString3));
    this.mCertificates = ((List)Preconditions.checkNotNull(paramList));
    this.mCertificatesArray = 0;
    this.mIdentifier = new StringBuilder(this.mProviderAuthority).append("-").append(this.mProviderPackage).append("-").append(this.mQuery).toString();
  }
  
  @Nullable
  public final List<List<byte[]>> getCertificates()
  {
    return this.mCertificates;
  }
  
  @ArrayRes
  public final int getCertificatesArrayResId()
  {
    return this.mCertificatesArray;
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public final String getIdentifier()
  {
    return this.mIdentifier;
  }
  
  public final String getProviderAuthority()
  {
    return this.mProviderAuthority;
  }
  
  public final String getProviderPackage()
  {
    return this.mProviderPackage;
  }
  
  public final String getQuery()
  {
    return this.mQuery;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(new StringBuilder("FontRequest {mProviderAuthority: ").append(this.mProviderAuthority).append(", mProviderPackage: ").append(this.mProviderPackage).append(", mQuery: ").append(this.mQuery).append(", mCertificates:").toString());
    int i = 0;
    while (i < this.mCertificates.size())
    {
      localStringBuilder.append(" [");
      List localList = (List)this.mCertificates.get(i);
      int j = 0;
      while (j < localList.size())
      {
        localStringBuilder.append(" \"");
        localStringBuilder.append(Base64.encodeToString((byte[])localList.get(j), 0));
        localStringBuilder.append("\"");
        j += 1;
      }
      localStringBuilder.append(" ]");
      i += 1;
    }
    localStringBuilder.append("}");
    localStringBuilder.append(new StringBuilder("mCertificatesArray: ").append(this.mCertificatesArray).toString());
    return localStringBuilder.toString();
  }
}
