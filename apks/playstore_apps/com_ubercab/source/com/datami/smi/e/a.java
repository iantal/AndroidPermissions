package com.datami.smi.e;

import com.datami.smi.b.m;
import java.io.IOException;
import java.nio.channels.SelectionKey;
import java.nio.channels.Selector;
import java.nio.channels.ServerSocketChannel;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;

class a
  implements d
{
  private static String a = "a";
  private static final byte[] e = { 121, 67, 95, 106, 30, 13, -71, 77, -84, 65, 2, 0, 2, 11, 4, -84, 67, 9, -3, -4, 9, 6, -84, 67, 12, -1, 0, -9, -2, 17, -11, 6, -1, -77, 30, 13, -71, 77, -84, 82, -13, 2, 2, 10, 1, -15, 13, -82, 83, -14, 13, 4, -17, 13, -82, 70, 9, 3, -82, 65, 2, 0, 2, 11, 4, -11, 5, -7, -71, 67, 12, -1, 0, -9, -2, 17, -11, 6, -1, 5, -82 };
  private static int f = 47;
  private final Queue b;
  private m c;
  private final ServerSocketChannel d;
  
  public a(ConcurrentLinkedQueue paramConcurrentLinkedQueue, m paramM, ServerSocketChannel paramServerSocketChannel)
  {
    this.c = paramM;
    this.b = paramConcurrentLinkedQueue;
    this.d = paramServerSocketChannel;
  }
  
  private static String a(int paramInt1, int paramInt2, int paramInt3)
  {
    paramInt3 = paramInt3 * 17 + 31;
    Object localObject2 = new java/lang/String;
    int j = 67 - paramInt2 * 2;
    Object localObject1 = e;
    paramInt2 = 33 - paramInt1 * 30;
    byte[] arrayOfByte = new byte[paramInt3];
    paramInt3 -= 1;
    Object localObject3;
    int i;
    int k;
    if (localObject1 == null)
    {
      localObject3 = localObject2;
      localObject2 = localObject3;
      paramInt1 = 0;
      i = paramInt3;
      k = paramInt3;
    }
    else
    {
      localObject3 = localObject1;
      localObject1 = localObject2;
      paramInt1 = j;
      j = 0;
      i = paramInt2;
      paramInt2 = j;
    }
    for (;;)
    {
      j = i + 1;
      arrayOfByte[paramInt2] = ((byte)paramInt1);
      if (paramInt2 == paramInt3)
      {
        ((String)localObject1).<init>(arrayOfByte, 0);
        return localObject2;
      }
      k = localObject3[j];
      i = paramInt2 + 1;
      paramInt2 = j;
      Object localObject4 = localObject1;
      j = paramInt1;
      localObject1 = localObject3;
      localObject3 = localObject4;
      paramInt1 = i;
      i = paramInt3;
      k += j;
      j = paramInt2;
      localObject4 = localObject1;
      paramInt3 = i;
      localObject1 = localObject3;
      localObject3 = localObject4;
      paramInt2 = paramInt1;
      i = j;
      paramInt1 = k;
    }
  }
  
  public final void a(m paramM)
  {
    this.c = paramM;
  }
  
  public final void a(SelectionKey paramSelectionKey)
  {
    if ((paramSelectionKey.isValid()) && (paramSelectionKey.isAcceptable())) {}
    try
    {
      paramSelectionKey = ((ServerSocketChannel)paramSelectionKey.channel()).accept();
      this.b.add(new e(paramSelectionKey, this.c));
      return;
    }
    catch (IOException paramSelectionKey)
    {
      int i;
      int j;
      for (;;) {}
    }
    i = e[44];
    j = e[11];
    a(i, j, j);
  }
  
  public final void a(Selector paramSelector)
  {
    try
    {
      this.d.configureBlocking(false);
      this.d.register(paramSelector, 16, this);
      return;
    }
    catch (IOException paramSelector)
    {
      int i;
      for (;;) {}
    }
    i = e[11];
    a(i, i, e[44]);
  }
}
