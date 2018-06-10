package com.spotify.mobile.android.porcelain.json.collection;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.google.common.collect.ImmutableList;
import com.spotify.mobile.android.porcelain.json.item.PorcelainJsonItem;
import fkl;
import idp;
import idy;
import java.util.List;
import mmo;

@JsonIgnoreProperties(ignoreUnknown=true)
public class PorcelainJsonImmutableLinearCollection
  extends PorcelainBaseJsonCollection<PorcelainJsonImmutableLinearCollection, PorcelainJsonItem>
{
  public static final Parcelable.Creator<PorcelainJsonImmutableLinearCollection> CREATOR = new idp() {};
  public static final PorcelainJsonImmutableLinearCollection EMPTY = new PorcelainJsonImmutableLinearCollection("empty", ImmutableList.c());
  private static final String KEY_IGNORE_NULLS = "ignoreMissing";
  
  public PorcelainJsonImmutableLinearCollection(String paramString, List<PorcelainJsonItem> paramList)
  {
    super(paramString, paramList);
  }
  
  @JsonCreator
  public PorcelainJsonImmutableLinearCollection(@JsonProperty("id") String paramString, @JsonProperty("items") List<PorcelainJsonItem> paramList, @JsonProperty("ignoreMissing") Boolean paramBoolean)
  {
    this(paramString, (List)localObject);
  }
  
  public PorcelainJsonImmutableLinearCollection append(PorcelainJsonImmutableLinearCollection paramPorcelainJsonImmutableLinearCollection)
  {
    return new PorcelainJsonImmutableLinearCollection(getId(), ImmutableList.g().b(getItems()).b(paramPorcelainJsonImmutableLinearCollection.getItems()).a());
  }
  
  public int getType()
  {
    return -1;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    mmo.a(paramParcel, getItems(), idy.a());
  }
}
