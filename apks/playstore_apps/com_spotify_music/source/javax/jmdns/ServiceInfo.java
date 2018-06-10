package javax.jmdns;

import java.net.Inet4Address;
import java.net.Inet6Address;

public abstract class ServiceInfo
  implements Cloneable
{
  public static final byte[] a = new byte[0];
  
  public ServiceInfo() {}
  
  public abstract String a(String paramString);
  
  public abstract boolean a();
  
  public abstract String b();
  
  public abstract String c();
  
  public abstract String d();
  
  public abstract String e();
  
  public abstract Inet4Address[] f();
  
  public abstract Inet6Address[] g();
  
  public abstract int h();
  
  public abstract int i();
  
  public abstract int j();
  
  public abstract byte[] k();
  
  public abstract boolean l();
  
  public abstract String m();
  
  public abstract String n();
  
  public abstract String o();
  
  public abstract String p();
  
  public ServiceInfo q()
  {
    try
    {
      ServiceInfo localServiceInfo = (ServiceInfo)super.clone();
      return localServiceInfo;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      for (;;) {}
    }
    return null;
  }
}
