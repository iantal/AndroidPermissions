package com.spotify.metadata.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import gsy;
import okio.ByteString;
import xsi;

public final class LocalizedString
  extends Message<LocalizedString, LocalizedString.Builder>
{
  public static final ProtoAdapter<LocalizedString> ADAPTER = new gsy();
  public static final String DEFAULT_LANGUAGE = "";
  public static final String DEFAULT_VALUE = "";
  private static final long serialVersionUID = 0L;
  public final String language;
  public final String value;
  
  public LocalizedString(String paramString1, String paramString2, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.language = paramString1;
    this.value = paramString2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof LocalizedString)) {
      return false;
    }
    paramObject = (LocalizedString)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.language, paramObject.language)) && (xsi.a(this.value, paramObject.value));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int k = a().hashCode();
      String str = this.language;
      j = 0;
      if (str != null) {
        i = this.language.hashCode();
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
    if (this.language != null)
    {
      localStringBuilder.append(", language=");
      localStringBuilder.append(this.language);
    }
    if (this.value != null)
    {
      localStringBuilder.append(", value=");
      localStringBuilder.append(this.value);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "LocalizedString{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
