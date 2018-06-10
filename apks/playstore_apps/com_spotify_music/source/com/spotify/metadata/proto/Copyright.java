package com.spotify.metadata.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import gsq;
import okio.ByteString;
import xsi;

public final class Copyright
  extends Message<Copyright, Copyright.Builder>
{
  public static final ProtoAdapter<Copyright> ADAPTER = new gsq();
  public static final String DEFAULT_TEXT = "";
  public static final Copyright.Type DEFAULT_TYPE = Copyright.Type.a;
  private static final long serialVersionUID = 0L;
  public final String text;
  public final Copyright.Type type;
  
  public Copyright(Copyright.Type paramType, String paramString, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.type = paramType;
    this.text = paramString;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof Copyright)) {
      return false;
    }
    paramObject = (Copyright)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.type, paramObject.type)) && (xsi.a(this.text, paramObject.text));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int k = a().hashCode();
      Copyright.Type localType = this.type;
      j = 0;
      if (localType != null) {
        i = this.type.hashCode();
      } else {
        i = 0;
      }
      if (this.text != null) {
        j = this.text.hashCode();
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
    if (this.text != null)
    {
      localStringBuilder.append(", text=");
      localStringBuilder.append(this.text);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "Copyright{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
