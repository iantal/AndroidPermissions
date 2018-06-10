package com.spotify.mobile.android.spotlets.collection.util;

import java.util.Arrays;

final class AutoValue_CollectionStateProvider_Response
  extends CollectionStateProvider.Response
{
  private final boolean[] isBanned;
  private final boolean[] isInCollection;
  
  AutoValue_CollectionStateProvider_Response(boolean[] paramArrayOfBoolean1, boolean[] paramArrayOfBoolean2)
  {
    if (paramArrayOfBoolean1 == null) {
      throw new NullPointerException("Null isInCollection");
    }
    this.isInCollection = paramArrayOfBoolean1;
    if (paramArrayOfBoolean2 == null) {
      throw new NullPointerException("Null isBanned");
    }
    this.isBanned = paramArrayOfBoolean2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof CollectionStateProvider.Response))
    {
      CollectionStateProvider.Response localResponse = (CollectionStateProvider.Response)paramObject;
      boolean[] arrayOfBoolean = this.isInCollection;
      boolean bool = localResponse instanceof AutoValue_CollectionStateProvider_Response;
      if (bool) {
        paramObject = ((AutoValue_CollectionStateProvider_Response)localResponse).isInCollection;
      } else {
        paramObject = localResponse.isInCollection();
      }
      if (Arrays.equals(arrayOfBoolean, paramObject))
      {
        arrayOfBoolean = this.isBanned;
        if (bool) {
          paramObject = ((AutoValue_CollectionStateProvider_Response)localResponse).isBanned;
        } else {
          paramObject = localResponse.isBanned();
        }
        if (Arrays.equals(arrayOfBoolean, paramObject)) {
          return true;
        }
      }
      return false;
    }
    return false;
  }
  
  public final int hashCode()
  {
    return (Arrays.hashCode(this.isInCollection) ^ 0xF4243) * 1000003 ^ Arrays.hashCode(this.isBanned);
  }
  
  public final boolean[] isBanned()
  {
    return this.isBanned;
  }
  
  public final boolean[] isInCollection()
  {
    return this.isInCollection;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Response{isInCollection=");
    localStringBuilder.append(Arrays.toString(this.isInCollection));
    localStringBuilder.append(", isBanned=");
    localStringBuilder.append(Arrays.toString(this.isBanned));
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
