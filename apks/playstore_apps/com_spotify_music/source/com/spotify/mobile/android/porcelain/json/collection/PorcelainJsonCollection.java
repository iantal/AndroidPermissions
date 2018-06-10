package com.spotify.mobile.android.porcelain.json.collection;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.spotify.mobile.android.porcelain.json.PorcelainJsonComponent;
import iau;

public abstract interface PorcelainJsonCollection<T extends PorcelainJsonCollection<T>>
  extends PorcelainJsonComponent, iau<T>
{
  @JsonIgnore
  public abstract int getItemCount();
}
