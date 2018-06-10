package javax.jmdns.impl;

import java.io.IOException;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.jmdns.impl.constants.DNSRecordClass;
import javax.jmdns.impl.constants.DNSRecordType;
import ytr;
import yts;
import ytz;
import yuo;
import yup;
import yur;
import yus;
import yut;
import yvj;

public class HostInfo
  implements DNSStatefulObject
{
  private static Logger e = Logger.getLogger(HostInfo.class.getName());
  public String a;
  public InetAddress b;
  NetworkInterface c;
  public final HostInfo.HostInfoState d;
  private int f;
  
  private HostInfo(InetAddress paramInetAddress, String paramString, JmDNSImpl paramJmDNSImpl)
  {
    this.d = new HostInfo.HostInfoState(paramJmDNSImpl);
    this.b = paramInetAddress;
    this.a = paramString;
    if (paramInetAddress != null) {
      try
      {
        this.c = NetworkInterface.getByInetAddress(paramInetAddress);
        return;
      }
      catch (Exception paramInetAddress)
      {
        e.log(Level.SEVERE, "LocalHostInfo() exception ", paramInetAddress);
      }
    }
  }
  
  public static HostInfo a(InetAddress paramInetAddress, JmDNSImpl paramJmDNSImpl)
  {
    if (paramInetAddress == null) {}
    try
    {
      localObject1 = System.getProperty("net.mdns.interface");
      if (localObject1 != null)
      {
        localObject1 = InetAddress.getByName((String)localObject1);
      }
      else
      {
        localObject2 = InetAddress.getLocalHost();
        localObject1 = localObject2;
        if (((InetAddress)localObject2).isLoopbackAddress())
        {
          localObject3 = yts.a().a();
          localObject1 = localObject2;
          if (localObject3.length > 0) {
            localObject1 = localObject3[0];
          }
        }
      }
      localObject4 = ((InetAddress)localObject1).getHostName();
      localObject2 = localObject1;
      localObject3 = localObject4;
      if (((InetAddress)localObject1).isLoopbackAddress())
      {
        e.warning("Could not find any address beside the loopback.");
        localObject2 = localObject1;
        localObject3 = localObject4;
        break label102;
        localObject3 = paramInetAddress.getHostName();
        localObject2 = paramInetAddress;
      }
      label102:
      if (!((String)localObject3).contains("in-addr.arpa"))
      {
        localObject4 = localObject2;
        localObject1 = localObject3;
        if (!((String)localObject3).equals(((InetAddress)localObject2).getHostAddress())) {}
      }
      else
      {
        localObject1 = ((InetAddress)localObject2).getHostAddress();
        localObject4 = localObject2;
      }
    }
    catch (IOException localIOException)
    {
      Object localObject1;
      Object localObject2;
      Object localObject3;
      Object localObject4;
      for (;;) {}
    }
    localObject1 = e;
    localObject2 = Level.WARNING;
    localObject3 = new StringBuilder("Could not intialize the host network interface on ");
    ((StringBuilder)localObject3).append(paramInetAddress);
    ((StringBuilder)localObject3).append("because of an error: ");
    ((StringBuilder)localObject3).append(((IOException)localObject4).getMessage());
    ((Logger)localObject1).log((Level)localObject2, ((StringBuilder)localObject3).toString(), (Throwable)localObject4);
    localObject4 = b();
    localObject1 = "computer";
    paramInetAddress = ((String)localObject1).replace('.', '-');
    localObject1 = new StringBuilder();
    ((StringBuilder)localObject1).append(paramInetAddress);
    ((StringBuilder)localObject1).append(".local.");
    return new HostInfo((InetAddress)localObject4, ((StringBuilder)localObject1).toString(), paramJmDNSImpl);
  }
  
  private static InetAddress b()
  {
    try
    {
      InetAddress localInetAddress = InetAddress.getByName(null);
      return localInetAddress;
    }
    catch (UnknownHostException localUnknownHostException) {}
    return null;
  }
  
  private yup b(boolean paramBoolean, int paramInt)
  {
    if ((!(this.b instanceof Inet4Address)) && ((!(this.b instanceof Inet6Address)) || (!((Inet6Address)this.b).isIPv4CompatibleAddress()))) {
      return null;
    }
    return new yur(this.a, DNSRecordClass.b, paramBoolean, paramInt, this.b);
  }
  
  private yup c(boolean paramBoolean, int paramInt)
  {
    if ((this.b instanceof Inet6Address)) {
      return new yus(this.a, DNSRecordClass.b, paramBoolean, paramInt, this.b);
    }
    return null;
  }
  
  public final String a()
  {
    for (;;)
    {
      int j;
      try
      {
        this.f += 1;
        i = this.a.indexOf(".local.");
        j = this.a.lastIndexOf('-');
        Object localObject1 = new StringBuilder();
        String str = this.a;
        if (j == -1)
        {
          ((StringBuilder)localObject1).append(str.substring(0, i));
          ((StringBuilder)localObject1).append("-");
          ((StringBuilder)localObject1).append(this.f);
          ((StringBuilder)localObject1).append(".local.");
          this.a = ((StringBuilder)localObject1).toString();
          localObject1 = this.a;
          return localObject1;
        }
      }
      finally {}
      int i = j;
    }
  }
  
  public final Collection<yuo> a(boolean paramBoolean, int paramInt)
  {
    ArrayList localArrayList = new ArrayList();
    yup localYup = b(paramBoolean, paramInt);
    if (localYup != null) {
      localArrayList.add(localYup);
    }
    localYup = c(paramBoolean, paramInt);
    if (localYup != null) {
      localArrayList.add(localYup);
    }
    return localArrayList;
  }
  
  public final yup a(DNSRecordType paramDNSRecordType, boolean paramBoolean)
  {
    switch (1.a[paramDNSRecordType.ordinal()])
    {
    default: 
      return null;
    case 2: 
    case 3: 
      return c(paramBoolean, 3600);
    }
    return b(paramBoolean, 3600);
  }
  
  public final yut a(DNSRecordType paramDNSRecordType)
  {
    switch (1.a[paramDNSRecordType.ordinal()])
    {
    default: 
      return null;
    case 2: 
    case 3: 
      if ((this.b instanceof Inet6Address))
      {
        paramDNSRecordType = new StringBuilder();
        paramDNSRecordType.append(this.b.getHostAddress());
        paramDNSRecordType.append(".ip6.arpa.");
        return new yut(paramDNSRecordType.toString(), DNSRecordClass.b, false, 3600, this.a);
      }
      return null;
    }
    if ((this.b instanceof Inet4Address))
    {
      paramDNSRecordType = new StringBuilder();
      paramDNSRecordType.append(this.b.getHostAddress());
      paramDNSRecordType.append(".in-addr.arpa.");
      return new yut(paramDNSRecordType.toString(), DNSRecordClass.b, false, 3600, this.a);
    }
    if (((this.b instanceof Inet6Address)) && (((Inet6Address)this.b).isIPv4CompatibleAddress()))
    {
      paramDNSRecordType = this.b.getAddress();
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramDNSRecordType[12] & 0xFF);
      localStringBuilder.append(".");
      localStringBuilder.append(paramDNSRecordType[13] & 0xFF);
      localStringBuilder.append(".");
      localStringBuilder.append(paramDNSRecordType[14] & 0xFF);
      localStringBuilder.append(".");
      localStringBuilder.append(paramDNSRecordType[15] & 0xFF);
      paramDNSRecordType = localStringBuilder.toString();
      localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramDNSRecordType);
      localStringBuilder.append(".in-addr.arpa.");
      return new yut(localStringBuilder.toString(), DNSRecordClass.b, false, 3600, this.a);
    }
    return null;
  }
  
  public final boolean a(yup paramYup)
  {
    yup localYup = a(paramYup.e(), paramYup.a);
    if (localYup != null)
    {
      int i;
      if (localYup.e() == paramYup.e()) {
        i = 1;
      } else {
        i = 0;
      }
      return (i != 0) && (localYup.b().equalsIgnoreCase(paramYup.b())) && (!localYup.a(paramYup));
    }
    return false;
  }
  
  public final boolean a(yvj paramYvj)
  {
    return this.d.a(paramYvj);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(1024);
    localStringBuilder.append("local host info[");
    String str;
    if (this.a != null) {
      str = this.a;
    } else {
      str = "no name";
    }
    localStringBuilder.append(str);
    localStringBuilder.append(", ");
    if (this.c != null) {
      str = this.c.getDisplayName();
    } else {
      str = "???";
    }
    localStringBuilder.append(str);
    localStringBuilder.append(":");
    if (this.b != null) {
      str = this.b.getHostAddress();
    } else {
      str = "no address";
    }
    localStringBuilder.append(str);
    localStringBuilder.append(", ");
    localStringBuilder.append(this.d);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}
