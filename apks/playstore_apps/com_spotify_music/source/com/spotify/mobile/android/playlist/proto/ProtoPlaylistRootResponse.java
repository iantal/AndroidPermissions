package com.spotify.mobile.android.playlist.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import hxx;
import okio.ByteString;
import xsi;

public final class ProtoPlaylistRootResponse
  extends Message<ProtoPlaylistRootResponse, ProtoPlaylistRootResponse.Builder>
{
  public static final ProtoAdapter<ProtoPlaylistRootResponse> ADAPTER = new hxx();
  public static final Boolean DEFAULT_LOADING_CONTENTS = Boolean.valueOf(false);
  public static final Integer DEFAULT_UNFILTERED_LENGTH = Integer.valueOf(0);
  public static final Integer DEFAULT_UNRANGED_LENGTH = Integer.valueOf(0);
  private static final long serialVersionUID = 0L;
  public final Boolean loading_contents;
  public final ProtoPlaylistRootFolder root;
  public final Integer unfiltered_length;
  public final Integer unranged_length;
  
  public ProtoPlaylistRootResponse(ProtoPlaylistRootFolder paramProtoPlaylistRootFolder, Integer paramInteger1, Integer paramInteger2, Boolean paramBoolean, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.root = paramProtoPlaylistRootFolder;
    this.unfiltered_length = paramInteger1;
    this.unranged_length = paramInteger2;
    this.loading_contents = paramBoolean;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoPlaylistRootResponse)) {
      return false;
    }
    paramObject = (ProtoPlaylistRootResponse)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.root, paramObject.root)) && (xsi.a(this.unfiltered_length, paramObject.unfiltered_length)) && (xsi.a(this.unranged_length, paramObject.unranged_length)) && (xsi.a(this.loading_contents, paramObject.loading_contents));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int n = a().hashCode();
      ProtoPlaylistRootFolder localProtoPlaylistRootFolder = this.root;
      int m = 0;
      if (localProtoPlaylistRootFolder != null) {
        i = this.root.hashCode();
      } else {
        i = 0;
      }
      if (this.unfiltered_length != null) {
        j = this.unfiltered_length.hashCode();
      } else {
        j = 0;
      }
      int k;
      if (this.unranged_length != null) {
        k = this.unranged_length.hashCode();
      } else {
        k = 0;
      }
      if (this.loading_contents != null) {
        m = this.loading_contents.hashCode();
      }
      i = (((n * 37 + i) * 37 + j) * 37 + k) * 37 + m;
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.root != null)
    {
      localStringBuilder.append(", root=");
      localStringBuilder.append(this.root);
    }
    if (this.unfiltered_length != null)
    {
      localStringBuilder.append(", unfiltered_length=");
      localStringBuilder.append(this.unfiltered_length);
    }
    if (this.unranged_length != null)
    {
      localStringBuilder.append(", unranged_length=");
      localStringBuilder.append(this.unranged_length);
    }
    if (this.loading_contents != null)
    {
      localStringBuilder.append(", loading_contents=");
      localStringBuilder.append(this.loading_contents);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoPlaylistRootResponse{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
