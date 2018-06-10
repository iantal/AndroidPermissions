package javax.jmdns.impl;

import java.io.IOException;
import java.net.DatagramPacket;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.MulticastSocket;
import java.net.SocketException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.locks.ReentrantLock;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.jmdns.ServiceEvent;
import javax.jmdns.ServiceInfo;
import javax.jmdns.ServiceInfo.Fields;
import javax.jmdns.impl.constants.DNSRecordClass;
import javax.jmdns.impl.constants.DNSRecordType;
import ytp;
import ytq;
import ytu;
import ytw;
import ytz;
import yua;
import yuc;
import yue;
import yuo;
import yut;
import yuu;
import yux;
import yva;
import yvc;
import yvd;
import yve;
import yvf;
import yvh;
import yvi;
import yvj;

public class JmDNSImpl
  extends ytp
  implements DNSStatefulObject, yux
{
  static Logger a = Logger.getLogger(JmDNSImpl.class.getName());
  private static final Random s = new Random();
  public volatile InetAddress b;
  public volatile MulticastSocket c;
  public final List<yuc> d;
  final ConcurrentMap<String, List<yve>> e;
  public final ytw f;
  public final ConcurrentMap<String, ServiceInfo> g;
  public final ConcurrentMap<String, JmDNSImpl.ServiceTypeEntry> h;
  volatile ytq i;
  public HostInfo j;
  public int k;
  public long l;
  final ExecutorService m = Executors.newSingleThreadExecutor();
  public final ReentrantLock n = new ReentrantLock();
  public yua o;
  public final String p;
  private final Set<yvf> q;
  private Thread r;
  private final ConcurrentMap<String, yvc> t;
  private final Object u = new Object();
  
  public JmDNSImpl(InetAddress paramInetAddress)
  {
    if (a.isLoggable(Level.FINER)) {
      a.finer("JmDNS instance created");
    }
    this.f = new ytw(100);
    this.d = Collections.synchronizedList(new ArrayList());
    this.e = new ConcurrentHashMap();
    this.q = Collections.synchronizedSet(new HashSet());
    this.t = new ConcurrentHashMap();
    this.g = new ConcurrentHashMap(20);
    this.h = new ConcurrentHashMap(20);
    this.j = HostInfo.a(paramInetAddress, this);
    this.p = this.j.a;
    a(this.j);
    a(this.g.values());
    i();
  }
  
  private void a(long paramLong, final yuo paramYuo, JmDNSImpl.Operation paramOperation)
  {
    synchronized (this.d)
    {
      Object localObject2 = new ArrayList(this.d);
      ??? = ((List)localObject2).iterator();
      while (((Iterator)???).hasNext()) {
        ((yuc)((Iterator)???).next()).a(this.f, paramLong, paramYuo);
      }
      if (DNSRecordType.d.equals(paramYuo.e()))
      {
        ??? = paramYuo.c(this);
        if (((ServiceEvent)???).d() != null)
        {
          paramYuo = (yuo)???;
          if (((ServiceEvent)???).d().a()) {}
        }
        else
        {
          localObject2 = b(((ServiceEvent)???).b(), ((ServiceEvent)???).c(), "", false);
          paramYuo = (yuo)???;
          if (((ServiceInfo)localObject2).a()) {
            paramYuo = new ServiceEventImpl(this, ((ServiceEvent)???).b(), ((ServiceEvent)???).c(), (ServiceInfo)localObject2);
          }
        }
        localObject2 = (List)this.e.get(paramYuo.b().toLowerCase());
        if (localObject2 != null) {
          try
          {
            ??? = new ArrayList((Collection)localObject2);
          }
          finally {}
        } else {
          ??? = Collections.emptyList();
        }
        if (a.isLoggable(Level.FINEST))
        {
          localObject2 = a;
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append(this.p);
          localStringBuilder.append(".updating record for event: ");
          localStringBuilder.append(paramYuo);
          localStringBuilder.append(" list ");
          localStringBuilder.append(???);
          localStringBuilder.append(" operation: ");
          localStringBuilder.append(paramOperation);
          ((Logger)localObject2).finest(localStringBuilder.toString());
        }
        if (!((List)???).isEmpty())
        {
          switch (7.a[paramOperation.ordinal()])
          {
          default: 
            return;
          case 2: 
            paramOperation = ((List)???).iterator();
          }
          while (paramOperation.hasNext())
          {
            ??? = (yve)paramOperation.next();
            if (((yvd)???).b)
            {
              ((yve)???).b(paramYuo);
            }
            else
            {
              this.m.submit(new Runnable()
              {
                public final void run()
                {
                  JmDNSImpl.this.b(paramYuo);
                }
              });
              continue;
              paramOperation = ((List)???).iterator();
              while (paramOperation.hasNext())
              {
                ??? = (yve)paramOperation.next();
                if (((yvd)???).b) {
                  ((yve)???).a(paramYuo);
                } else {
                  this.m.submit(new Runnable()
                  {
                    public final void run()
                    {
                      JmDNSImpl.this.a(paramYuo);
                    }
                  });
                }
              }
              return;
            }
          }
        }
      }
      return;
    }
  }
  
  private void a(String paramString, ytu paramYtu, boolean paramBoolean)
  {
    yve localYve = new yve(paramYtu, paramBoolean);
    String str = paramString.toLowerCase();
    Object localObject2 = (List)this.e.get(str);
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      if ((this.e.putIfAbsent(str, new LinkedList()) == null) && (this.t.putIfAbsent(str, new yvc(paramString)) == null)) {
        a(str, (ytu)this.t.get(str), true);
      }
      localObject1 = (List)this.e.get(str);
    }
    if (localObject1 != null) {
      try
      {
        if (!((List)localObject1).contains(paramYtu)) {
          ((List)localObject1).add(localYve);
        }
      }
      finally {}
    }
    paramYtu = new ArrayList();
    localObject1 = this.f.a().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (yuo)((Iterator)localObject1).next();
      if ((((yuo)localObject2).e() == DNSRecordType.h) && (((yuo)localObject2).d().endsWith(str))) {
        paramYtu.add(new ServiceEventImpl(this, ((yuo)localObject2).c(), b(((yuo)localObject2).c(), ((yuo)localObject2).b()), ((yuo)localObject2).a(false)));
      }
    }
    paramYtu = paramYtu.iterator();
    while (paramYtu.hasNext()) {
      localYve.a((ServiceEvent)paramYtu.next());
    }
    a(paramString);
  }
  
  private void a(yuo paramYuo, long paramLong)
  {
    JmDNSImpl.Operation localOperation = JmDNSImpl.Operation.e;
    boolean bool1 = paramYuo.a(paramLong);
    if (a.isLoggable(Level.FINE))
    {
      localObject1 = a;
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append(this.p);
      ((StringBuilder)localObject2).append(" handle response: ");
      ((StringBuilder)localObject2).append(paramYuo);
      ((Logger)localObject1).fine(((StringBuilder)localObject2).toString());
    }
    Object localObject1 = localOperation;
    Object localObject2 = paramYuo;
    if (!paramYuo.g())
    {
      localObject1 = localOperation;
      localObject2 = paramYuo;
      if (!paramYuo.h())
      {
        boolean bool2 = paramYuo.a;
        localObject2 = (yuo)this.f.a(paramYuo);
        Object localObject3;
        if (a.isLoggable(Level.FINE))
        {
          localObject1 = a;
          localObject3 = new StringBuilder();
          ((StringBuilder)localObject3).append(this.p);
          ((StringBuilder)localObject3).append(" handle response cached record: ");
          ((StringBuilder)localObject3).append(localObject2);
          ((Logger)localObject1).fine(((StringBuilder)localObject3).toString());
        }
        if (bool2)
        {
          localObject1 = this.f.a(paramYuo.d()).iterator();
          while (((Iterator)localObject1).hasNext())
          {
            localObject3 = (ytz)((Iterator)localObject1).next();
            if ((paramYuo.e().equals(((ytz)localObject3).e())) && (paramYuo.f().equals(((ytz)localObject3).f())) && (localObject3 != localObject2)) {
              ((yuo)localObject3).d(paramLong);
            }
          }
        }
        if (localObject2 != null)
        {
          if (bool1)
          {
            if (paramYuo.c == 0)
            {
              localObject1 = JmDNSImpl.Operation.e;
              ((yuo)localObject2).d(paramLong);
              localObject2 = paramYuo;
            }
            else
            {
              localObject1 = JmDNSImpl.Operation.a;
              this.f.c((ytz)localObject2);
              localObject2 = paramYuo;
            }
          }
          else if ((paramYuo.a((yuo)localObject2)) && ((paramYuo.a().equals(((ytz)localObject2).a())) || (paramYuo.a().length() <= 0)))
          {
            ((yuo)localObject2).d = paramYuo.d;
            ((yuo)localObject2).c = paramYuo.c;
            localObject1 = localOperation;
          }
          else if (paramYuo.l())
          {
            localObject1 = JmDNSImpl.Operation.b;
            this.f.a(paramYuo, (ytz)localObject2);
            localObject2 = paramYuo;
          }
          else
          {
            localObject1 = JmDNSImpl.Operation.c;
            this.f.b(paramYuo);
            localObject2 = paramYuo;
          }
        }
        else
        {
          localObject1 = localOperation;
          localObject2 = paramYuo;
          if (!bool1)
          {
            localObject1 = JmDNSImpl.Operation.c;
            this.f.b(paramYuo);
            localObject2 = paramYuo;
          }
        }
      }
    }
    paramYuo = (yuo)localObject1;
    if (((yuo)localObject2).e() == DNSRecordType.d)
    {
      if (((yuo)localObject2).g())
      {
        if (!bool1) {
          c(((yut)localObject2).g);
        }
        return;
      }
      paramYuo = (yuo)localObject1;
      if ((false | c(((yuo)localObject2).b())))
      {
        paramYuo = (yuo)localObject1;
        if (localObject1 == JmDNSImpl.Operation.e) {
          paramYuo = JmDNSImpl.Operation.d;
        }
      }
    }
    if (paramYuo != JmDNSImpl.Operation.e) {
      a(paramLong, (yuo)localObject2, paramYuo);
    }
  }
  
  public static String b(String paramString)
  {
    try
    {
      int i1 = paramString.lastIndexOf('(');
      int i2 = paramString.lastIndexOf(')');
      if ((i1 >= 0) && (i1 < i2))
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append(paramString.substring(0, i1));
        ((StringBuilder)localObject).append("(");
        ((StringBuilder)localObject).append(Integer.parseInt(paramString.substring(i1 + 1, i2)) + 1);
        ((StringBuilder)localObject).append(")");
        return ((StringBuilder)localObject).toString();
      }
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(paramString);
      ((StringBuilder)localObject).append(" (2)");
      localObject = ((StringBuilder)localObject).toString();
      return localObject;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      Object localObject;
      for (;;) {}
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append(paramString);
    ((StringBuilder)localObject).append(" (2)");
    return ((StringBuilder)localObject).toString();
  }
  
  public static String b(String paramString1, String paramString2)
  {
    String str1 = paramString1.toLowerCase();
    String str2 = paramString2.toLowerCase();
    if ((str2.endsWith(str1)) && (!str2.equals(str1))) {
      return paramString2.substring(0, paramString2.length() - paramString1.length() - 1);
    }
    return paramString2;
  }
  
  private ServiceInfoImpl b(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    ServiceInfoImpl localServiceInfoImpl = new ServiceInfoImpl(paramString1, paramString2, paramString3, paramBoolean);
    paramString1 = this.f.a(new yut(paramString1, DNSRecordClass.c, false, 0, localServiceInfoImpl.d()));
    if ((paramString1 instanceof yuo))
    {
      Object localObject1 = (ServiceInfoImpl)((yuo)paramString1).a(paramBoolean);
      if (localObject1 != null)
      {
        Map localMap = ((ServiceInfoImpl)localObject1).t();
        Inet4Address[] arrayOfInet4Address = null;
        String str = "";
        Object localObject2 = this.f.a(localServiceInfoImpl.d(), DNSRecordType.h, DNSRecordClass.c);
        paramString2 = (String)localObject1;
        paramString1 = arrayOfInet4Address;
        paramString3 = str;
        if ((localObject2 instanceof yuo))
        {
          localObject2 = ((yuo)localObject2).a(paramBoolean);
          paramString2 = (String)localObject1;
          paramString1 = arrayOfInet4Address;
          paramString3 = str;
          if (localObject2 != null)
          {
            paramString2 = new ServiceInfoImpl(localMap, ((ServiceInfo)localObject2).h(), ((ServiceInfo)localObject2).j(), ((ServiceInfo)localObject2).i(), paramBoolean, null);
            paramString1 = ((ServiceInfo)localObject2).k();
            paramString3 = ((ServiceInfo)localObject2).e();
          }
        }
        localObject1 = this.f.a(paramString3, DNSRecordType.b, DNSRecordClass.c);
        boolean bool = localObject1 instanceof yuo;
        int i2 = 0;
        int i3;
        int i1;
        if (bool)
        {
          localObject1 = ((yuo)localObject1).a(paramBoolean);
          if (localObject1 != null)
          {
            arrayOfInet4Address = ((ServiceInfo)localObject1).f();
            i3 = arrayOfInet4Address.length;
            i1 = 0;
            while (i1 < i3)
            {
              paramString2.a(arrayOfInet4Address[i1]);
              i1 += 1;
            }
            paramString2.a(((ServiceInfo)localObject1).k());
          }
        }
        paramString3 = this.f.a(paramString3, DNSRecordType.g, DNSRecordClass.c);
        if ((paramString3 instanceof yuo))
        {
          paramString3 = ((yuo)paramString3).a(paramBoolean);
          if (paramString3 != null)
          {
            localObject1 = paramString3.g();
            i3 = localObject1.length;
            i1 = i2;
            while (i1 < i3)
            {
              paramString2.a(localObject1[i1]);
              i1 += 1;
            }
            paramString2.a(paramString3.k());
          }
        }
        paramString3 = this.f.a(paramString2.d(), DNSRecordType.f, DNSRecordClass.c);
        if ((paramString3 instanceof yuo))
        {
          paramString3 = ((yuo)paramString3).a(paramBoolean);
          if (paramString3 != null) {
            paramString2.a(paramString3.k());
          }
        }
        if (paramString2.k().length == 0) {
          paramString2.a(paramString1);
        }
        if (paramString2.a()) {
          return paramString2;
        }
      }
    }
    return localServiceInfoImpl;
  }
  
  private boolean b(ServiceInfoImpl paramServiceInfoImpl)
  {
    String str = paramServiceInfoImpl.s();
    long l1 = System.currentTimeMillis();
    label249:
    int i2;
    do
    {
      Object localObject2 = this.f.a(paramServiceInfoImpl.s()).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localObject1 = (ytz)((Iterator)localObject2).next();
        if ((DNSRecordType.h.equals(((ytz)localObject1).e())) && (!((ytz)localObject1).a(l1)))
        {
          yuu localYuu = (yuu)localObject1;
          if ((localYuu.i != paramServiceInfoImpl.c) || (!localYuu.j.equals(this.j.a)))
          {
            if (a.isLoggable(Level.FINER))
            {
              localObject2 = a;
              StringBuilder localStringBuilder = new StringBuilder("makeServiceNameUnique() JmDNS.makeServiceNameUnique srv collision:");
              localStringBuilder.append(localObject1);
              localStringBuilder.append(" s.server=");
              localStringBuilder.append(localYuu.j);
              localStringBuilder.append(" ");
              localStringBuilder.append(this.j.a);
              localStringBuilder.append(" equals:");
              localStringBuilder.append(localYuu.j.equals(this.j.a));
              ((Logger)localObject2).finer(localStringBuilder.toString());
            }
            paramServiceInfoImpl.c(b(paramServiceInfoImpl.c()));
            i1 = 1;
            break label249;
          }
        }
      }
      int i1 = 0;
      Object localObject1 = (ServiceInfo)this.g.get(paramServiceInfoImpl.s());
      i2 = i1;
      if (localObject1 != null)
      {
        i2 = i1;
        if (localObject1 != paramServiceInfoImpl)
        {
          paramServiceInfoImpl.c(b(paramServiceInfoImpl.c()));
          i2 = 1;
        }
      }
    } while (i2 != 0);
    return !str.equals(paramServiceInfoImpl.s());
  }
  
  private boolean c(String paramString)
  {
    Object localObject1 = ServiceInfoImpl.b(paramString);
    Object localObject3 = (String)((Map)localObject1).get(ServiceInfo.Fields.a);
    Object localObject6 = (String)((Map)localObject1).get(ServiceInfo.Fields.b);
    Object localObject4 = (String)((Map)localObject1).get(ServiceInfo.Fields.c);
    String str = (String)((Map)localObject1).get(ServiceInfo.Fields.e);
    Object localObject5 = new StringBuilder();
    if (((String)localObject4).length() > 0)
    {
      localObject1 = new StringBuilder("_");
      ((StringBuilder)localObject1).append((String)localObject4);
      ((StringBuilder)localObject1).append(".");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    else
    {
      localObject1 = "";
    }
    ((StringBuilder)localObject5).append((String)localObject1);
    if (((String)localObject6).length() > 0)
    {
      localObject1 = new StringBuilder("_");
      ((StringBuilder)localObject1).append((String)localObject6);
      ((StringBuilder)localObject1).append(".");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    else
    {
      localObject1 = "";
    }
    ((StringBuilder)localObject5).append((String)localObject1);
    ((StringBuilder)localObject5).append((String)localObject3);
    ((StringBuilder)localObject5).append(".");
    localObject1 = ((StringBuilder)localObject5).toString();
    localObject5 = ((String)localObject1).toLowerCase();
    if (a.isLoggable(Level.FINE))
    {
      localObject6 = a;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(this.p);
      localStringBuilder.append(".registering service type: ");
      localStringBuilder.append(paramString);
      localStringBuilder.append(" as: ");
      localStringBuilder.append((String)localObject1);
      if (str.length() > 0)
      {
        paramString = new StringBuilder(" subtype: ");
        paramString.append(str);
        paramString = paramString.toString();
      }
      else
      {
        paramString = "";
      }
      localStringBuilder.append(paramString);
      ((Logger)localObject6).fine(localStringBuilder.toString());
    }
    boolean bool1 = this.h.containsKey(localObject5);
    int i2 = 0;
    boolean bool2;
    int i3;
    int i1;
    if ((!bool1) && (!((String)localObject4).toLowerCase().equals("dns-sd")) && (!((String)localObject3).toLowerCase().endsWith("in-addr.arpa")) && (!((String)localObject3).toLowerCase().endsWith("ip6.arpa")))
    {
      if (this.h.putIfAbsent(localObject5, new JmDNSImpl.ServiceTypeEntry((String)localObject1)) == null) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      bool2 = bool1;
      if (bool1)
      {
        paramString = (yvf[])this.q.toArray(new yvf[this.q.size()]);
        localObject3 = new ServiceEventImpl(this, (String)localObject1, "", null);
        i3 = paramString.length;
        i1 = 0;
        for (;;)
        {
          bool2 = bool1;
          if (i1 >= i3) {
            break;
          }
          localObject4 = paramString[i1];
          this.m.submit(new Runnable()
          {
            public final void run()
            {
              Object localObject = JmDNSImpl.this;
              ServiceEvent localServiceEvent = this.b;
              if (((yvf)localObject).d.putIfAbsent(localServiceEvent.b(), localServiceEvent.b()) != null)
              {
                localObject = yvf.c;
                StringBuilder localStringBuilder = new StringBuilder("Service Type Added called for a service type already added: ");
                localStringBuilder.append(localServiceEvent);
                ((Logger)localObject).finest(localStringBuilder.toString());
              }
            }
          });
          i1 += 1;
        }
      }
    }
    else
    {
      bool2 = false;
    }
    if (str.length() > 0)
    {
      paramString = (JmDNSImpl.ServiceTypeEntry)this.h.get(localObject5);
      if ((paramString == null) || (paramString.a(str))) {}
    }
    for (;;)
    {
      try
      {
        if (!paramString.a(str))
        {
          paramString.b(str);
          localObject3 = (yvf[])this.q.toArray(new yvf[this.q.size()]);
          localObject4 = new StringBuilder("_");
          ((StringBuilder)localObject4).append(str);
          ((StringBuilder)localObject4).append("._sub.");
          ((StringBuilder)localObject4).append((String)localObject1);
          localObject1 = new ServiceEventImpl(this, ((StringBuilder)localObject4).toString(), "", null);
          i3 = localObject3.length;
          i1 = i2;
          if (i1 >= i3) {
            break label739;
          }
          str = localObject3[i1];
          this.m.submit(new Runnable()
          {
            public final void run()
            {
              Object localObject = JmDNSImpl.this;
              ServiceEvent localServiceEvent = this.b;
              if (((yvf)localObject).d.putIfAbsent(localServiceEvent.b(), localServiceEvent.b()) != null)
              {
                localObject = yvf.c;
                StringBuilder localStringBuilder = new StringBuilder("Service Sub Type Added called for a service sub type already added: ");
                localStringBuilder.append(localServiceEvent);
                ((Logger)localObject).finest(localStringBuilder.toString());
              }
            }
          });
          i1 += 1;
          continue;
        }
        return bool2;
      }
      finally {}
      return bool2;
      label739:
      bool2 = true;
    }
  }
  
  public static Random w()
  {
    return s;
  }
  
  /* Error */
  public final ServiceInfo a(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: aload_0
    //   3: aload_1
    //   4: aload_2
    //   5: ldc -9
    //   7: iconst_0
    //   8: invokevirtual 641	javax/jmdns/impl/JmDNSImpl:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/jmdns/impl/ServiceInfoImpl;
    //   11: astore_1
    //   12: aload_1
    //   13: monitorenter
    //   14: iload_3
    //   15: i2l
    //   16: ldc2_w 642
    //   19: lcmp
    //   20: ifge +32 -> 52
    //   23: aload_1
    //   24: invokevirtual 241	javax/jmdns/ServiceInfo:a	()Z
    //   27: istore 4
    //   29: iload 4
    //   31: ifne +21 -> 52
    //   34: aload_1
    //   35: ldc2_w 644
    //   38: invokevirtual 648	java/lang/Object:wait	(J)V
    //   41: iload_3
    //   42: iconst_1
    //   43: iadd
    //   44: istore_3
    //   45: goto -31 -> 14
    //   48: astore_2
    //   49: goto +16 -> 65
    //   52: aload_1
    //   53: monitorexit
    //   54: aload_1
    //   55: invokevirtual 540	javax/jmdns/impl/ServiceInfoImpl:a	()Z
    //   58: ifeq +5 -> 63
    //   61: aload_1
    //   62: areturn
    //   63: aconst_null
    //   64: areturn
    //   65: aload_1
    //   66: monitorexit
    //   67: aload_2
    //   68: athrow
    //   69: astore_2
    //   70: goto -29 -> 41
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	73	0	this	JmDNSImpl
    //   0	73	1	paramString1	String
    //   0	73	2	paramString2	String
    //   1	44	3	i1	int
    //   27	3	4	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   23	29	48	finally
    //   34	41	48	finally
    //   52	54	48	finally
    //   65	67	48	finally
    //   34	41	69	java/lang/InterruptedException
  }
  
  public final ServiceInfoImpl a(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    u();
    String str = paramString1.toLowerCase();
    c(paramString1);
    if (this.t.putIfAbsent(str, new yvc(paramString1)) == null) {
      a(str, (ytu)this.t.get(str), true);
    }
    paramString1 = b(paramString1, paramString2, paramString3, paramBoolean);
    a(paramString1);
    return paramString1;
  }
  
  public final void a()
  {
    yva.a().a(this).a();
  }
  
  public final void a(String paramString)
  {
    yva.a().a(this).a(paramString);
  }
  
  public final void a(String paramString, ytu paramYtu)
  {
    a(paramString, paramYtu, false);
  }
  
  final void a(Collection<? extends ServiceInfo> paramCollection)
  {
    if (this.r == null)
    {
      this.r = new yvh(this);
      this.r.start();
    }
    e();
    Iterator localIterator = paramCollection.iterator();
    if (localIterator.hasNext()) {}
    for (paramCollection = (ServiceInfo)localIterator.next();; paramCollection = null)
    {
      try
      {
        paramCollection = new ServiceInfoImpl(paramCollection);
        if ((!p()) && (!q()))
        {
          ServiceInfoImpl localServiceInfoImpl = (ServiceInfoImpl)paramCollection;
          if (localServiceInfoImpl.h._dns != null)
          {
            if (localServiceInfoImpl.h._dns != this) {
              throw new IllegalStateException("A service information can only be registered with a single instamce of JmDNS.");
            }
            if (this.g.get(localServiceInfoImpl.s()) != null) {
              throw new IllegalStateException("A service information can only be registered once.");
            }
          }
          localServiceInfoImpl.a(this);
          c(localServiceInfoImpl.r());
          localServiceInfoImpl.h.d();
          localServiceInfoImpl.b = this.j.a;
          paramCollection = this.j;
          boolean bool = paramCollection.b instanceof Inet4Address;
          StringBuilder localStringBuilder = null;
          if (!bool) {
            continue;
          }
          paramCollection = (Inet4Address)paramCollection.b;
          localServiceInfoImpl.a(paramCollection);
          HostInfo localHostInfo = this.j;
          paramCollection = localStringBuilder;
          if ((localHostInfo.b instanceof Inet6Address)) {
            paramCollection = (Inet6Address)localHostInfo.b;
          }
          localServiceInfoImpl.a(paramCollection);
          this.j.d.l();
          b(localServiceInfoImpl);
          while (this.g.putIfAbsent(localServiceInfoImpl.s(), localServiceInfoImpl) != null) {
            b(localServiceInfoImpl);
          }
          e();
          localServiceInfoImpl.h.l();
          if (!a.isLoggable(Level.FINE)) {
            break;
          }
          paramCollection = a;
          localStringBuilder = new StringBuilder("registerService() JmDNS registered service as ");
          localStringBuilder.append(localServiceInfoImpl);
          paramCollection.fine(localStringBuilder.toString());
          break;
        }
        throw new IllegalStateException("This DNS is closed.");
      }
      catch (Exception paramCollection)
      {
        a.log(Level.WARNING, "start() Registration exception ", paramCollection);
      }
      break;
      return;
    }
  }
  
  final void a(HostInfo paramHostInfo)
  {
    if (this.b == null) {
      if ((paramHostInfo.b instanceof Inet6Address)) {
        this.b = InetAddress.getByName("FF02::FB");
      } else {
        this.b = InetAddress.getByName("224.0.0.251");
      }
    }
    if (this.c != null) {
      j();
    }
    this.c = new MulticastSocket(yvi.a);
    if ((paramHostInfo != null) && (paramHostInfo.c != null)) {
      try
      {
        this.c.setNetworkInterface(paramHostInfo.c);
      }
      catch (SocketException paramHostInfo)
      {
        if (a.isLoggable(Level.FINE))
        {
          Logger localLogger = a;
          StringBuilder localStringBuilder = new StringBuilder("openMulticastSocket() Set network interface exception: ");
          localStringBuilder.append(paramHostInfo.getMessage());
          localLogger.fine(localStringBuilder.toString());
        }
      }
    }
    this.c.setTimeToLive(255);
    this.c.joinGroup(this.b);
  }
  
  public final void a(ServiceInfoImpl paramServiceInfoImpl)
  {
    yva.a().a(this).a(paramServiceInfoImpl);
  }
  
  public final void a(yua paramYua)
  {
    long l1 = System.currentTimeMillis();
    paramYua = paramYua.f().iterator();
    boolean bool2 = false;
    boolean bool1 = false;
    while (paramYua.hasNext())
    {
      yuo localYuo = (yuo)paramYua.next();
      a(localYuo, l1);
      if ((!DNSRecordType.b.equals(localYuo.e())) && (!DNSRecordType.g.equals(localYuo.e()))) {
        bool1 |= localYuo.b(this);
      } else {
        bool2 |= localYuo.b(this);
      }
    }
    if ((bool2) || (bool1)) {
      e();
    }
  }
  
  public final void a(yua paramYua, int paramInt)
  {
    yva.a().a(this).a(paramYua, paramInt);
  }
  
  public final void a(yue paramYue)
  {
    if (!paramYue.o())
    {
      paramYue = paramYue.a();
      paramYue = new DatagramPacket(paramYue, paramYue.length, this.b, yvi.a);
      if (a.isLoggable(Level.FINEST)) {
        try
        {
          yua localYua = new yua(paramYue);
          if (a.isLoggable(Level.FINEST))
          {
            localLogger = a;
            localObject = new StringBuilder("send(");
            ((StringBuilder)localObject).append(this.p);
            ((StringBuilder)localObject).append(") JmDNS out:");
            ((StringBuilder)localObject).append(localYua.b());
            localLogger.finest(((StringBuilder)localObject).toString());
          }
        }
        catch (IOException localIOException)
        {
          Logger localLogger = a;
          Object localObject = getClass().toString();
          StringBuilder localStringBuilder = new StringBuilder("send(");
          localStringBuilder.append(this.p);
          localStringBuilder.append(") - JmDNS can not parse what it sends!!!");
          localLogger.throwing((String)localObject, localStringBuilder.toString(), localIOException);
        }
      }
      MulticastSocket localMulticastSocket = this.c;
      if ((localMulticastSocket != null) && (!localMulticastSocket.isClosed())) {
        localMulticastSocket.send(paramYue);
      }
    }
  }
  
  public final boolean a(yvj paramYvj)
  {
    return this.j.a(paramYvj);
  }
  
  public final void b()
  {
    yva.a().a(this).b();
  }
  
  public final void b(String paramString, ytu paramYtu)
  {
    String str = paramString.toLowerCase();
    paramString = (List)this.e.get(str);
    if (paramString != null) {
      try
      {
        paramString.remove(new yve(paramYtu, false));
        if (paramString.isEmpty()) {
          this.e.remove(str, paramString);
        }
        return;
      }
      finally {}
    }
  }
  
  public final void b(yua paramYua, int paramInt)
  {
    if (a.isLoggable(Level.FINE))
    {
      localObject = a;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(this.p);
      localStringBuilder.append(".handle query: ");
      localStringBuilder.append(paramYua);
      ((Logger)localObject).fine(localStringBuilder.toString());
    }
    boolean bool = false;
    System.currentTimeMillis();
    Object localObject = paramYua.f().iterator();
    while (((Iterator)localObject).hasNext()) {
      bool |= ((yuo)((Iterator)localObject).next()).a(this);
    }
    this.n.lock();
    try
    {
      if (this.o != null)
      {
        this.o.a(paramYua);
      }
      else
      {
        localObject = paramYua.a();
        if (paramYua.m()) {
          this.o = ((yua)localObject);
        }
        a((yua)localObject, paramInt);
      }
      this.n.unlock();
      long l1 = System.currentTimeMillis();
      paramYua = paramYua.g().iterator();
      while (paramYua.hasNext()) {
        a((yuo)paramYua.next(), l1);
      }
      if (bool) {
        e();
      }
      return;
    }
    finally
    {
      this.n.unlock();
    }
  }
  
  public final void c()
  {
    yva.a().a(this).c();
  }
  
  public void close()
  {
    if (p()) {
      return;
    }
    Logger localLogger;
    StringBuilder localStringBuilder;
    if (a.isLoggable(Level.FINER))
    {
      localLogger = a;
      localStringBuilder = new StringBuilder("Cancelling JmDNS: ");
      localStringBuilder.append(this);
      localLogger.finer(localStringBuilder.toString());
    }
    if (this.j.d.c())
    {
      a.finer("Canceling the timer");
      c();
      s();
      v();
      if (a.isLoggable(Level.FINER))
      {
        localLogger = a;
        localStringBuilder = new StringBuilder("Wait for JmDNS cancel: ");
        localStringBuilder.append(this);
        localLogger.finer(localStringBuilder.toString());
      }
      r();
      a.finer("Canceling the state timer");
      d();
      this.m.shutdown();
      j();
      if (a.isLoggable(Level.FINER)) {
        a.finer("JmDNS closed.");
      }
    }
    a(null);
  }
  
  public final void d()
  {
    yva.a().a(this).d();
  }
  
  public final void e()
  {
    yva.a().a(this).e();
  }
  
  public final void f()
  {
    yva.a().a(this).f();
  }
  
  public final void g()
  {
    yva.a().a(this).g();
  }
  
  public final void h()
  {
    yva.a().a(this).h();
  }
  
  public final void i()
  {
    yva.a().a(this).i();
  }
  
  final void j()
  {
    if (a.isLoggable(Level.FINER)) {
      a.finer("closeMulticastSocket()");
    }
    if (this.c != null) {}
    try
    {
      try
      {
        this.c.leaveGroup(this.b);
      }
      catch (Exception localException)
      {
        break label141;
      }
    }
    catch (SocketException localSocketException)
    {
      for (;;) {}
    }
    this.c.close();
    for (;;)
    {
      if ((this.r == null) || (!this.r.isAlive())) {
        break label133;
      }
      try
      {
        try
        {
          if ((this.r != null) && (this.r.isAlive()))
          {
            if (a.isLoggable(Level.FINER)) {
              a.finer("closeMulticastSocket(): waiting for jmDNS monitor");
            }
            wait(1000L);
          }
        }
        finally
        {
          break;
        }
      }
      catch (InterruptedException localInterruptedException)
      {
        for (;;) {}
      }
    }
    throw localThrowable;
    label133:
    this.r = null;
    break label154;
    label141:
    a.log(Level.WARNING, "closeMulticastSocket() Close socket exception ", localThrowable);
    label154:
    this.c = null;
  }
  
  public final boolean k()
  {
    return this.j.d.a();
  }
  
  public final boolean l()
  {
    return this.j.d.e();
  }
  
  public final boolean m()
  {
    return this.j.d.g();
  }
  
  public final boolean n()
  {
    return this.j.d.h();
  }
  
  public final boolean o()
  {
    return this.j.d.i();
  }
  
  public final boolean p()
  {
    return this.j.d.j();
  }
  
  public final boolean q()
  {
    return this.j.d.k();
  }
  
  public final boolean r()
  {
    HostInfo localHostInfo = this.j;
    if (localHostInfo.b == null) {
      return true;
    }
    return localHostInfo.d.m();
  }
  
  public final void s()
  {
    if (a.isLoggable(Level.FINER)) {
      a.finer("unregisterAllServices()");
    }
    Iterator localIterator = this.g.keySet().iterator();
    Object localObject1;
    Object localObject2;
    Object localObject3;
    while (localIterator.hasNext())
    {
      localObject1 = (String)localIterator.next();
      localObject1 = (ServiceInfoImpl)this.g.get(localObject1);
      if (localObject1 != null)
      {
        if (a.isLoggable(Level.FINER))
        {
          localObject2 = a;
          localObject3 = new StringBuilder("Cancelling service info: ");
          ((StringBuilder)localObject3).append(localObject1);
          ((Logger)localObject2).finer(((StringBuilder)localObject3).toString());
        }
        ((ServiceInfoImpl)localObject1).h.b();
      }
    }
    h();
    localIterator = this.g.keySet().iterator();
    while (localIterator.hasNext())
    {
      localObject1 = (String)localIterator.next();
      localObject2 = (ServiceInfoImpl)this.g.get(localObject1);
      if (localObject2 != null)
      {
        if (a.isLoggable(Level.FINER))
        {
          localObject3 = a;
          StringBuilder localStringBuilder = new StringBuilder("Wait for service info cancel: ");
          localStringBuilder.append(localObject2);
          ((Logger)localObject3).finer(localStringBuilder.toString());
        }
        ((ServiceInfoImpl)localObject2).h.m();
        this.g.remove(localObject1, localObject2);
      }
    }
  }
  
  public final void t()
  {
    ??? = a;
    Object localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append(this.p);
    ((StringBuilder)localObject2).append("recover()");
    ((Logger)???).finer(((StringBuilder)localObject2).toString());
    if ((!p()) && (!q()) && (!n()))
    {
      if (o()) {
        return;
      }
      synchronized (this.u)
      {
        if (this.j.d.b())
        {
          localObject2 = a;
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append(this.p);
          localStringBuilder.append("recover() thread ");
          localStringBuilder.append(Thread.currentThread().getName());
          ((Logger)localObject2).finer(localStringBuilder.toString());
          localObject2 = new StringBuilder();
          ((StringBuilder)localObject2).append(this.p);
          ((StringBuilder)localObject2).append(".recover()");
          new Thread(((StringBuilder)localObject2).toString())
          {
            public final void run()
            {
              Object localObject1 = JmDNSImpl.this;
              if (JmDNSImpl.a.isLoggable(Level.FINER))
              {
                localObject2 = JmDNSImpl.a;
                localObject3 = new StringBuilder();
                ((StringBuilder)localObject3).append(((JmDNSImpl)localObject1).p);
                ((StringBuilder)localObject3).append("recover() Cleanning up");
                ((Logger)localObject2).finer(((StringBuilder)localObject3).toString());
              }
              JmDNSImpl.a.warning("RECOVERING");
              ((JmDNSImpl)localObject1).a();
              Object localObject2 = new ArrayList(((JmDNSImpl)localObject1).g.values());
              ((JmDNSImpl)localObject1).s();
              ((JmDNSImpl)localObject1).v();
              ((JmDNSImpl)localObject1).r();
              ((JmDNSImpl)localObject1).b();
              ((JmDNSImpl)localObject1).j();
              ((JmDNSImpl)localObject1).f.clear();
              if (JmDNSImpl.a.isLoggable(Level.FINER))
              {
                localObject3 = JmDNSImpl.a;
                localObject4 = new StringBuilder();
                ((StringBuilder)localObject4).append(((JmDNSImpl)localObject1).p);
                ((StringBuilder)localObject4).append("recover() All is clean");
                ((Logger)localObject3).finer(((StringBuilder)localObject4).toString());
              }
              if (((JmDNSImpl)localObject1).o())
              {
                localObject3 = ((Collection)localObject2).iterator();
                while (((Iterator)localObject3).hasNext()) {
                  ((ServiceInfoImpl)((Iterator)localObject3).next()).h.d();
                }
                ((JmDNSImpl)localObject1).j.d.d();
                try
                {
                  ((JmDNSImpl)localObject1).a(((JmDNSImpl)localObject1).j);
                  ((JmDNSImpl)localObject1).a((Collection)localObject2);
                }
                catch (Exception localException)
                {
                  localObject3 = JmDNSImpl.a;
                  localObject4 = Level.WARNING;
                  StringBuilder localStringBuilder = new StringBuilder();
                  localStringBuilder.append(((JmDNSImpl)localObject1).p);
                  localStringBuilder.append("recover() Start services exception ");
                  ((Logger)localObject3).log((Level)localObject4, localStringBuilder.toString(), localException);
                }
                localLogger = JmDNSImpl.a;
                localObject3 = Level.WARNING;
                localObject4 = new StringBuilder();
                ((StringBuilder)localObject4).append(((JmDNSImpl)localObject1).p);
                ((StringBuilder)localObject4).append("recover() We are back!");
                localLogger.log((Level)localObject3, ((StringBuilder)localObject4).toString());
                return;
              }
              Logger localLogger = JmDNSImpl.a;
              Object localObject3 = Level.WARNING;
              Object localObject4 = new StringBuilder();
              ((StringBuilder)localObject4).append(((JmDNSImpl)localObject1).p);
              ((StringBuilder)localObject4).append("recover() Could not recover we are Down!");
              localLogger.log((Level)localObject3, ((StringBuilder)localObject4).toString());
              localObject1 = ((JmDNSImpl)localObject1).i;
            }
          }.start();
        }
        return;
      }
    }
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(2048);
    localStringBuilder.append("\t---- Local Host -----");
    localStringBuilder.append("\n\t");
    localStringBuilder.append(this.j);
    localStringBuilder.append("\n\t---- Services -----");
    Object localObject1 = this.g.keySet().iterator();
    Object localObject2;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (String)((Iterator)localObject1).next();
      localStringBuilder.append("\n\t\tService: ");
      localStringBuilder.append((String)localObject2);
      localStringBuilder.append(": ");
      localStringBuilder.append(this.g.get(localObject2));
    }
    localStringBuilder.append("\n");
    localStringBuilder.append("\t---- Types ----");
    Iterator localIterator = this.h.keySet().iterator();
    while (localIterator.hasNext())
    {
      localObject1 = (String)localIterator.next();
      localObject2 = (JmDNSImpl.ServiceTypeEntry)this.h.get(localObject1);
      localStringBuilder.append("\n\t\tType: ");
      localStringBuilder.append(((JmDNSImpl.ServiceTypeEntry)localObject2).a);
      localStringBuilder.append(": ");
      localObject1 = localObject2;
      if (((JmDNSImpl.ServiceTypeEntry)localObject2).isEmpty()) {
        localObject1 = "no subtypes";
      }
      localStringBuilder.append(localObject1);
    }
    localStringBuilder.append("\n");
    localStringBuilder.append(this.f.toString());
    localStringBuilder.append("\n");
    localStringBuilder.append("\t---- Service Collectors ----");
    localObject1 = this.t.keySet().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (String)((Iterator)localObject1).next();
      localStringBuilder.append("\n\t\tService Collector: ");
      localStringBuilder.append((String)localObject2);
      localStringBuilder.append(": ");
      localStringBuilder.append(this.t.get(localObject2));
    }
    localStringBuilder.append("\n");
    localStringBuilder.append("\t---- Service Listeners ----");
    localObject1 = this.e.keySet().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (String)((Iterator)localObject1).next();
      localStringBuilder.append("\n\t\tService Listener: ");
      localStringBuilder.append((String)localObject2);
      localStringBuilder.append(": ");
      localStringBuilder.append(this.e.get(localObject2));
    }
    return localStringBuilder.toString();
  }
  
  public final void u()
  {
    long l1 = System.currentTimeMillis();
    Iterator localIterator = this.f.a().iterator();
    while (localIterator.hasNext())
    {
      ytz localYtz = (ytz)localIterator.next();
      try
      {
        Object localObject = (yuo)localYtz;
        if (((yuo)localObject).a(l1))
        {
          a(l1, (yuo)localObject, JmDNSImpl.Operation.a);
          this.f.c((ytz)localObject);
        }
        else if (((yuo)localObject).c(l1))
        {
          localObject = ((yuo)localObject).a(false);
          if (this.t.containsKey(((ServiceInfo)localObject).b().toLowerCase())) {
            a(((ServiceInfo)localObject).b());
          }
        }
      }
      catch (Exception localException)
      {
        Logger localLogger = a;
        Level localLevel = Level.SEVERE;
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append(this.p);
        localStringBuilder.append(".Error while reaping records: ");
        localStringBuilder.append(localYtz);
        localLogger.log(localLevel, localStringBuilder.toString(), localException);
        a.severe(toString());
      }
    }
  }
  
  final void v()
  {
    if (a.isLoggable(Level.FINER)) {
      a.finer("disposeServiceCollectors()");
    }
    Iterator localIterator = this.t.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      yvc localYvc = (yvc)this.t.get(str);
      if (localYvc != null)
      {
        b(str, localYvc);
        this.t.remove(str, localYvc);
      }
    }
  }
}
