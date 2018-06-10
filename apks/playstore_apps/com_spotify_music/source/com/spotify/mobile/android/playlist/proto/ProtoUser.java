package com.spotify.mobile.android.playlist.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import hya;
import okio.ByteString;
import xsi;

public final class ProtoUser
  extends Message<ProtoUser, ProtoUser.Builder>
{
  public static final ProtoAdapter<ProtoUser> ADAPTER = new hya();
  public static final String DEFAULT_DISPLAY_NAME = "";
  public static final String DEFAULT_LINK = "";
  public static final String DEFAULT_USERNAME = "";
  private static final long serialVersionUID = 0L;
  public final String display_name;
  public final String link;
  public final String username;
  
  public ProtoUser(String paramString1, String paramString2, String paramString3, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.link = paramString1;
    this.username = paramString2;
    this.display_name = paramString3;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoUser)) {
      return false;
    }
    paramObject = (ProtoUser)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.link, paramObject.link)) && (xsi.a(this.username, paramObject.username)) && (xsi.a(this.display_name, paramObject.display_name));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int m = a().hashCode();
      String str = this.link;
      int k = 0;
      if (str != null) {
        i = this.link.hashCode();
      } else {
        i = 0;
      }
      if (this.username != null) {
        j = this.username.hashCode();
      } else {
        j = 0;
      }
      if (this.display_name != null) {
        k = this.display_name.hashCode();
      }
      i = ((m * 37 + i) * 37 + j) * 37 + k;
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.link != null)
    {
      localStringBuilder.append(", link=");
      localStringBuilder.append(this.link);
    }
    if (this.username != null)
    {
      localStringBuilder.append(", username=");
      localStringBuilder.append(this.username);
    }
    if (this.display_name != null)
    {
      localStringBuilder.append(", display_name=");
      localStringBuilder.append(this.display_name);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoUser{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
