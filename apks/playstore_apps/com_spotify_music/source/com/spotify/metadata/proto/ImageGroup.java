package com.spotify.metadata.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import gsw;
import java.util.List;
import okio.ByteString;
import xsi;

public final class ImageGroup
  extends Message<ImageGroup, ImageGroup.Builder>
{
  public static final ProtoAdapter<ImageGroup> ADAPTER = new gsw();
  private static final long serialVersionUID = 0L;
  public final List<Image> image;
  
  public ImageGroup(List<Image> paramList, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.image = xsi.a("image", paramList);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ImageGroup)) {
      return false;
    }
    paramObject = (ImageGroup)paramObject;
    return (a().equals(paramObject.a())) && (this.image.equals(paramObject.image));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      i = a().hashCode() * 37 + this.image.hashCode();
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (!this.image.isEmpty())
    {
      localStringBuilder.append(", image=");
      localStringBuilder.append(this.image);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ImageGroup{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
