package com.datami.smi.e;

import java.net.Socket;
import java.nio.ByteBuffer;
import java.nio.channels.ClosedChannelException;
import java.nio.channels.SocketChannel;

final class b
{
  private static final byte[] e = { 18, -3, 65, -29, -66, -23, 5, 15, -14, 83, -84, 5, 79, -83, 8, -9, 84, -66, -23, 5, 15, -14, 83, -70, -12, 3, 2, 77, -83, 8, -9, 84, 5, 9, -11, 0, 11, -5, 7, 71, 13, 4, -3, 68 };
  private static int f = 240;
  private final ByteBuffer b = ByteBuffer.allocateDirect(4096);
  private c c = c.a;
  private boolean d = false;
  
  public b(boolean paramBoolean)
  {
    this.d = paramBoolean;
  }
  
  private static String a(int paramInt1, int paramInt2, int paramInt3)
  {
    int i = paramInt1 + 5;
    Object localObject1 = new java/lang/String;
    paramInt1 = 119 - paramInt2;
    paramInt2 = paramInt3 + 4;
    Object localObject4 = e;
    byte[] arrayOfByte = new byte[i];
    Object localObject3;
    int j;
    Object localObject2;
    int k;
    if (localObject4 == null)
    {
      paramInt3 = 0;
      localObject3 = localObject1;
      paramInt1 = i;
      j = paramInt2;
      localObject2 = localObject1;
      localObject1 = localObject4;
      k = i;
    }
    else
    {
      localObject3 = localObject4;
      paramInt3 = i;
      localObject2 = localObject1;
      i = 0;
    }
    for (;;)
    {
      int m = i + 1;
      arrayOfByte[i] = ((byte)paramInt1);
      if (m == paramInt3)
      {
        ((String)localObject1).<init>(arrayOfByte, 0);
        return localObject2;
      }
      j = localObject3[paramInt2];
      i = paramInt3;
      localObject4 = localObject1;
      k = paramInt1;
      paramInt3 = m;
      localObject1 = localObject3;
      localObject3 = localObject4;
      paramInt1 = i;
      k += -j;
      paramInt2 += 1;
      j = paramInt1;
      localObject4 = localObject1;
      localObject1 = localObject3;
      localObject3 = localObject4;
      i = paramInt3;
      paramInt1 = k;
      paramInt3 = j;
    }
  }
  
  public final int a(SocketChannel paramSocketChannel)
  {
    int j = paramSocketChannel.read(this.b);
    if (j != -1)
    {
      Object localObject = e.a;
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(a(e[35], e[6], 36));
      ((StringBuilder)localObject).append(j);
      ((StringBuilder)localObject).append(a(e[36], 87, e[40]));
      ((StringBuilder)localObject).append(paramSocketChannel.socket().getLocalPort());
      int i = j;
      if (j > 0)
      {
        j += (j / 1412 + 1) * 136;
        i = j;
        if (this.d) {
          i = j | 0x1;
        }
        g.a(i);
        this.b.flip();
        this.c = c.b;
      }
      return i;
    }
    throw new ClosedChannelException();
  }
  
  public final boolean a()
  {
    return this.c == c.b;
  }
  
  public final void b(SocketChannel paramSocketChannel)
  {
    Object localObject = e.a;
    localObject = new StringBuilder();
    int i = e[41];
    int j = e[35];
    ((StringBuilder)localObject).append(a(i, j, j | 0x1C));
    ((StringBuilder)localObject).append(this.b.remaining());
    ((StringBuilder)localObject).append(a(e[33], 87, e[35]));
    ((StringBuilder)localObject).append(paramSocketChannel.socket().getLocalPort());
    paramSocketChannel.write(this.b);
    if (this.b.remaining() == 0)
    {
      this.b.clear();
      this.c = c.a;
    }
  }
  
  public final boolean b()
  {
    return this.c == c.a;
  }
}
