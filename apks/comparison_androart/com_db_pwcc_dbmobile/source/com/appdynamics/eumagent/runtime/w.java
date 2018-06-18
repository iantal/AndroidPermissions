package com.appdynamics.eumagent.runtime;

import com.appdynamics.eumagent.runtime.events.m;
import com.appdynamics.eumagent.runtime.events.p;
import com.appdynamics.eumagent.runtime.util.c;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.WeakHashMap;

final class w
{
  private final m a;
  private final WeakHashMap<URLConnection, b> b = new WeakHashMap();
  
  w(m paramM)
  {
    this.a = paramM;
  }
  
  private void a(URLConnection paramURLConnection, long paramLong)
  {
    try
    {
      paramURLConnection = e(paramURLConnection);
      if (paramURLConnection != null)
      {
        b.b(paramURLConnection, true);
        b.a(paramURLConnection, paramLong);
      }
      return;
    }
    finally {}
  }
  
  private b e(URLConnection paramURLConnection)
  {
    if (this.b.containsKey(paramURLConnection)) {
      return (b)this.b.get(paramURLConnection);
    }
    return null;
  }
  
  final void a()
  {
    this.a.a(new Runnable()
    {
      public final void run()
      {
        w.this.a(10000);
      }
    }, 10000L);
  }
  
  public final void a(int paramInt)
  {
    for (;;)
    {
      try
      {
        u localU = new u();
        Iterator localIterator = this.b.keySet().iterator();
        if (!localIterator.hasNext()) {
          break;
        }
        URLConnection localURLConnection = (URLConnection)localIterator.next();
        b localB = e(localURLConnection);
        if ((localB != null) && (!b.a(localB)) && (b.b(localB)))
        {
          long l;
          if (b.c(localB) != null)
          {
            l = b.c(localB).a;
            if (l + 10000L < localU.a)
            {
              if (b.c(localB) == null) {
                b.a(localB, localU);
              }
              b.a(localB, true);
              b.a(localB, localURLConnection);
            }
          }
          else
          {
            l = b.d(localB).a;
          }
        }
      }
      finally {}
    }
  }
  
  final void a(URLConnection paramURLConnection)
  {
    try
    {
      paramURLConnection = e(paramURLConnection);
      if (paramURLConnection != null) {
        b.b(paramURLConnection, true);
      }
      return;
    }
    finally {}
  }
  
  final void a(URLConnection paramURLConnection, Exception paramException)
  {
    try
    {
      b localB = e(paramURLConnection);
      u localU = null;
      if (localB != null) {
        localU = b.d(localB);
      }
      paramURLConnection = new p(paramURLConnection.getURL(), localU, new u(), paramException);
      this.a.a(paramURLConnection);
      return;
    }
    finally {}
  }
  
  final void b(URLConnection paramURLConnection)
  {
    for (;;)
    {
      try
      {
        if ((e(paramURLConnection) == null) && ((paramURLConnection instanceof HttpURLConnection)))
        {
          this.b.put(paramURLConnection, new b(paramURLConnection.getURL(), (byte)0));
          HttpURLConnection localHttpURLConnection = (HttpURLConnection)paramURLConnection;
          try
          {
            Iterator localIterator1 = ServerCorrelationHeaders.generate().entrySet().iterator();
            if (!localIterator1.hasNext()) {
              continue;
            }
            Map.Entry localEntry = (Map.Entry)localIterator1.next();
            Iterator localIterator2 = ((List)localEntry.getValue()).iterator();
            if (localIterator2.hasNext())
            {
              String str = (String)localIterator2.next();
              localHttpURLConnection.addRequestProperty((String)localEntry.getKey(), str);
              continue;
            }
            continue;
          }
          catch (IllegalStateException paramURLConnection)
          {
            c.a("Agent couldn't add server correlation header because headers have already been sent.");
          }
        }
        return;
      }
      finally {}
      if (c.b()) {
        c.b("Agent added server correlation header to request: " + paramURLConnection.getURL());
      }
    }
  }
  
  final void c(URLConnection paramURLConnection)
  {
    try
    {
      b localB = e(paramURLConnection);
      if (localB != null)
      {
        b.a(localB, new u());
        b.a(localB, paramURLConnection);
      }
      return;
    }
    finally {}
  }
  
  final void d(URLConnection paramURLConnection)
  {
    try
    {
      b localB = e(paramURLConnection);
      if ((localB != null) && (!b.a(localB)))
      {
        b.a(localB, new u());
        b.a(localB, true);
        b.a(localB, paramURLConnection);
      }
      return;
    }
    finally {}
  }
  
  abstract class a
  {
    private a() {}
    
    abstract InputStream a();
    
    final InputStream a(final URLConnection paramURLConnection)
    {
      w.this.b(paramURLConnection);
      try
      {
        InputStream localInputStream = a();
        if (localInputStream == null) {
          return null;
        }
      }
      catch (IOException localIOException)
      {
        w.this.a(paramURLConnection, localIOException);
        throw localIOException;
      }
      new InputStream()
      {
        private void a(int paramAnonymousInt)
        {
          if (paramAnonymousInt == -1)
          {
            w.this.d(paramURLConnection);
            return;
          }
          w.a(w.this, paramURLConnection, paramAnonymousInt);
        }
        
        public final void close()
        {
          w.this.d(paramURLConnection);
          localIOException.close();
        }
        
        public final int read()
        {
          try
          {
            int i = localIOException.read();
            a(i);
            return i;
          }
          catch (IOException localIOException)
          {
            w.this.a(paramURLConnection, localIOException);
            throw localIOException;
          }
        }
        
        public final int read(byte[] paramAnonymousArrayOfByte)
        {
          try
          {
            int i = localIOException.read(paramAnonymousArrayOfByte);
            a(i);
            return i;
          }
          catch (IOException paramAnonymousArrayOfByte)
          {
            w.this.a(paramURLConnection, paramAnonymousArrayOfByte);
            throw paramAnonymousArrayOfByte;
          }
        }
        
        public final int read(byte[] paramAnonymousArrayOfByte, int paramAnonymousInt1, int paramAnonymousInt2)
        {
          try
          {
            paramAnonymousInt1 = localIOException.read(paramAnonymousArrayOfByte, paramAnonymousInt1, paramAnonymousInt2);
            a(paramAnonymousInt1);
            return paramAnonymousInt1;
          }
          catch (IOException paramAnonymousArrayOfByte)
          {
            w.this.a(paramURLConnection, paramAnonymousArrayOfByte);
            throw paramAnonymousArrayOfByte;
          }
        }
      };
    }
  }
  
  final class b
  {
    private u a = new u();
    private u b = null;
    private long c = 0L;
    private final URL d;
    private boolean e;
    private boolean f;
    private boolean g;
    
    private b(URL paramURL)
    {
      this.d = paramURL;
      this.e = false;
      this.f = false;
    }
  }
}
