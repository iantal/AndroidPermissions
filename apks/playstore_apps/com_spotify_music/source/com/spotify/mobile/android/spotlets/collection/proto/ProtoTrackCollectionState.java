package com.spotify.mobile.android.spotlets.collection.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import kcm;
import okio.ByteString;
import xsi;

public final class ProtoTrackCollectionState
  extends Message<ProtoTrackCollectionState, ProtoTrackCollectionState.Builder>
{
  public static final ProtoAdapter<ProtoTrackCollectionState> ADAPTER = new kcm();
  public static final Boolean DEFAULT_CAN_ADD_TO_COLLECTION;
  public static final Boolean DEFAULT_CAN_BAN = Boolean.valueOf(false);
  public static final Boolean DEFAULT_IS_BANNED;
  public static final Boolean DEFAULT_IS_IN_COLLECTION = Boolean.valueOf(false);
  private static final long serialVersionUID = 0L;
  public final Boolean can_add_to_collection;
  public final Boolean can_ban;
  public final Boolean is_banned;
  public final Boolean is_in_collection;
  
  static
  {
    DEFAULT_CAN_ADD_TO_COLLECTION = Boolean.valueOf(false);
    DEFAULT_IS_BANNED = Boolean.valueOf(false);
  }
  
  public ProtoTrackCollectionState(Boolean paramBoolean1, Boolean paramBoolean2, Boolean paramBoolean3, Boolean paramBoolean4, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.is_in_collection = paramBoolean1;
    this.can_add_to_collection = paramBoolean2;
    this.is_banned = paramBoolean3;
    this.can_ban = paramBoolean4;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoTrackCollectionState)) {
      return false;
    }
    paramObject = (ProtoTrackCollectionState)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.is_in_collection, paramObject.is_in_collection)) && (xsi.a(this.can_add_to_collection, paramObject.can_add_to_collection)) && (xsi.a(this.is_banned, paramObject.is_banned)) && (xsi.a(this.can_ban, paramObject.can_ban));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int n = a().hashCode();
      Boolean localBoolean = this.is_in_collection;
      int m = 0;
      if (localBoolean != null) {
        i = this.is_in_collection.hashCode();
      } else {
        i = 0;
      }
      if (this.can_add_to_collection != null) {
        j = this.can_add_to_collection.hashCode();
      } else {
        j = 0;
      }
      int k;
      if (this.is_banned != null) {
        k = this.is_banned.hashCode();
      } else {
        k = 0;
      }
      if (this.can_ban != null) {
        m = this.can_ban.hashCode();
      }
      i = (((n * 37 + i) * 37 + j) * 37 + k) * 37 + m;
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.is_in_collection != null)
    {
      localStringBuilder.append(", is_in_collection=");
      localStringBuilder.append(this.is_in_collection);
    }
    if (this.can_add_to_collection != null)
    {
      localStringBuilder.append(", can_add_to_collection=");
      localStringBuilder.append(this.can_add_to_collection);
    }
    if (this.is_banned != null)
    {
      localStringBuilder.append(", is_banned=");
      localStringBuilder.append(this.is_banned);
    }
    if (this.can_ban != null)
    {
      localStringBuilder.append(", can_ban=");
      localStringBuilder.append(this.can_ban);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoTrackCollectionState{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
