package com.spotify.mobile.android.hubframework.defaults.components.glue2;

import com.spotify.android.paste.graphics.SpotifyIconV2;
import com.spotify.mobile.android.hubframework.defaults.HubsComponentCategory;
import com.spotify.mobile.android.hubframework.defaults.HubsGlueImageDelegate;
import com.spotify.mobile.android.hubframework.model.immutable.HubsImmutableComponentBundle;
import com.spotify.paste.graphics.drawable.CardAccessoryDrawable.Size;
import fji;
import fjl;
import hdo;
import hdt;
import hgh;
import hng;
import hnh;
import hni;
import hnl;
import hnq;

public enum HubsGlue2Card
  implements hdt, hni
{
  private final String mComponentId;
  
  private HubsGlue2Card(String paramString)
  {
    this.mComponentId = ((String)fjl.a(paramString));
  }
  
  public static hdo a(HubsGlueImageDelegate paramHubsGlueImageDelegate)
  {
    return hgh.a(paramHubsGlueImageDelegate, HubsGlue2Card.Impl.b());
  }
  
  public static hng a(int paramInt, CardAccessoryDrawable.Size paramSize, SpotifyIconV2 paramSpotifyIconV2)
  {
    return HubsImmutableComponentBundle.builder().a("accessorySize", paramSize.name()).a("accessoryColor", String.format("#%06X", new Object[] { Integer.valueOf(paramInt & 0xFFFFFF) })).a("accessoryIcon", paramSpotifyIconV2.name()).a();
  }
  
  public final String category()
  {
    return HubsComponentCategory.a.mId;
  }
  
  public final String id()
  {
    return this.mComponentId;
  }
  
  public final String toString()
  {
    return id();
  }
}
