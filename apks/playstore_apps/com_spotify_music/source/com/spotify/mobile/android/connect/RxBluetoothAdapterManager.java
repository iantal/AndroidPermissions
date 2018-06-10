package com.spotify.mobile.android.connect;

import android.bluetooth.BluetoothA2dp;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.content.Intent;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableMap;
import com.spotify.mobile.android.connect.model.DeviceState.BluetoothDeviceState;
import fjl;
import fjm;
import fjw;
import fmj;
import gxa;
import ihf;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kdt;
import st;
import zgm;
import zhu;
import zhv;

public final class RxBluetoothAdapterManager
{
  private static final Map<Integer, DeviceState.BluetoothDeviceState> d = ImmutableMap.a(Integer.valueOf(2), DeviceState.BluetoothDeviceState.a, Integer.valueOf(1), DeviceState.BluetoothDeviceState.b, Integer.valueOf(0), DeviceState.BluetoothDeviceState.c, Integer.valueOf(3), DeviceState.BluetoothDeviceState.d);
  public final ihf a;
  public final Context b;
  public final zgm<Optional<BluetoothA2dp>> c;
  private final kdt e;
  
  public RxBluetoothAdapterManager(Context paramContext, ihf paramIhf, zgm<Optional<BluetoothA2dp>> paramZgm, kdt paramKdt)
  {
    this.a = paramIhf;
    this.b = paramContext;
    this.c = paramZgm;
    this.e = paramKdt;
  }
  
  private static Set<BluetoothDevice> a()
  {
    fmj.a(fjw.a(((BluetoothAdapter)fjl.a(BluetoothAdapter.getDefaultAdapter())).getBondedDevices(), new fjm() {}));
  }
}
