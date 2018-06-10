package com.spotify.metadata.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import gsu;
import okio.ByteString;
import xsi;

public final class ExternalId
  extends Message<ExternalId, ExternalId.Builder>
{
  public static final ProtoAdapter<ExternalId> ADAPTER = new gsu();
  public static final String DEFAULT_ID = "";
  public static final String DEFAULT_TYPE = "";
  private static final long serialVersionUID = 0L;
  public final String id;
  public final String type;
  
  public ExternalId(String paramString1, String paramString2, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.type = paramString1;
    this.id = paramString2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ExternalId)) {
      return false;
    }
    paramObject = (ExternalId)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.type, paramObject.type)) && (xsi.a(this.id, paramObject.id));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int k = a().hashCode();
      String str = this.type;
      j = 0;
      if (str != null) {
        i = this.type.hashCode();
      } else {
        i = 0;
      }
      if (this.id != null) {
        j = this.id.hashCode();
      }
      i = (k * 37 + i) * 37 + j;
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.type != null)
    {
      localStringBuilder.append(", type=");
      localStringBuilder.append(this.type);
    }
    if (this.id != null)
    {
      localStringBuilder.append(", id=");
      localStringBuilder.append(this.id);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ExternalId{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
