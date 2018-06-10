import android.os.SystemClock;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeSet;

public class dum
  implements fgu
{
  private static boolean a = dqj.a;
  @Deprecated
  private ebu b;
  private final dtl c;
  private dvn d;
  
  public dum(dtl paramDtl)
  {
    this(paramDtl, new dvn(4096));
  }
  
  private dum(dtl paramDtl, dvn paramDvn)
  {
    this.c = paramDtl;
    this.b = paramDtl;
    this.d = paramDvn;
  }
  
  @Deprecated
  public dum(ebu paramEbu)
  {
    this(paramEbu, new dvn(4096));
  }
  
  @Deprecated
  private dum(ebu paramEbu, dvn paramDvn)
  {
    this.b = paramEbu;
    this.c = new dsk(paramEbu);
    this.d = paramDvn;
  }
  
  private static List<ffw> a(List<ffw> paramList, efv paramEfv)
  {
    TreeSet localTreeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
    Object localObject;
    if (!paramList.isEmpty())
    {
      localObject = paramList.iterator();
      while (((Iterator)localObject).hasNext()) {
        localTreeSet.add(((ffw)((Iterator)localObject).next()).a());
      }
    }
    paramList = new ArrayList(paramList);
    if (paramEfv.h != null)
    {
      if (!paramEfv.h.isEmpty())
      {
        paramEfv = paramEfv.h.iterator();
        while (paramEfv.hasNext())
        {
          localObject = (ffw)paramEfv.next();
          if (!localTreeSet.contains(((ffw)localObject).a())) {
            paramList.add(localObject);
          }
        }
      }
    }
    else if (!paramEfv.g.isEmpty())
    {
      paramEfv = paramEfv.g.entrySet().iterator();
      while (paramEfv.hasNext())
      {
        localObject = (Map.Entry)paramEfv.next();
        if (!localTreeSet.contains(((Map.Entry)localObject).getKey())) {
          paramList.add(new ffw((String)((Map.Entry)localObject).getKey(), (String)((Map.Entry)localObject).getValue()));
        }
      }
    }
    return paramList;
  }
  
  private static void a(String paramString, flq<?> paramFlq, dpk paramDpk)
    throws dpk
  {
    dmn localDmn = paramFlq.i();
    int i = paramFlq.h();
    try
    {
      localDmn.a(paramDpk);
      paramFlq.b(String.format("%s-retry [timeout=%s]", new Object[] { paramString, Integer.valueOf(i) }));
      return;
    }
    catch (dpk paramDpk)
    {
      paramFlq.b(String.format("%s-timeout-giveup [timeout=%s]", new Object[] { paramString, Integer.valueOf(i) }));
      throw paramDpk;
    }
  }
  
  private final byte[] a(InputStream paramInputStream, int paramInt)
    throws IOException, dnl
  {
    ebx localEbx = new ebx(this.d, paramInt);
    Object localObject4 = null;
    if (paramInputStream != null) {}
    for (;;)
    {
      Object localObject3;
      try
      {
        localObject3 = this.d.a(1024);
        try
        {
          paramInt = paramInputStream.read((byte[])localObject3);
          if (paramInt != -1)
          {
            localEbx.write((byte[])localObject3, 0, paramInt);
            continue;
          }
          arrayOfByte = localEbx.toByteArray();
          if (paramInputStream == null) {}
        }
        finally
        {
          byte[] arrayOfByte;
        }
      }
      finally
      {
        localObject3 = localObject4;
      }
      try
      {
        paramInputStream.close();
      }
      catch (IOException paramInputStream) {}
    }
    dqj.a("Error occurred when closing InputStream", new Object[0]);
    this.d.a((byte[])localObject3);
    localEbx.close();
    return arrayOfByte;
    throw new dnl();
    if (paramInputStream != null) {}
    try
    {
      paramInputStream.close();
    }
    catch (IOException paramInputStream)
    {
      for (;;) {}
    }
    dqj.a("Error occurred when closing InputStream", new Object[0]);
    this.d.a((byte[])localObject3);
    localEbx.close();
    throw localObject2;
  }
  
  public fjp a(flq<?> paramFlq)
    throws dpk
  {
    long l1 = SystemClock.elapsedRealtime();
    for (;;)
    {
      Object localObject1 = Collections.emptyList();
      try
      {
        Object localObject6;
        ebs localEbs2;
        try
        {
          localObject6 = paramFlq.f();
          Object localObject4;
          if (localObject6 == null)
          {
            localObject4 = Collections.emptyMap();
          }
          else
          {
            localObject4 = new HashMap();
            if (((efv)localObject6).b != null) {
              ((Map)localObject4).put("If-None-Match", ((efv)localObject6).b);
            }
            if (((efv)localObject6).d <= 0L) {
              break label721;
            }
            ((Map)localObject4).put("If-Modified-Since", ear.a(((efv)localObject6).d));
            break label721;
          }
          ebs localEbs3 = this.c.a(paramFlq, (Map)localObject4);
          try
          {
            i = localEbs3.a();
            localObject6 = localEbs3.b();
            if (i == 304) {
              try
              {
                localObject1 = paramFlq.f();
                if (localObject1 == null) {
                  return new fjp(304, null, true, SystemClock.elapsedRealtime() - l1, (List)localObject6);
                }
                localObject4 = a((List)localObject6, (efv)localObject1);
                localObject1 = new fjp(304, ((efv)localObject1).a, true, SystemClock.elapsedRealtime() - l1, (List)localObject4);
                return localObject1;
              }
              catch (IOException localIOException1)
              {
                localObject4 = null;
              }
            }
            for (;;)
            {
              ebs localEbs1 = localEbs3;
              break label457;
              try
              {
                Object localObject2 = localEbs3.d();
                if (localObject2 != null) {
                  localObject2 = a((InputStream)localObject2, localEbs3.c());
                } else {
                  localObject2 = new byte[0];
                }
                try
                {
                  long l2 = SystemClock.elapsedRealtime() - l1;
                  if ((a) || (l2 > 3000L))
                  {
                    if (localObject2 != null) {
                      try
                      {
                        localObject4 = Integer.valueOf(localObject2.length);
                      }
                      catch (IOException localIOException5)
                      {
                        localObject4 = localObject2;
                        localObject2 = localIOException5;
                      }
                    } else {
                      localObject4 = "null";
                    }
                    dqj.b("HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]", new Object[] { paramFlq, Long.valueOf(l2), localObject4, Integer.valueOf(i), Integer.valueOf(paramFlq.i().b()) });
                  }
                  if ((i >= 200) && (i <= 299)) {
                    l2 = SystemClock.elapsedRealtime();
                  }
                  try
                  {
                    return new fjp(i, (byte[])localObject2, false, l2 - l1, (List)localObject6);
                  }
                  catch (IOException localIOException3) {}
                  throw new IOException();
                }
                catch (IOException localIOException4) {}
                localObject7 = localObject2;
                localObject2 = localIOException4;
                localObject5 = localObject7;
              }
              catch (IOException localIOException2)
              {
                localObject5 = null;
              }
            }
            Object localObject7 = localEbs3;
          }
          catch (IOException localIOException6)
          {
            localObject6 = localIOException2;
            localObject5 = null;
            localObject3 = localIOException6;
            localEbs2 = localEbs3;
          }
          if (localEbs2 == null) {
            break label631;
          }
        }
        catch (IOException localIOException7)
        {
          localEbs2 = null;
          localObject5 = localEbs2;
          localObject6 = localObject3;
          localObject3 = localIOException7;
        }
        label457:
        int i = localEbs2.a();
        dqj.c("Unexpected response code %d for %s", new Object[] { Integer.valueOf(i), paramFlq.e() });
        if (localObject5 != null)
        {
          localObject3 = new fjp(i, (byte[])localObject5, false, SystemClock.elapsedRealtime() - l1, (List)localObject6);
          if ((i != 401) && (i != 403))
          {
            if ((i >= 400) && (i <= 499)) {
              throw new fav((fjp)localObject3);
            }
            if ((i >= 500) && (i <= 599)) {
              throw new dnl((fjp)localObject3);
            }
            throw new dnl((fjp)localObject3);
          }
          a("auth", paramFlq, new dmm((fjp)localObject3));
          continue;
        }
        Object localObject3 = "network";
        localObject5 = new fio();
        break label705;
        label631:
        throw new fkp((Throwable)localObject3);
      }
      catch (MalformedURLException localMalformedURLException)
      {
        paramFlq = String.valueOf(paramFlq.e());
        if (paramFlq.length() != 0) {
          paramFlq = "Bad URL ".concat(paramFlq);
        } else {
          paramFlq = new String("Bad URL ");
        }
        throw new RuntimeException(paramFlq, localMalformedURLException);
        String str = "socket";
        Object localObject5 = new doj();
        a(str, paramFlq, (dpk)localObject5);
      }
      catch (SocketTimeoutException localSocketTimeoutException)
      {
        label705:
        label721:
        for (;;) {}
      }
    }
  }
}
