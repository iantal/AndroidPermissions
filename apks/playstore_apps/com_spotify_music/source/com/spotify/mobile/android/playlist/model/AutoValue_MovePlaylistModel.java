package com.spotify.mobile.android.playlist.model;

import com.fasterxml.jackson.annotation.JsonProperty;
import java.util.List;

public final class AutoValue_MovePlaylistModel
  extends MovePlaylistModel
{
  private final String after;
  private final String before;
  private final String operation;
  private final List<String> rows;
  
  private AutoValue_MovePlaylistModel(String paramString1, List<String> paramList, String paramString2, String paramString3)
  {
    this.operation = paramString1;
    this.rows = paramList;
    this.before = paramString2;
    this.after = paramString3;
  }
  
  @JsonProperty("after")
  public final String after()
  {
    return this.after;
  }
  
  @JsonProperty("before")
  public final String before()
  {
    return this.before;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof MovePlaylistModel))
    {
      paramObject = (MovePlaylistModel)paramObject;
      if ((this.operation.equals(paramObject.operation())) && (this.rows.equals(paramObject.rows())) && (this.before == null ? paramObject.before() == null : this.before.equals(paramObject.before()))) {
        if (this.after == null)
        {
          if (paramObject.after() == null) {
            return true;
          }
        }
        else if (this.after.equals(paramObject.after())) {
          return true;
        }
      }
      return false;
    }
    return false;
  }
  
  public final int hashCode()
  {
    int k = this.operation.hashCode();
    int m = this.rows.hashCode();
    String str = this.before;
    int j = 0;
    int i;
    if (str == null) {
      i = 0;
    } else {
      i = this.before.hashCode();
    }
    if (this.after != null) {
      j = this.after.hashCode();
    }
    return (((k ^ 0xF4243) * 1000003 ^ m) * 1000003 ^ i) * 1000003 ^ j;
  }
  
  @JsonProperty("operation")
  public final String operation()
  {
    return this.operation;
  }
  
  @JsonProperty("rows")
  public final List<String> rows()
  {
    return this.rows;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("MovePlaylistModel{operation=");
    localStringBuilder.append(this.operation);
    localStringBuilder.append(", rows=");
    localStringBuilder.append(this.rows);
    localStringBuilder.append(", before=");
    localStringBuilder.append(this.before);
    localStringBuilder.append(", after=");
    localStringBuilder.append(this.after);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
