package com.spotify.metadata.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import gsv;
import okio.ByteString;
import xsi;

public final class Image
  extends Message<Image, Image.Builder>
{
  public static final ProtoAdapter<Image> ADAPTER = new gsv();
  public static final ByteString DEFAULT_FILE_ID = ByteString.a;
  public static final Integer DEFAULT_HEIGHT = Integer.valueOf(0);
  public static final Image.Size DEFAULT_SIZE = Image.Size.a;
  public static final Integer DEFAULT_WIDTH = Integer.valueOf(0);
  private static final long serialVersionUID = 0L;
  public final ByteString file_id;
  public final Integer height;
  public final Image.Size size;
  public final Integer width;
  
  public Image(ByteString paramByteString1, Image.Size paramSize, Integer paramInteger1, Integer paramInteger2, ByteString paramByteString2)
  {
    super(ADAPTER, paramByteString2);
    this.file_id = paramByteString1;
    this.size = paramSize;
    this.width = paramInteger1;
    this.height = paramInteger2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof Image)) {
      return false;
    }
    paramObject = (Image)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.file_id, paramObject.file_id)) && (xsi.a(this.size, paramObject.size)) && (xsi.a(this.width, paramObject.width)) && (xsi.a(this.height, paramObject.height));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int n = a().hashCode();
      ByteString localByteString = this.file_id;
      int m = 0;
      if (localByteString != null) {
        i = this.file_id.hashCode();
      } else {
        i = 0;
      }
      if (this.size != null) {
        j = this.size.hashCode();
      } else {
        j = 0;
      }
      int k;
      if (this.width != null) {
        k = this.width.hashCode();
      } else {
        k = 0;
      }
      if (this.height != null) {
        m = this.height.hashCode();
      }
      i = (((n * 37 + i) * 37 + j) * 37 + k) * 37 + m;
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.file_id != null)
    {
      localStringBuilder.append(", file_id=");
      localStringBuilder.append(this.file_id);
    }
    if (this.size != null)
    {
      localStringBuilder.append(", size=");
      localStringBuilder.append(this.size);
    }
    if (this.width != null)
    {
      localStringBuilder.append(", width=");
      localStringBuilder.append(this.width);
    }
    if (this.height != null)
    {
      localStringBuilder.append(", height=");
      localStringBuilder.append(this.height);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "Image{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
