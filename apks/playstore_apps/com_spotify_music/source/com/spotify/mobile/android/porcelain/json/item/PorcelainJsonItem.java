package com.spotify.mobile.android.porcelain.json.item;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.spotify.mobile.android.porcelain.json.PorcelainJsonComponent;
import hnl;
import idj;
import idw;

public abstract interface PorcelainJsonItem
  extends PorcelainJsonComponent, idj
{
  @JsonIgnore
  public abstract idw getMetricsInfo();
  
  @JsonIgnore
  public abstract hnl toHubsEquivalent();
}
