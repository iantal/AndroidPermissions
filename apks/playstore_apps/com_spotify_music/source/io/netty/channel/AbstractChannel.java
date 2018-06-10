package io.netty.channel;

import io.netty.util.DefaultAttributeMap;
import java.net.SocketAddress;
import java.nio.channels.ClosedChannelException;
import java.nio.channels.NotYetConnectedException;
import xyw;
import yax;
import yay;
import yaz;
import ybf;
import ybg;
import ybh;
import ybk;
import ybv;
import yca;
import ycd;
import yck;
import ycx;
import ydp;
import ymc;
import ymw;
import ymx;

public abstract class AbstractChannel
  extends DefaultAttributeMap
  implements ybf
{
  private static final ymw c = ymx.a(AbstractChannel.class);
  private static final ClosedChannelException d = (ClosedChannelException)ymc.a(new ClosedChannelException(), yax.class, "flush0()");
  private static final ClosedChannelException e = (ClosedChannelException)ymc.a(new ClosedChannelException(), yax.class, "ensureOpen(...)");
  private static final ClosedChannelException f = (ClosedChannelException)ymc.a(new ClosedChannelException(), yax.class, "close(...)");
  private static final ClosedChannelException g = (ClosedChannelException)ymc.a(new ClosedChannelException(), yax.class, "write(...)");
  private static final NotYetConnectedException h = (NotYetConnectedException)ymc.a(new NotYetConnectedException(), yax.class, "flush0()");
  public final yck a = new yck(this);
  public volatile boolean b;
  private final ChannelId i = DefaultChannelId.b();
  private final ybg j = m();
  private final ydp k = new ydp(this, false);
  private final yay l = new yay(this);
  private volatile SocketAddress m;
  private volatile SocketAddress n;
  private volatile ycx o;
  private boolean p;
  private String q;
  
  public AbstractChannel() {}
  
  public final ChannelId a()
  {
    return this.i;
  }
  
  public final ybk a(Object paramObject)
  {
    return this.a.a(paramObject);
  }
  
  public final ybk a(Object paramObject, ycd paramYcd)
  {
    return this.a.a(paramObject, paramYcd);
  }
  
  public final ybk a(SocketAddress paramSocketAddress1, SocketAddress paramSocketAddress2, ycd paramYcd)
  {
    return this.a.a(paramSocketAddress1, paramSocketAddress2, paramYcd);
  }
  
  public final ybk a(SocketAddress paramSocketAddress, ycd paramYcd)
  {
    return this.a.a(paramSocketAddress, paramYcd);
  }
  
  public final ybk a(ycd paramYcd)
  {
    return this.a.a(paramYcd);
  }
  
  public abstract void a(ybv paramYbv);
  
  public abstract boolean a(ycx paramYcx);
  
  public final ybk b(Object paramObject)
  {
    return this.a.b(paramObject);
  }
  
  public final boolean b()
  {
    ybv localYbv = this.j.b();
    if (localYbv != null)
    {
      int i1;
      if (localYbv.h == 0) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      if (i1 != 0) {
        return true;
      }
    }
    return false;
  }
  
  public Object c(Object paramObject)
  {
    return paramObject;
  }
  
  public final yca c()
  {
    return this.a;
  }
  
  public final xyw d()
  {
    return A().c();
  }
  
  public ycx e()
  {
    ycx localYcx = this.o;
    if (localYcx == null) {
      throw new IllegalStateException("channel not registered to an event loop");
    }
    return localYcx;
  }
  
  public final boolean equals(Object paramObject)
  {
    return this == paramObject;
  }
  
  public SocketAddress f()
  {
    SocketAddress localSocketAddress = this.m;
    if (localSocketAddress == null) {}
    try
    {
      localSocketAddress = l().c();
      this.m = localSocketAddress;
      return localSocketAddress;
    }
    catch (Throwable localThrowable)
    {
      for (;;) {}
    }
    return null;
    return localSocketAddress;
  }
  
  public SocketAddress g()
  {
    SocketAddress localSocketAddress = this.n;
    if (localSocketAddress == null) {}
    try
    {
      localSocketAddress = l().d();
      this.n = localSocketAddress;
      return localSocketAddress;
    }
    catch (Throwable localThrowable)
    {
      for (;;) {}
    }
    return null;
    return localSocketAddress;
  }
  
  public final boolean h()
  {
    return this.b;
  }
  
  public final int hashCode()
  {
    return this.i.hashCode();
  }
  
  public final ybk i()
  {
    return this.a.b.i();
  }
  
  public final ybf j()
  {
    this.a.b.m();
    return this;
  }
  
  public final ycd k()
  {
    return this.a.k();
  }
  
  public ybg l()
  {
    return this.j;
  }
  
  public abstract yax m();
  
  public final ycd n()
  {
    return this.a.d;
  }
  
  public abstract SocketAddress o();
  
  public abstract SocketAddress p();
  
  public void q() {}
  
  public abstract void r();
  
  public void s() {}
  
  public abstract void t();
  
  public String toString()
  {
    boolean bool = C();
    if ((this.p == bool) && (this.q != null)) {
      return this.q;
    }
    Object localObject2 = g();
    Object localObject1 = f();
    if (localObject2 != null)
    {
      StringBuilder localStringBuilder = new StringBuilder(96);
      localStringBuilder.append("[id: 0x");
      localStringBuilder.append(this.i.a());
      localStringBuilder.append(", L:");
      localStringBuilder.append(localObject1);
      if (bool) {
        localObject1 = " - ";
      } else {
        localObject1 = " ! ";
      }
      localStringBuilder.append((String)localObject1);
      localStringBuilder.append("R:");
      localStringBuilder.append(localObject2);
      localStringBuilder.append(']');
      this.q = localStringBuilder.toString();
    }
    else if (localObject1 != null)
    {
      localObject2 = new StringBuilder(64);
      ((StringBuilder)localObject2).append("[id: 0x");
      ((StringBuilder)localObject2).append(this.i.a());
      ((StringBuilder)localObject2).append(", L:");
      ((StringBuilder)localObject2).append(localObject1);
      ((StringBuilder)localObject2).append(']');
      this.q = ((StringBuilder)localObject2).toString();
    }
    else
    {
      localObject1 = new StringBuilder(16);
      ((StringBuilder)localObject1).append("[id: 0x");
      ((StringBuilder)localObject1).append(this.i.a());
      ((StringBuilder)localObject1).append(']');
      this.q = ((StringBuilder)localObject1).toString();
    }
    this.p = bool;
    return this.q;
  }
}
