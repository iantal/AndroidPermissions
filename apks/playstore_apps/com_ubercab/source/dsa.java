import android.os.Bundle;
import android.os.SystemClock;
import com.google.android.gms.internal.zzjj;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

@fug
public final class dsa
{
  private final dsd a;
  private final LinkedList<dsb> b;
  private final Object c = new Object();
  private final String d;
  private final String e;
  private long f = -1L;
  private long g = -1L;
  private boolean h = false;
  private long i = -1L;
  private long j = 0L;
  private long k = -1L;
  private long l = -1L;
  
  private dsa(dsd paramDsd, String paramString1, String paramString2)
  {
    this.a = paramDsd;
    this.d = paramString1;
    this.e = paramString2;
    this.b = new LinkedList();
  }
  
  public dsa(String paramString1, String paramString2)
  {
    this(ctw.i(), paramString1, paramString2);
  }
  
  public final void a()
  {
    synchronized (this.c)
    {
      if ((this.l != -1L) && (this.g == -1L))
      {
        this.g = SystemClock.elapsedRealtime();
        this.a.a(this);
      }
      this.a.d().b();
      return;
    }
  }
  
  public final void a(long paramLong)
  {
    synchronized (this.c)
    {
      this.l = paramLong;
      if (this.l != -1L) {
        this.a.a(this);
      }
      return;
    }
  }
  
  public final void a(zzjj paramZzjj)
  {
    synchronized (this.c)
    {
      this.k = SystemClock.elapsedRealtime();
      this.a.d().a(paramZzjj, this.k);
      return;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    synchronized (this.c)
    {
      if (this.l != -1L)
      {
        this.i = SystemClock.elapsedRealtime();
        if (!paramBoolean)
        {
          this.g = this.i;
          this.a.a(this);
        }
      }
      return;
    }
  }
  
  public final void b()
  {
    synchronized (this.c)
    {
      if (this.l != -1L)
      {
        dsb localDsb = new dsb();
        localDsb.c();
        this.b.add(localDsb);
        this.j += 1L;
        this.a.d().a();
        this.a.a(this);
      }
      return;
    }
  }
  
  public final void b(long paramLong)
  {
    synchronized (this.c)
    {
      if (this.l != -1L)
      {
        this.f = paramLong;
        this.a.a(this);
      }
      return;
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    synchronized (this.c)
    {
      if (this.l != -1L)
      {
        this.h = paramBoolean;
        this.a.a(this);
      }
      return;
    }
  }
  
  public final void c()
  {
    synchronized (this.c)
    {
      if ((this.l != -1L) && (!this.b.isEmpty()))
      {
        dsb localDsb = (dsb)this.b.getLast();
        if (localDsb.a() == -1L)
        {
          localDsb.b();
          this.a.a(this);
        }
      }
      return;
    }
  }
  
  public final Bundle d()
  {
    synchronized (this.c)
    {
      Bundle localBundle = new Bundle();
      localBundle.putString("seq_num", this.d);
      localBundle.putString("slotid", this.e);
      localBundle.putBoolean("ismediation", this.h);
      localBundle.putLong("treq", this.k);
      localBundle.putLong("tresponse", this.l);
      localBundle.putLong("timp", this.g);
      localBundle.putLong("tload", this.i);
      localBundle.putLong("pcc", this.j);
      localBundle.putLong("tfetch", this.f);
      ArrayList localArrayList = new ArrayList();
      Iterator localIterator = this.b.iterator();
      while (localIterator.hasNext()) {
        localArrayList.add(((dsb)localIterator.next()).d());
      }
      localBundle.putParcelableArrayList("tclick", localArrayList);
      return localBundle;
    }
  }
}
