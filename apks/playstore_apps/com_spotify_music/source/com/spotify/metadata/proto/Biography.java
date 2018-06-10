package com.spotify.metadata.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import gso;
import java.util.List;
import okio.ByteString;
import xsi;

public final class Biography
  extends Message<Biography, Biography.Builder>
{
  public static final ProtoAdapter<Biography> ADAPTER = new gso();
  public static final String DEFAULT_TEXT = "";
  private static final long serialVersionUID = 0L;
  public final List<LocalizedString> localized_text;
  public final List<Image> portrait;
  public final List<ImageGroup> portrait_group;
  public final String text;
  
  public Biography(String paramString, List<Image> paramList, List<ImageGroup> paramList1, List<LocalizedString> paramList2, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.text = paramString;
    this.portrait = xsi.a("portrait", paramList);
    this.portrait_group = xsi.a("portrait_group", paramList1);
    this.localized_text = xsi.a("localized_text", paramList2);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof Biography)) {
      return false;
    }
    paramObject = (Biography)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.text, paramObject.text)) && (this.portrait.equals(paramObject.portrait)) && (this.portrait_group.equals(paramObject.portrait_group)) && (this.localized_text.equals(paramObject.localized_text));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      j = a().hashCode();
      if (this.text != null) {
        i = this.text.hashCode();
      } else {
        i = 0;
      }
      i = (((j * 37 + i) * 37 + this.portrait.hashCode()) * 37 + this.portrait_group.hashCode()) * 37 + this.localized_text.hashCode();
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.text != null)
    {
      localStringBuilder.append(", text=");
      localStringBuilder.append(this.text);
    }
    if (!this.portrait.isEmpty())
    {
      localStringBuilder.append(", portrait=");
      localStringBuilder.append(this.portrait);
    }
    if (!this.portrait_group.isEmpty())
    {
      localStringBuilder.append(", portrait_group=");
      localStringBuilder.append(this.portrait_group);
    }
    if (!this.localized_text.isEmpty())
    {
      localStringBuilder.append(", localized_text=");
      localStringBuilder.append(this.localized_text);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "Biography{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
