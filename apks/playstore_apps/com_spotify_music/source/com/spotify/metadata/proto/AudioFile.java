package com.spotify.metadata.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import gsm;
import okio.ByteString;
import xsi;

public final class AudioFile
  extends Message<AudioFile, AudioFile.Builder>
{
  public static final ProtoAdapter<AudioFile> ADAPTER = new gsm();
  public static final ByteString DEFAULT_FILE_ID = ByteString.a;
  public static final AudioFile.Format DEFAULT_FORMAT = AudioFile.Format.a;
  private static final long serialVersionUID = 0L;
  public final ByteString file_id;
  public final AudioFile.Format format;
  
  public AudioFile(ByteString paramByteString1, AudioFile.Format paramFormat, ByteString paramByteString2)
  {
    super(ADAPTER, paramByteString2);
    this.file_id = paramByteString1;
    this.format = paramFormat;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof AudioFile)) {
      return false;
    }
    paramObject = (AudioFile)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.file_id, paramObject.file_id)) && (xsi.a(this.format, paramObject.format));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int k = a().hashCode();
      ByteString localByteString = this.file_id;
      j = 0;
      if (localByteString != null) {
        i = this.file_id.hashCode();
      } else {
        i = 0;
      }
      if (this.format != null) {
        j = this.format.hashCode();
      }
      i = (k * 37 + i) * 37 + j;
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
    if (this.format != null)
    {
      localStringBuilder.append(", format=");
      localStringBuilder.append(this.format);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "AudioFile{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
