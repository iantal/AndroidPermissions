package com.spotify.mobile.android.service;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.drawable.Icon;
import android.service.quicksettings.Tile;
import android.service.quicksettings.TileService;
import com.spotify.music.spotlets.offline.util.OfflineStateController;
import gpm;
import gpz;

@TargetApi(24)
public class OfflineModeTileService
  extends TileService
{
  public OfflineModeTileService() {}
  
  private void a()
  {
    Tile localTile = getQsTile();
    int i = localTile.getState();
    int j = 2;
    if (i == 2) {
      i = 1;
    } else {
      i = 0;
    }
    String str;
    Icon localIcon;
    if (i == 0)
    {
      str = getApplicationContext().getString(2131756761);
      localIcon = Icon.createWithResource(getApplicationContext(), 2131231636);
      i = 1;
    }
    else
    {
      str = getApplicationContext().getString(2131756761);
      localIcon = Icon.createWithResource(getApplicationContext(), 2131231002);
      i = j;
    }
    localTile.setLabel(str);
    localTile.setIcon(localIcon);
    localTile.setState(i);
    localTile.updateTile();
  }
  
  public void onClick()
  {
    Tile localTile = getQsTile();
    if (((gpz)gpm.a(gpz.class)).d)
    {
      ((OfflineStateController)gpm.a(OfflineStateController.class)).a(false);
      localTile.setState(1);
    }
    else
    {
      ((OfflineStateController)gpm.a(OfflineStateController.class)).a(true);
      localTile.setState(2);
    }
    a();
  }
  
  public void onStartListening()
  {
    super.onStartListening();
    Tile localTile = getQsTile();
    if (localTile == null) {
      return;
    }
    if (((gpz)gpm.a(gpz.class)).d)
    {
      localTile.setState(2);
      localTile.setIcon(Icon.createWithResource(getApplicationContext(), 2131231636));
      a();
      return;
    }
    localTile.setState(1);
    localTile.setIcon(Icon.createWithResource(getApplicationContext(), 2131231002));
    a();
  }
}
