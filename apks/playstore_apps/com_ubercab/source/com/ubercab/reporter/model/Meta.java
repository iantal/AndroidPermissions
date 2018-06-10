package com.ubercab.reporter.model;

import com.ubercab.reporter.model.meta.App;
import com.ubercab.reporter.model.meta.Carrier;
import com.ubercab.reporter.model.meta.Device;
import com.ubercab.reporter.model.meta.Location;
import com.ubercab.reporter.model.meta.Network;
import com.ubercab.reporter.model.meta.Session;
import com.ubercab.shape.Shape;

@Shape
public abstract class Meta
{
  public Meta() {}
  
  public static Meta create(Long paramLong)
  {
    return new Shape_Meta().setTimeMs(paramLong);
  }
  
  public abstract App getApp();
  
  public abstract Carrier getCarrier();
  
  public abstract Device getDevice();
  
  public abstract Long getFlushTimeMs();
  
  public abstract Location getLocation();
  
  public abstract String getMessageId();
  
  public abstract Network getNetwork();
  
  public abstract Session getSession();
  
  public abstract Long getTimeMs();
  
  public abstract Meta setApp(App paramApp);
  
  public abstract Meta setCarrier(Carrier paramCarrier);
  
  public abstract Meta setDevice(Device paramDevice);
  
  public abstract Meta setFlushTimeMs(Long paramLong);
  
  public abstract Meta setLocation(Location paramLocation);
  
  public abstract Meta setMessageId(String paramString);
  
  public abstract Meta setNetwork(Network paramNetwork);
  
  public abstract Meta setSession(Session paramSession);
  
  public abstract Meta setTimeMs(Long paramLong);
}
