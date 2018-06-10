package com.spotify.music.features.placebobanner;

import android.content.Intent;
import android.os.IBinder;
import igv;
import mku;
import sph;
import sqn;
import xsz;

public class PlaceboBannerService
  extends xsz
{
  public sph a;
  public igv b;
  public BannerConfigurationRequester c;
  public mku d;
  private final IBinder e = new sqn(this);
  
  public PlaceboBannerService() {}
  
  public IBinder onBind(Intent paramIntent)
  {
    return this.e;
  }
}
