package com.spotify.mobile.android.spotlets.bmw.service;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import com.spotify.mobile.android.util.Assertion;
import fid;
import itw;
import itx;
import iuf;
import jvx;
import jvy;
import jwa;
import jwc;
import jxa;
import jxj;
import xsz;
import yto;

public class BmwService
  extends xsz
{
  public iuf a;
  public jwa b;
  private boolean c;
  
  public BmwService() {}
  
  public IBinder onBind(Intent paramIntent)
  {
    return null;
  }
  
  public void onDestroy()
  {
    this.c = false;
    if (this.a.d()) {
      this.a.b();
    }
    super.onDestroy();
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    if ((!this.c) && (paramIntent != null))
    {
      Object localObject = paramIntent.getStringExtra("com.bmwgroup.connected.extras.vehicle.brand");
      if (localObject == null)
      {
        Assertion.b("Brand can't be null");
        return super.onStartCommand(paramIntent, paramInt1, paramInt2);
      }
      if ("MINI".equalsIgnoreCase((String)localObject))
      {
        paramIntent = new itx("bmwgroup_connected_car").a("Bmw");
        paramIntent.f = "MINI";
        paramIntent = paramIntent.d("Mini");
      }
      else
      {
        paramIntent = new itx("bmwgroup_connected_car").a("Mini");
        paramIntent.f = "BMW";
        paramIntent = paramIntent.d("Bmw");
      }
      paramIntent.b("bluetooth_or_usb").c("car");
      this.c = true;
      localObject = this.a;
      jwa localJwa = this.b;
      jvx localJvx = new jvx(this);
      paramIntent = paramIntent.a();
      ((iuf)localObject).a(new jvy((Context)fid.a(localJwa.a.get(), 1), (jxj)fid.a(localJwa.b.get(), 2), (jwc)fid.a(localJwa.c.get(), 3), (jvx)fid.a(localJvx, 4), (itw)fid.a(paramIntent, 5), (jxa)fid.a(localJwa.d.get(), 6)));
      this.a.a();
    }
    return 2;
  }
}
