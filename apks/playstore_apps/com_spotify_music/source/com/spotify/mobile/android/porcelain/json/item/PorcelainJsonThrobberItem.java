package com.spotify.mobile.android.porcelain.json.item;

import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonMetricsData;
import com.spotify.mobile.android.porcelain.metrics.PorcelainMetricsRenderType;
import gny;
import gog;
import hnl;
import icz;
import idn;
import ids;
import ieg;
import iev;
import java.util.Collections;

@JsonIgnoreProperties(ignoreUnknown=true)
public class PorcelainJsonThrobberItem
  extends PorcelainJsonBaseItem
  implements idn
{
  public static final Parcelable.Creator<PorcelainJsonThrobberItem> CREATOR = new ids() {};
  private final gny<hnl> mHubModel = gny.a(new icz(this));
  
  @JsonCreator
  public PorcelainJsonThrobberItem(@JsonProperty("id") String paramString, @JsonProperty("metricsData") PorcelainJsonMetricsData paramPorcelainJsonMetricsData)
  {
    super(paramString, paramPorcelainJsonMetricsData);
  }
  
  public iev getInfo()
  {
    return (iev)a.a(this);
  }
  
  public Iterable<ieg> getPlayables()
  {
    return Collections.emptySet();
  }
  
  protected PorcelainMetricsRenderType getRenderType()
  {
    return PorcelainMetricsRenderType.i;
  }
  
  public int getType()
  {
    return 27;
  }
  
  public hnl toHubsEquivalent()
  {
    return (hnl)this.mHubModel.a();
  }
}
