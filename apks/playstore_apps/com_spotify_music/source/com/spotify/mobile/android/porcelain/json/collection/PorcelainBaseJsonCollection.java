package com.spotify.mobile.android.porcelain.json.collection;

import android.os.Parcel;
import com.fasterxml.jackson.annotation.JsonGetter;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.spotify.mobile.android.porcelain.json.item.PorcelainJsonItem;
import iar;
import java.util.List;

public abstract class PorcelainBaseJsonCollection<T extends PorcelainBaseJsonCollection<T, C>, C extends PorcelainJsonItem>
  extends iar<T, C>
  implements PorcelainJsonCollection<T>
{
  protected static final String KEY_ITEMS = "items";
  
  protected PorcelainBaseJsonCollection(String paramString, List<C> paramList)
  {
    super(paramString, paramList);
  }
  
  @JsonIgnore
  public int describeContents()
  {
    return 0;
  }
  
  @JsonGetter("items")
  public List<? extends C> getItems()
  {
    return super.getItems();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(getId());
  }
}
