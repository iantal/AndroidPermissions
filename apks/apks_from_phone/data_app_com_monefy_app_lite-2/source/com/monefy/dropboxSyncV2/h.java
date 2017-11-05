package com.monefy.dropboxSyncV2;

import android.os.AsyncTask;
import com.monefy.application.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.ExecutionException;

public class h
{
  private static h a;
  private List<SyncPriority> b = Collections.synchronizedList(new ArrayList());
  private c c = new c(a.n());
  
  private h() {}
  
  public static h a()
  {
    if (a == null) {
      a = new h();
    }
    return a;
  }
  
  private void c()
  {
    if (!a.o()) {}
    while (this.b.size() <= 0) {
      return;
    }
    Collections.sort(this.b, new c());
    SyncPriority localSyncPriority = (SyncPriority)this.b.get(this.b.size() - 1);
    this.b.clear();
    new b(null).execute(new SyncPriority[] { localSyncPriority });
  }
  
  public void a(SyncPriority paramSyncPriority)
  {
    try
    {
      this.b.add(paramSyncPriority);
      c();
      return;
    }
    finally
    {
      paramSyncPriority = finally;
      throw paramSyncPriority;
    }
  }
  
  public void b()
  {
    a localA = new a(null);
    try
    {
      localA.execute(new Void[0]).get();
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      localInterruptedException.printStackTrace();
      return;
    }
    catch (ExecutionException localExecutionException)
    {
      localExecutionException.printStackTrace();
    }
  }
  
  private class a
    extends AsyncTask<Void, Void, Void>
  {
    private a() {}
    
    protected Void a(Void... paramVarArgs)
    {
      h.a(h.this).a();
      return null;
    }
  }
  
  private class b
    extends AsyncTask<SyncPriority, Void, Void>
  {
    private b() {}
    
    protected Void a(SyncPriority... paramVarArgs)
    {
      h.a(h.this).a(paramVarArgs[0]);
      return null;
    }
  }
  
  public class c
    implements Comparator<SyncPriority>
  {
    public c() {}
    
    public int a(SyncPriority paramSyncPriority1, SyncPriority paramSyncPriority2)
    {
      if (paramSyncPriority1.ordinal() < paramSyncPriority2.ordinal()) {
        return -1;
      }
      if (paramSyncPriority1.ordinal() > paramSyncPriority2.ordinal()) {
        return 1;
      }
      return 0;
    }
  }
}
