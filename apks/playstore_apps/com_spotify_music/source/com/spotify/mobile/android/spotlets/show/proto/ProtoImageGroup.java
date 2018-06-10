package com.spotify.mobile.android.spotlets.show.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import lgc;
import okio.ByteString;
import xsi;

public final class ProtoImageGroup
  extends Message<ProtoImageGroup, ProtoImageGroup.Builder>
{
  public static final ProtoAdapter<ProtoImageGroup> ADAPTER = new lgc();
  public static final String DEFAULT_LARGE_LINK = "";
  public static final String DEFAULT_SMALL_LINK = "";
  public static final String DEFAULT_STANDARD_LINK = "";
  public static final String DEFAULT_XLARGE_LINK = "";
  private static final long serialVersionUID = 0L;
  public final String large_link;
  public final String small_link;
  public final String standard_link;
  public final String xlarge_link;
  
  public ProtoImageGroup(String paramString1, String paramString2, String paramString3, String paramString4, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.standard_link = paramString1;
    this.small_link = paramString2;
    this.large_link = paramString3;
    this.xlarge_link = paramString4;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoImageGroup)) {
      return false;
    }
    paramObject = (ProtoImageGroup)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.standard_link, paramObject.standard_link)) && (xsi.a(this.small_link, paramObject.small_link)) && (xsi.a(this.large_link, paramObject.large_link)) && (xsi.a(this.xlarge_link, paramObject.xlarge_link));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int n = a().hashCode();
      String str = this.standard_link;
      int m = 0;
      if (str != null) {
        i = this.standard_link.hashCode();
      } else {
        i = 0;
      }
      if (this.small_link != null) {
        j = this.small_link.hashCode();
      } else {
        j = 0;
      }
      int k;
      if (this.large_link != null) {
        k = this.large_link.hashCode();
      } else {
        k = 0;
      }
      if (this.xlarge_link != null) {
        m = this.xlarge_link.hashCode();
      }
      i = (((n * 37 + i) * 37 + j) * 37 + k) * 37 + m;
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.standard_link != null)
    {
      localStringBuilder.append(", standard_link=");
      localStringBuilder.append(this.standard_link);
    }
    if (this.small_link != null)
    {
      localStringBuilder.append(", small_link=");
      localStringBuilder.append(this.small_link);
    }
    if (this.large_link != null)
    {
      localStringBuilder.append(", large_link=");
      localStringBuilder.append(this.large_link);
    }
    if (this.xlarge_link != null)
    {
      localStringBuilder.append(", xlarge_link=");
      localStringBuilder.append(this.xlarge_link);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoImageGroup{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
