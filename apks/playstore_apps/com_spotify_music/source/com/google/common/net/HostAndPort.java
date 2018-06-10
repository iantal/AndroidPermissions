package com.google.common.net;

import fji;
import fjj;
import fjl;
import java.io.Serializable;
import java.util.Arrays;

public final class HostAndPort
  implements Serializable
{
  private static final long serialVersionUID = 0L;
  private final boolean hasBracketlessColons;
  public final String host;
  private final int port;
  
  private HostAndPort(String paramString, int paramInt, boolean paramBoolean)
  {
    this.host = paramString;
    this.port = paramInt;
    this.hasBracketlessColons = paramBoolean;
  }
  
  public static HostAndPort a(String paramString)
  {
    fjl.a(a(443), "Port out of range: %s", 443);
    HostAndPort localHostAndPort = b(paramString);
    fjl.a(localHostAndPort.b() ^ true, "Host has a port: %s", paramString);
    return new HostAndPort(localHostAndPort.host, 443, localHostAndPort.hasBracketlessColons);
  }
  
  private static boolean a(int paramInt)
  {
    return (paramInt >= 0) && (paramInt <= 65535);
  }
  
  private static HostAndPort b(String paramString)
  {
    fjl.a(paramString);
    boolean bool3 = paramString.startsWith("[");
    int j = -1;
    boolean bool2 = false;
    boolean bool1 = false;
    int k;
    Object localObject2;
    if (bool3)
    {
      if (paramString.charAt(0) == '[') {
        bool1 = true;
      } else {
        bool1 = false;
      }
      fjl.a(bool1, "Bracketed host-port string must start with a bracket: %s", paramString);
      k = paramString.indexOf(':');
      i = paramString.lastIndexOf(']');
      if ((k >= 0) && (i > k)) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      fjl.a(bool1, "Invalid bracketed host/port: %s", paramString);
      localObject2 = paramString.substring(1, i);
      k = i + 1;
      if (k == paramString.length())
      {
        localObject1 = new String[2];
        localObject1[0] = localObject2;
        localObject1[1] = "";
      }
      else
      {
        if (paramString.charAt(k) == ':') {
          bool1 = true;
        } else {
          bool1 = false;
        }
        fjl.a(bool1, "Only a colon may follow a close bracket: %s", paramString);
        k = i + 2;
        i = k;
        while (i < paramString.length())
        {
          fjl.a(Character.isDigit(paramString.charAt(i)), "Port must be numeric: %s", paramString);
          i += 1;
        }
        localObject1 = new String[2];
        localObject1[0] = localObject2;
        localObject1[1] = paramString.substring(k);
      }
      localObject2 = localObject1[0];
      Object localObject3 = localObject1[1];
      localObject1 = localObject2;
      localObject2 = localObject3;
      bool1 = bool2;
    }
    else
    {
      i = paramString.indexOf(':');
      if (i >= 0)
      {
        k = i + 1;
        if (paramString.indexOf(':', k) == -1)
        {
          localObject1 = paramString.substring(0, i);
          localObject2 = paramString.substring(k);
          bool1 = bool2;
          break label305;
        }
      }
      if (i >= 0) {
        bool1 = true;
      }
      localObject2 = null;
      localObject1 = paramString;
    }
    label305:
    int i = j;
    if (!fjj.a((String)localObject2)) {
      fjl.a(((String)localObject2).startsWith("+") ^ true, "Unparseable port number: %s", paramString);
    }
    try
    {
      i = Integer.parseInt((String)localObject2);
      fjl.a(a(i), "Port number out of range: %s", paramString);
    }
    catch (NumberFormatException localNumberFormatException)
    {
      for (;;) {}
    }
    Object localObject1 = new StringBuilder("Unparseable port number: ");
    ((StringBuilder)localObject1).append(paramString);
    throw new IllegalArgumentException(((StringBuilder)localObject1).toString());
    return new HostAndPort((String)localObject1, i, bool1);
  }
  
  private boolean b()
  {
    return this.port >= 0;
  }
  
  public final int a()
  {
    fjl.b(b());
    return this.port;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof HostAndPort))
    {
      paramObject = (HostAndPort)paramObject;
      return (fji.a(this.host, paramObject.host)) && (this.port == paramObject.port) && (this.hasBracketlessColons == paramObject.hasBracketlessColons);
    }
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.host, Integer.valueOf(this.port), Boolean.valueOf(this.hasBracketlessColons) });
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(this.host.length() + 8);
    if (this.host.indexOf(':') >= 0)
    {
      localStringBuilder.append('[');
      localStringBuilder.append(this.host);
      localStringBuilder.append(']');
    }
    else
    {
      localStringBuilder.append(this.host);
    }
    if (b())
    {
      localStringBuilder.append(':');
      localStringBuilder.append(this.port);
    }
    return localStringBuilder.toString();
  }
}
