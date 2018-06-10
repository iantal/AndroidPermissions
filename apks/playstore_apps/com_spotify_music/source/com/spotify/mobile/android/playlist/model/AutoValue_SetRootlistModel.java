package com.spotify.mobile.android.playlist.model;

import com.fasterxml.jackson.annotation.JsonProperty;
import java.util.List;

public final class AutoValue_SetRootlistModel
  extends SetRootlistModel
{
  private final RootlistAttributesModel attributes;
  private final String operation;
  private final List<String> rows;
  
  private AutoValue_SetRootlistModel(String paramString, List<String> paramList, RootlistAttributesModel paramRootlistAttributesModel)
  {
    this.operation = paramString;
    this.rows = paramList;
    this.attributes = paramRootlistAttributesModel;
  }
  
  @JsonProperty("attributes")
  public final RootlistAttributesModel attributes()
  {
    return this.attributes;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof SetRootlistModel))
    {
      paramObject = (SetRootlistModel)paramObject;
      if ((this.operation.equals(paramObject.operation())) && (this.rows == null ? paramObject.rows() == null : this.rows.equals(paramObject.rows()))) {
        if (this.attributes == null)
        {
          if (paramObject.attributes() == null) {
            return true;
          }
        }
        else if (this.attributes.equals(paramObject.attributes())) {
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
    List localList = this.rows;
    int j = 0;
    int i;
    if (localList == null) {
      i = 0;
    } else {
      i = this.rows.hashCode();
    }
    if (this.attributes != null) {
      j = this.attributes.hashCode();
    }
    return ((k ^ 0xF4243) * 1000003 ^ i) * 1000003 ^ j;
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
    StringBuilder localStringBuilder = new StringBuilder("SetRootlistModel{operation=");
    localStringBuilder.append(this.operation);
    localStringBuilder.append(", rows=");
    localStringBuilder.append(this.rows);
    localStringBuilder.append(", attributes=");
    localStringBuilder.append(this.attributes);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
