package com.google.android.gms.ads.internal.client;

import com.google.android.gms.internal.zzha;
import java.util.Random;

@zzha
public class zzm
  extends zzv.zza
{
  private final Random a = new Random();
  private long b;
  private Object c = new Object();
  
  public zzm()
  {
    a();
  }
  
  public void a()
  {
    Object localObject1 = this.c;
    int i = 3;
    long l1 = 0L;
    for (;;)
    {
      int j = i - 1;
      if (j > 0) {}
      try
      {
        long l2 = this.a.nextInt() + 2147483648L;
        l1 = l2;
        i = j;
        if (l2 == this.b) {
          continue;
        }
        l1 = l2;
        i = j;
        if (l2 == 0L) {
          continue;
        }
        l1 = l2;
        this.b = l1;
        return;
      }
      finally {}
    }
  }
  
  public long b()
  {
    return this.b;
  }
}
