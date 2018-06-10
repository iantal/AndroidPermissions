package com.spotify.mobile.android.hubframework.defaults;

import com.google.common.base.Optional;
import com.google.common.collect.ImmutableSet;
import com.spotify.mobile.android.hubframework.defaults.components.custom.HubsGlueImageSettings;
import com.spotify.mobile.android.hubframework.defaults.components.custom.HubsGlueImageSettings.Style;
import com.spotify.mobile.android.hubframework.defaults.components.glue.HubsGlueCard;
import com.spotify.mobile.android.hubframework.defaults.components.glue.HubsGlueRow;
import gnv;
import heh;
import hgj;
import hkx;
import hng;
import hni;
import hnj;
import hnk;
import hnl;
import hnm;
import hns;
import hnt;
import hnv;

@Deprecated
public final class HubsGlueEntityDecorator
  implements heh
{
  private static final ImmutableSet<String> a = ImmutableSet.a(HubsGlueCard.b.id(), HubsGlueRow.a.id());
  
  public HubsGlueEntityDecorator() {}
  
  public final hnl a(hnl paramHnl)
  {
    Object localObject1 = paramHnl;
    if (a.contains(paramHnl.componentId().id()))
    {
      Object localObject2 = paramHnl.target();
      hns localHns = paramHnl.images().main();
      localObject1 = paramHnl;
      if (localObject2 != null)
      {
        localObject1 = paramHnl;
        if (localHns != null) {
          if (localHns.placeholder() != null)
          {
            localObject1 = paramHnl;
            if (HubsGlueImageSettings.a(localHns)) {}
          }
          else
          {
            localObject1 = ((hnv)localObject2).uri();
            Object localObject3 = null;
            if (localObject1 != null)
            {
              localObject3 = hkx.b((String)localObject1);
              localObject2 = hkx.a((String)localObject1);
            }
            else
            {
              localObject2 = null;
            }
            hnt localHnt = localHns.toBuilder();
            localObject1 = localHnt;
            if (localHns.placeholder() == null) {
              localObject1 = localHnt.a((Enum)localObject3);
            }
            localObject3 = localObject1;
            if (localObject2 != null)
            {
              localObject3 = localObject1;
              if (!HubsGlueImageSettings.a(localHns)) {
                localObject3 = ((hnt)localObject1).b(HubsGlueImageSettings.Style.a((HubsGlueImageSettings.Style)localObject2));
              }
            }
            localObject1 = paramHnl.toBuilder().a(paramHnl.images().toBuilder().a(((hnt)localObject3).a())).a();
          }
        }
      }
      paramHnl = ((hnl)localObject1).custom().string("label");
      paramHnl = (HubsGlueEntityDecorator.AllowedLabel)hgj.a().a(paramHnl).d();
      localObject1 = ((hnl)localObject1).toBuilder();
      if (paramHnl != null) {
        paramHnl = paramHnl.name();
      } else {
        paramHnl = "";
      }
      localObject1 = ((hnm)localObject1).c("label", paramHnl).a();
    }
    return localObject1;
  }
}
