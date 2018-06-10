package com.spotify.mobile.android.playlist.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import hxn;
import okio.ByteString;
import xsi;

public final class ProtoPlaylistFormatListAttribute
  extends Message<ProtoPlaylistFormatListAttribute, ProtoPlaylistFormatListAttribute.Builder>
{
  public static final ProtoAdapter<ProtoPlaylistFormatListAttribute> ADAPTER = new hxn();
  public static final String DEFAULT_KEY = "";
  public static final String DEFAULT_VALUE = "";
  private static final long serialVersionUID = 0L;
  public final String key;
  public final String value;
  
  public ProtoPlaylistFormatListAttribute(String paramString1, String paramString2, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.key = paramString1;
    this.value = paramString2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoPlaylistFormatListAttribute)) {
      return false;
    }
    paramObject = (ProtoPlaylistFormatListAttribute)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.key, paramObject.key)) && (xsi.a(this.value, paramObject.value));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int k = a().hashCode();
      String str = this.key;
      j = 0;
      if (str != null) {
        i = this.key.hashCode();
      } else {
        i = 0;
      }
      if (this.value != null) {
        j = this.value.hashCode();
      }
      i = (k * 37 + i) * 37 + j;
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.key != null)
    {
      localStringBuilder.append(", key=");
      localStringBuilder.append(this.key);
    }
    if (this.value != null)
    {
      localStringBuilder.append(", value=");
      localStringBuilder.append(this.value);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoPlaylistFormatListAttribute{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
