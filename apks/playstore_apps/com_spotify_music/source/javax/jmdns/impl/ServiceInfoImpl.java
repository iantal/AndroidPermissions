package javax.jmdns.impl;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ExecutorService;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.jmdns.ServiceEvent;
import javax.jmdns.ServiceInfo;
import javax.jmdns.ServiceInfo.Fields;
import javax.jmdns.impl.constants.DNSRecordClass;
import javax.jmdns.impl.constants.DNSRecordType;
import ytw;
import ytz;
import yuc;
import yuo;
import yup;
import yut;
import yuu;
import yuv;
import yve;
import yvj;

public class ServiceInfoImpl
  extends ServiceInfo
  implements DNSStatefulObject, yuc
{
  private static Logger i = Logger.getLogger(ServiceInfoImpl.class.getName());
  String b;
  public int c;
  public int d;
  public int e;
  public boolean f;
  boolean g;
  public final ServiceInfoImpl.ServiceInfoState h;
  private String j;
  private String k;
  private String l;
  private String m;
  private String n;
  private byte[] o;
  private Map<String, byte[]> p;
  private final Set<Inet4Address> q;
  private final Set<Inet6Address> r;
  private transient String s;
  
  public ServiceInfoImpl(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    this(a(paramString1), 0, 0, 0, paramBoolean, null);
  }
  
  public ServiceInfoImpl(Map<ServiceInfo.Fields, String> paramMap, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean, String paramString)
  {
    this(paramMap, paramInt1, paramInt2, paramInt3, paramBoolean, null);
    this.b = paramString;
    try
    {
      paramMap = new ByteArrayOutputStream(paramString.length());
      a(paramMap, paramString);
      this.o = paramMap.toByteArray();
      return;
    }
    catch (IOException paramMap)
    {
      paramString = new StringBuilder("unexpected exception: ");
      paramString.append(paramMap);
      throw new RuntimeException(paramString.toString());
    }
  }
  
  public ServiceInfoImpl(Map<ServiceInfo.Fields, String> paramMap, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean, byte[] paramArrayOfByte)
  {
    paramMap = a(paramMap);
    this.j = ((String)paramMap.get(ServiceInfo.Fields.a));
    this.k = ((String)paramMap.get(ServiceInfo.Fields.b));
    this.l = ((String)paramMap.get(ServiceInfo.Fields.c));
    this.m = ((String)paramMap.get(ServiceInfo.Fields.d));
    this.n = ((String)paramMap.get(ServiceInfo.Fields.e));
    this.c = paramInt1;
    this.d = paramInt2;
    this.e = paramInt3;
    this.o = paramArrayOfByte;
    this.g = false;
    this.h = new ServiceInfoImpl.ServiceInfoState(this);
    this.f = paramBoolean;
    this.q = Collections.synchronizedSet(new LinkedHashSet());
    this.r = Collections.synchronizedSet(new LinkedHashSet());
  }
  
  public ServiceInfoImpl(Map<ServiceInfo.Fields, String> paramMap, boolean paramBoolean, Map<String, ?> paramMap1)
  {
    this(paramMap, 0, 0, 0, paramBoolean, b(paramMap1));
  }
  
  ServiceInfoImpl(ServiceInfo paramServiceInfo)
  {
    this.q = Collections.synchronizedSet(new LinkedHashSet());
    this.r = Collections.synchronizedSet(new LinkedHashSet());
    if (paramServiceInfo != null)
    {
      this.j = paramServiceInfo.m();
      this.k = paramServiceInfo.n();
      this.l = paramServiceInfo.o();
      this.m = paramServiceInfo.c();
      this.n = paramServiceInfo.p();
      this.c = paramServiceInfo.h();
      this.d = paramServiceInfo.j();
      this.e = paramServiceInfo.i();
      this.o = paramServiceInfo.k();
      this.f = paramServiceInfo.l();
      Inet6Address[] arrayOfInet6Address = paramServiceInfo.g();
      int i2 = 0;
      int i3 = arrayOfInet6Address.length;
      int i1 = 0;
      while (i1 < i3)
      {
        Inet6Address localInet6Address = arrayOfInet6Address[i1];
        this.r.add(localInet6Address);
        i1 += 1;
      }
      paramServiceInfo = paramServiceInfo.f();
      i3 = paramServiceInfo.length;
      i1 = i2;
      while (i1 < i3)
      {
        arrayOfInet6Address = paramServiceInfo[i1];
        this.q.add(arrayOfInet6Address);
        i1 += 1;
      }
    }
    this.h = new ServiceInfoImpl.ServiceInfoState(this);
  }
  
  private static String a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    int i1 = paramInt1;
    while (i1 < paramInt1 + paramInt2)
    {
      int i4 = i1 + 1;
      int i3 = paramArrayOfByte[i1] & 0xFF;
      int i5 = i3 >> 4;
      i1 = i4;
      int i2 = i3;
      switch (i5)
      {
      default: 
        switch (i5)
        {
        default: 
          i1 = i4 + 1;
          if (i1 >= paramInt2) {
            return null;
          }
          break;
        }
        for (i2 = (i3 & 0x3F) << 4 | paramArrayOfByte[i4] & 0xF;; i2 = (i3 & 0x1F) << 6 | paramArrayOfByte[i4] & 0x3F)
        {
          break;
          if (i4 + 2 >= paramInt2) {
            return null;
          }
          i2 = i4 + 1;
          i4 = paramArrayOfByte[i4];
          i1 = i2 + 1;
          i2 = (i3 & 0xF) << 12 | (i4 & 0x3F) << 6 | paramArrayOfByte[i2] & 0x3F;
          break;
          if (i4 >= paramInt2) {
            return null;
          }
          i1 = i4 + 1;
        }
      }
      localStringBuffer.append((char)i2);
    }
    return localStringBuffer.toString();
  }
  
  private static Map<ServiceInfo.Fields, String> a(Map<ServiceInfo.Fields, String> paramMap)
  {
    HashMap localHashMap = new HashMap(5);
    if (paramMap.containsKey(ServiceInfo.Fields.a)) {
      localObject1 = (String)paramMap.get(ServiceInfo.Fields.a);
    } else {
      localObject1 = "local";
    }
    Object localObject2;
    if (localObject1 != null)
    {
      localObject2 = localObject1;
      if (((String)localObject1).length() != 0) {}
    }
    else
    {
      localObject2 = "local";
    }
    Object localObject1 = d((String)localObject2);
    localHashMap.put(ServiceInfo.Fields.a, localObject1);
    if (paramMap.containsKey(ServiceInfo.Fields.b)) {
      localObject1 = (String)paramMap.get(ServiceInfo.Fields.b);
    } else {
      localObject1 = "tcp";
    }
    if (localObject1 != null)
    {
      localObject2 = localObject1;
      if (((String)localObject1).length() != 0) {}
    }
    else
    {
      localObject2 = "tcp";
    }
    localObject1 = d((String)localObject2);
    localHashMap.put(ServiceInfo.Fields.b, localObject1);
    if (paramMap.containsKey(ServiceInfo.Fields.c)) {
      localObject1 = (String)paramMap.get(ServiceInfo.Fields.c);
    } else {
      localObject1 = "";
    }
    if (localObject1 != null)
    {
      localObject2 = localObject1;
      if (((String)localObject1).length() != 0) {}
    }
    else
    {
      localObject2 = "";
    }
    localObject1 = d((String)localObject2);
    localHashMap.put(ServiceInfo.Fields.c, localObject1);
    if (paramMap.containsKey(ServiceInfo.Fields.d)) {
      localObject1 = (String)paramMap.get(ServiceInfo.Fields.d);
    } else {
      localObject1 = "";
    }
    if (localObject1 != null)
    {
      localObject2 = localObject1;
      if (((String)localObject1).length() != 0) {}
    }
    else
    {
      localObject2 = "";
    }
    localObject1 = d((String)localObject2);
    localHashMap.put(ServiceInfo.Fields.d, localObject1);
    if (paramMap.containsKey(ServiceInfo.Fields.e)) {
      paramMap = (String)paramMap.get(ServiceInfo.Fields.e);
    } else {
      paramMap = "";
    }
    if (paramMap != null)
    {
      localObject1 = paramMap;
      if (paramMap.length() != 0) {}
    }
    else
    {
      localObject1 = "";
    }
    paramMap = d((String)localObject1);
    localHashMap.put(ServiceInfo.Fields.e, paramMap);
    return localHashMap;
  }
  
  private static void a(OutputStream paramOutputStream, String paramString)
  {
    int i2 = paramString.length();
    int i1 = 0;
    while (i1 < i2)
    {
      int i3 = paramString.charAt(i1);
      if ((i3 > 0) && (i3 <= 127))
      {
        paramOutputStream.write(i3);
      }
      else if (i3 > 2047)
      {
        paramOutputStream.write(0xE0 | i3 >> 12 & 0xF);
        paramOutputStream.write(i3 >> 6 & 0x3F | 0x80);
        paramOutputStream.write(i3 & 0x3F | 0x80);
      }
      else
      {
        paramOutputStream.write(0xC0 | i3 >> 6 & 0x1F);
        paramOutputStream.write(i3 & 0x3F | 0x80);
      }
      i1 += 1;
    }
  }
  
  public static Map<ServiceInfo.Fields, String> b(String paramString)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:659)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e2expr(TypeTransformer.java:632)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:716)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:698)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s2stmt(TypeTransformer.java:820)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:843)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  private static byte[] b(Map<String, ?> paramMap)
  {
    Object localObject1 = null;
    if (paramMap != null) {}
    for (;;)
    {
      try
      {
        ByteArrayOutputStream localByteArrayOutputStream1 = new ByteArrayOutputStream(256);
        Iterator localIterator = paramMap.keySet().iterator();
        if (localIterator.hasNext())
        {
          String str = (String)localIterator.next();
          Object localObject2 = paramMap.get(str);
          ByteArrayOutputStream localByteArrayOutputStream2 = new ByteArrayOutputStream(100);
          a(localByteArrayOutputStream2, str);
          localObject1 = localObject2;
          if (localObject2 != null) {
            if ((localObject2 instanceof String))
            {
              localByteArrayOutputStream2.write(61);
              a(localByteArrayOutputStream2, (String)localObject2);
              localObject1 = localObject2;
            }
            else if ((localObject2 instanceof byte[]))
            {
              localObject1 = (byte[])localObject2;
              if (localObject1.length <= 0) {
                break label332;
              }
              localByteArrayOutputStream2.write(61);
              localByteArrayOutputStream2.write((byte[])localObject1, 0, localObject1.length);
              localObject1 = localObject2;
            }
            else
            {
              paramMap = new StringBuilder("invalid property value: ");
              paramMap.append(localObject2);
              throw new IllegalArgumentException(paramMap.toString());
            }
          }
          localObject2 = localByteArrayOutputStream2.toByteArray();
          if (localObject2.length > 255)
          {
            localObject2 = new StringBuilder("Cannot have individual values larger that 255 chars. Offending value: ");
            ((StringBuilder)localObject2).append(str);
            if (localObject1 != null)
            {
              paramMap = "";
            }
            else
            {
              paramMap = new StringBuilder("=");
              paramMap.append(localObject1);
              paramMap = paramMap.toString();
            }
            ((StringBuilder)localObject2).append(paramMap);
            throw new IOException(((StringBuilder)localObject2).toString());
          }
          localByteArrayOutputStream1.write((byte)localObject2.length);
          localByteArrayOutputStream1.write((byte[])localObject2, 0, localObject2.length);
          continue;
        }
        localObject1 = localByteArrayOutputStream1.toByteArray();
      }
      catch (IOException paramMap)
      {
        localObject1 = new StringBuilder("unexpected exception: ");
        ((StringBuilder)localObject1).append(paramMap);
        throw new RuntimeException(((StringBuilder)localObject1).toString());
      }
      if ((localObject1 != null) && (localObject1.length > 0)) {
        return localObject1;
      }
      return yuo.f;
      label332:
      localObject1 = null;
    }
  }
  
  private static String d(String paramString)
  {
    if (paramString == null) {
      return "";
    }
    String str = paramString.trim();
    paramString = str;
    if (str.startsWith(".")) {
      paramString = str.substring(1);
    }
    str = paramString;
    if (paramString.startsWith("_")) {
      str = paramString.substring(1);
    }
    paramString = str;
    if (str.endsWith(".")) {
      paramString = str.substring(0, str.length() - 1);
    }
    return paramString;
  }
  
  private Map<String, byte[]> u()
  {
    for (;;)
    {
      try
      {
        if ((this.p == null) && (k() != null))
        {
          localObject1 = new Hashtable();
          i1 = 0;
          try
          {
            if (i1 < k().length)
            {
              Object localObject3 = k();
              int i2 = i1 + 1;
              int i4 = localObject3[i1] & 0xFF;
              if (i4 != 0)
              {
                int i3 = i2 + i4;
                if (i3 <= k().length) {
                  break label261;
                }
                continue;
                if ((i1 < i4) && (k()[(i2 + i1)] != 61))
                {
                  i1 += 1;
                  continue;
                }
                localObject3 = a(k(), i2, i1);
                if (localObject3 == null)
                {
                  ((Hashtable)localObject1).clear();
                  continue;
                }
                if (i1 == i4)
                {
                  ((Hashtable)localObject1).put(localObject3, a);
                  i1 = i2;
                  continue;
                }
                i1 += 1;
                i4 -= i1;
                byte[] arrayOfByte = new byte[i4];
                System.arraycopy(k(), i2 + i1, arrayOfByte, 0, i4);
                ((Hashtable)localObject1).put(localObject3, arrayOfByte);
                i1 = i3;
                continue;
              }
              ((Hashtable)localObject1).clear();
            }
          }
          catch (Exception localException)
          {
            i.log(Level.WARNING, "Malformed TXT Field ", localException);
          }
          this.p = ((Map)localObject1);
        }
        if (this.p != null)
        {
          localObject1 = this.p;
          return localObject1;
        }
        Object localObject1 = Collections.emptyMap();
        return localObject1;
      }
      finally {}
      label261:
      int i1 = 0;
    }
  }
  
  private ServiceInfoImpl v()
  {
    ServiceInfoImpl localServiceInfoImpl = new ServiceInfoImpl(t(), this.c, this.d, this.e, this.f, this.o);
    Object localObject1 = g();
    int i2 = 0;
    int i3 = localObject1.length;
    int i1 = 0;
    Object localObject2;
    while (i1 < i3)
    {
      localObject2 = localObject1[i1];
      localServiceInfoImpl.r.add(localObject2);
      i1 += 1;
    }
    localObject1 = f();
    i3 = localObject1.length;
    i1 = i2;
    while (i1 < i3)
    {
      localObject2 = localObject1[i1];
      localServiceInfoImpl.q.add(localObject2);
      i1 += 1;
    }
    return localServiceInfoImpl;
  }
  
  public final String a(String paramString)
  {
    try
    {
      paramString = (byte[])u().get(paramString);
      if (paramString == null) {
        return null;
      }
      if (paramString == a) {
        return "true";
      }
      paramString = a(paramString, 0, paramString.length);
      return paramString;
    }
    finally {}
  }
  
  public final Collection<yuo> a(int paramInt, HostInfo paramHostInfo)
  {
    ArrayList localArrayList = new ArrayList();
    if (p().length() > 0) {
      localArrayList.add(new yut(r(), DNSRecordClass.b, false, paramInt, d()));
    }
    localArrayList.add(new yut(b(), DNSRecordClass.b, false, paramInt, d()));
    localArrayList.add(new yuu(d(), DNSRecordClass.b, true, paramInt, this.e, this.d, this.c, paramHostInfo.a));
    localArrayList.add(new yuv(d(), DNSRecordClass.b, true, paramInt, k()));
    return localArrayList;
  }
  
  public final void a(Inet4Address paramInet4Address)
  {
    this.q.add(paramInet4Address);
  }
  
  public final void a(Inet6Address paramInet6Address)
  {
    this.r.add(paramInet6Address);
  }
  
  public final void a(JmDNSImpl paramJmDNSImpl)
  {
    this.h.a(paramJmDNSImpl);
  }
  
  public final void a(ytw paramYtw, long paramLong, ytz paramYtz)
  {
    if (((paramYtz instanceof yuo)) && (!paramYtz.a(paramLong)))
    {
      int i1 = 1.a[paramYtz.e().ordinal()];
      int i2 = 1;
      Object localObject1;
      switch (i1)
      {
      default: 
        break;
      case 5: 
        if ((p().length() == 0) && (paramYtz.a().length() != 0)) {
          this.n = paramYtz.a();
        }
        break;
      case 4: 
        if (paramYtz.b().equalsIgnoreCase(d())) {
          this.o = ((yuv)paramYtz).g;
        }
        break;
      case 3: 
        if (paramYtz.b().equalsIgnoreCase(d()))
        {
          localObject1 = (yuu)paramYtz;
          if ((this.b != null) && (this.b.equalsIgnoreCase(((yuu)localObject1).j))) {
            i1 = 0;
          } else {
            i1 = 1;
          }
          this.b = ((yuu)localObject1).j;
          this.c = ((yuu)localObject1).i;
          this.d = ((yuu)localObject1).h;
          this.e = ((yuu)localObject1).g;
          if (i1 == 0) {
            break label434;
          }
          this.q.clear();
          this.r.clear();
          localObject1 = paramYtw.b(this.b, DNSRecordType.b, DNSRecordClass.b).iterator();
          while (((Iterator)localObject1).hasNext()) {
            a(paramYtw, paramLong, (ytz)((Iterator)localObject1).next());
          }
          localObject1 = paramYtw.b(this.b, DNSRecordType.g, DNSRecordClass.b).iterator();
        }
        break;
      case 2: 
      case 1: 
        while (((Iterator)localObject1).hasNext())
        {
          a(paramYtw, paramLong, (ytz)((Iterator)localObject1).next());
          continue;
          if (paramYtz.b().equalsIgnoreCase(e()))
          {
            this.r.add((Inet6Address)((yup)paramYtz).g);
            break label434;
            if (paramYtz.b().equalsIgnoreCase(e()))
            {
              this.q.add((Inet4Address)((yup)paramYtz).g);
              break label434;
            }
          }
        }
      }
      i2 = 0;
      label434:
      if ((i2 != 0) && (a()))
      {
        paramYtw = this.h._dns;
        if (paramYtw != null)
        {
          paramYtz = ((yuo)paramYtz).c(paramYtw);
          paramYtz = new ServiceEventImpl(paramYtw, paramYtz.b(), paramYtz.c(), this);
          localObject1 = (List)paramYtw.e.get(paramYtz.b().toLowerCase());
          if ((localObject1 != null) && (!((List)localObject1).isEmpty()) && (paramYtz.d() != null) && (paramYtz.d().a())) {
            try
            {
              Object localObject2 = new ArrayList((Collection)localObject1);
              localObject1 = ((List)localObject2).iterator();
              while (((Iterator)localObject1).hasNext())
              {
                localObject2 = (yve)((Iterator)localObject1).next();
                paramYtw.m.submit(new JmDNSImpl.1((yve)localObject2, paramYtz));
              }
            }
            finally {}
          }
        }
      }
      try
      {
        notifyAll();
        return;
      }
      finally {}
    }
  }
  
  final void a(byte[] paramArrayOfByte)
  {
    this.o = paramArrayOfByte;
    this.p = null;
  }
  
  public final boolean a()
  {
    for (;;)
    {
      try
      {
        if (e() != null)
        {
          if (this.q.size() > 0) {
            break label75;
          }
          if (this.r.size() <= 0) {
            break label70;
          }
          break label75;
          if ((i1 != 0) && (k() != null))
          {
            i1 = k().length;
            if (i1 > 0) {
              return true;
            }
          }
        }
        return false;
      }
      finally {}
      label70:
      int i1 = 0;
      continue;
      label75:
      i1 = 1;
    }
  }
  
  public final boolean a(yvj paramYvj)
  {
    return this.h.a(paramYvj);
  }
  
  public final String b()
  {
    String str1 = m();
    String str2 = n();
    Object localObject = o();
    StringBuilder localStringBuilder1 = new StringBuilder();
    if (((String)localObject).length() > 0)
    {
      StringBuilder localStringBuilder2 = new StringBuilder("_");
      localStringBuilder2.append((String)localObject);
      localStringBuilder2.append(".");
      localObject = localStringBuilder2.toString();
    }
    else
    {
      localObject = "";
    }
    localStringBuilder1.append((String)localObject);
    if (str2.length() > 0)
    {
      localObject = new StringBuilder("_");
      ((StringBuilder)localObject).append(str2);
      ((StringBuilder)localObject).append(".");
      localObject = ((StringBuilder)localObject).toString();
    }
    else
    {
      localObject = "";
    }
    localStringBuilder1.append((String)localObject);
    localStringBuilder1.append(str1);
    localStringBuilder1.append(".");
    return localStringBuilder1.toString();
  }
  
  public final String c()
  {
    if (this.m != null) {
      return this.m;
    }
    return "";
  }
  
  public final void c(String paramString)
  {
    this.m = paramString;
    this.s = null;
  }
  
  public final String d()
  {
    String str1 = m();
    String str2 = n();
    String str3 = o();
    Object localObject = c();
    StringBuilder localStringBuilder1 = new StringBuilder();
    if (((String)localObject).length() > 0)
    {
      StringBuilder localStringBuilder2 = new StringBuilder();
      localStringBuilder2.append((String)localObject);
      localStringBuilder2.append(".");
      localObject = localStringBuilder2.toString();
    }
    else
    {
      localObject = "";
    }
    localStringBuilder1.append((String)localObject);
    if (str3.length() > 0)
    {
      localObject = new StringBuilder("_");
      ((StringBuilder)localObject).append(str3);
      ((StringBuilder)localObject).append(".");
      localObject = ((StringBuilder)localObject).toString();
    }
    else
    {
      localObject = "";
    }
    localStringBuilder1.append((String)localObject);
    if (str2.length() > 0)
    {
      localObject = new StringBuilder("_");
      ((StringBuilder)localObject).append(str2);
      ((StringBuilder)localObject).append(".");
      localObject = ((StringBuilder)localObject).toString();
    }
    else
    {
      localObject = "";
    }
    localStringBuilder1.append((String)localObject);
    localStringBuilder1.append(str1);
    localStringBuilder1.append(".");
    return localStringBuilder1.toString();
  }
  
  public final String e()
  {
    if (this.b != null) {
      return this.b;
    }
    return "";
  }
  
  public boolean equals(Object paramObject)
  {
    return ((paramObject instanceof ServiceInfoImpl)) && (d().equals(((ServiceInfoImpl)paramObject).d()));
  }
  
  public final Inet4Address[] f()
  {
    return (Inet4Address[])this.q.toArray(new Inet4Address[this.q.size()]);
  }
  
  public final Inet6Address[] g()
  {
    return (Inet6Address[])this.r.toArray(new Inet6Address[this.r.size()]);
  }
  
  public final int h()
  {
    return this.c;
  }
  
  public int hashCode()
  {
    return d().hashCode();
  }
  
  public final int i()
  {
    return this.e;
  }
  
  public final int j()
  {
    return this.d;
  }
  
  public final byte[] k()
  {
    if ((this.o != null) && (this.o.length > 0)) {
      return this.o;
    }
    return yuo.f;
  }
  
  public final boolean l()
  {
    return this.f;
  }
  
  public final String m()
  {
    if (this.j != null) {
      return this.j;
    }
    return "local";
  }
  
  public final String n()
  {
    if (this.k != null) {
      return this.k;
    }
    return "tcp";
  }
  
  public final String o()
  {
    if (this.l != null) {
      return this.l;
    }
    return "";
  }
  
  public final String p()
  {
    if (this.n != null) {
      return this.n;
    }
    return "";
  }
  
  public final String r()
  {
    String str = p();
    StringBuilder localStringBuilder1 = new StringBuilder();
    if (str.length() > 0)
    {
      StringBuilder localStringBuilder2 = new StringBuilder("_");
      localStringBuilder2.append(str.toLowerCase());
      localStringBuilder2.append("._sub.");
      str = localStringBuilder2.toString();
    }
    else
    {
      str = "";
    }
    localStringBuilder1.append(str);
    localStringBuilder1.append(b());
    return localStringBuilder1.toString();
  }
  
  public final String s()
  {
    if (this.s == null) {
      this.s = d().toLowerCase();
    }
    return this.s;
  }
  
  public final Map<ServiceInfo.Fields, String> t()
  {
    HashMap localHashMap = new HashMap(5);
    localHashMap.put(ServiceInfo.Fields.a, m());
    localHashMap.put(ServiceInfo.Fields.b, n());
    localHashMap.put(ServiceInfo.Fields.c, o());
    localHashMap.put(ServiceInfo.Fields.d, c());
    localHashMap.put(ServiceInfo.Fields.e, p());
    return localHashMap;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    Object localObject1 = new StringBuilder("[");
    ((StringBuilder)localObject1).append(getClass().getSimpleName());
    ((StringBuilder)localObject1).append("@");
    ((StringBuilder)localObject1).append(System.identityHashCode(this));
    ((StringBuilder)localObject1).append(" ");
    localStringBuilder1.append(((StringBuilder)localObject1).toString());
    localStringBuilder1.append("name: '");
    Object localObject2 = new StringBuilder();
    if (c().length() > 0)
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append(c());
      ((StringBuilder)localObject1).append(".");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    else
    {
      localObject1 = "";
    }
    ((StringBuilder)localObject2).append((String)localObject1);
    ((StringBuilder)localObject2).append(r());
    localStringBuilder1.append(((StringBuilder)localObject2).toString());
    localStringBuilder1.append("' address: '");
    localObject1 = new ArrayList(this.q.size() + this.r.size());
    ((List)localObject1).addAll(this.q);
    ((List)localObject1).addAll(this.r);
    localObject1 = (InetAddress[])((List)localObject1).toArray(new InetAddress[((List)localObject1).size()]);
    if (localObject1.length > 0)
    {
      int i2 = localObject1.length;
      int i1 = 0;
      while (i1 < i2)
      {
        localStringBuilder1.append(localObject1[i1]);
        localStringBuilder1.append(':');
        localStringBuilder1.append(this.c);
        localStringBuilder1.append(' ');
        i1 += 1;
      }
    }
    localStringBuilder1.append("(null):");
    localStringBuilder1.append(this.c);
    localStringBuilder1.append("' status: '");
    localStringBuilder1.append(this.h.toString());
    if (this.f) {
      localObject1 = "' is persistent,";
    } else {
      localObject1 = "',";
    }
    localStringBuilder1.append((String)localObject1);
    localStringBuilder1.append(" has ");
    if (a()) {
      localObject1 = "";
    } else {
      localObject1 = "NO ";
    }
    localStringBuilder1.append((String)localObject1);
    localStringBuilder1.append("data");
    if (k().length > 0)
    {
      localObject1 = u();
      if (!((Map)localObject1).isEmpty())
      {
        localStringBuilder1.append("\n");
        localObject2 = ((Map)localObject1).keySet().iterator();
        while (((Iterator)localObject2).hasNext())
        {
          String str = (String)((Iterator)localObject2).next();
          StringBuilder localStringBuilder2 = new StringBuilder("\t");
          localStringBuilder2.append(str);
          localStringBuilder2.append(": ");
          localStringBuilder2.append(new String((byte[])((Map)localObject1).get(str)));
          localStringBuilder2.append("\n");
          localStringBuilder1.append(localStringBuilder2.toString());
        }
      }
      localStringBuilder1.append(" empty");
    }
    localStringBuilder1.append(']');
    return localStringBuilder1.toString();
  }
}
