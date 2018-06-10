package javax.jmdns.impl;

import javax.jmdns.ServiceEvent;
import javax.jmdns.ServiceInfo;
import ytp;

public class ServiceEventImpl
  extends ServiceEvent
{
  private static final long serialVersionUID = 7107973622016897488L;
  private final ServiceInfo _info;
  private final String _name;
  private final String _type;
  
  public ServiceEventImpl(JmDNSImpl paramJmDNSImpl, String paramString1, String paramString2, ServiceInfo paramServiceInfo)
  {
    super(paramJmDNSImpl);
    this._type = paramString1;
    this._name = paramString2;
    this._info = paramServiceInfo;
  }
  
  private ServiceEventImpl f()
  {
    ServiceInfoImpl localServiceInfoImpl = new ServiceInfoImpl(this._info);
    return new ServiceEventImpl((JmDNSImpl)getSource(), this._type, this._name, localServiceInfoImpl);
  }
  
  public final ytp a()
  {
    return (ytp)getSource();
  }
  
  public final String b()
  {
    return this._type;
  }
  
  public final String c()
  {
    return this._name;
  }
  
  public final ServiceInfo d()
  {
    return this._info;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    StringBuilder localStringBuilder2 = new StringBuilder("[");
    localStringBuilder2.append(getClass().getSimpleName());
    localStringBuilder2.append("@");
    localStringBuilder2.append(System.identityHashCode(this));
    localStringBuilder2.append(" ");
    localStringBuilder1.append(localStringBuilder2.toString());
    localStringBuilder1.append("\n\tname: '");
    localStringBuilder1.append(this._name);
    localStringBuilder1.append("' type: '");
    localStringBuilder1.append(this._type);
    localStringBuilder1.append("' info: '");
    localStringBuilder1.append(this._info);
    localStringBuilder1.append("']");
    return localStringBuilder1.toString();
  }
}
