package com.spotify.mobile.android.spotlets.connect.view;

import com.spotify.mobile.android.connect.ConnectManager.ConnectState;
import com.spotify.mobile.android.connect.model.GaiaDevice;
import com.spotify.mobile.android.connect.model.Tech;
import java.util.EnumSet;
import vdd;

public abstract interface ConnectButtonPresenter
  extends vdd
{
  public abstract void a(ConnectManager.ConnectState paramConnectState, GaiaDevice paramGaiaDevice1, GaiaDevice paramGaiaDevice2, EnumSet<Tech> paramEnumSet);
  
  public abstract void a(boolean paramBoolean);
  
  public abstract boolean a();
}
