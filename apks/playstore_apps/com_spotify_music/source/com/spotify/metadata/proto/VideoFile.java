package com.spotify.metadata.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import gte;
import okio.ByteString;
import xsi;

public final class VideoFile
  extends Message<VideoFile, VideoFile.Builder>
{
  public static final ProtoAdapter<VideoFile> ADAPTER = new gte();
  public static final ByteString DEFAULT_FILE_ID = ByteString.a;
  private static final long serialVersionUID = 0L;
  public final ByteString file_id;
  
  public VideoFile(ByteString paramByteString1, ByteString paramByteString2)
  {
    super(ADAPTER, paramByteString2);
    this.file_id = paramByteString1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof VideoFile)) {
      return false;
    }
    paramObject = (VideoFile)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.file_id, paramObject.file_id));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      j = a().hashCode();
      if (this.file_id != null) {
        i = this.file_id.hashCode();
      } else {
        i = 0;
      }
      i = j * 37 + i;
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
    localStringBuilder = localStringBuilder.replace(0, 2, "VideoFile{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
