package com.firebase.jobdispatcher;

import android.app.Service;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.util.Log;
import cix;
import cjb;
import cjg;
import cji;
import cjj;
import cjk;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Locale;
import rp;

public abstract class JobService
  extends Service
{
  private static final Handler a = new Handler(Looper.getMainLooper());
  private final rp<String, cjk> b = new rp(1);
  private final cjb c = new cjb()
  {
    public void a(Bundle paramAnonymousBundle, cix paramAnonymousCix)
    {
      paramAnonymousBundle = GooglePlayReceiver.b().b(paramAnonymousBundle);
      if (paramAnonymousBundle == null)
      {
        Log.wtf("FJD.JobService", "start: unknown invocation provided");
        return;
      }
      JobService.this.a(paramAnonymousBundle.a(), paramAnonymousCix);
    }
    
    public void a(Bundle paramAnonymousBundle, boolean paramAnonymousBoolean)
    {
      paramAnonymousBundle = GooglePlayReceiver.b().b(paramAnonymousBundle);
      if (paramAnonymousBundle == null)
      {
        Log.wtf("FJD.JobService", "stop: unknown invocation provided");
        return;
      }
      JobService.this.a_(paramAnonymousBundle.a(), paramAnonymousBoolean);
    }
  };
  
  public JobService() {}
  
  void a(final cjj paramCjj, cix paramCix)
  {
    synchronized (this.b)
    {
      if (this.b.containsKey(paramCjj.e()))
      {
        Log.w("FJD.JobService", String.format(Locale.US, "Job with tag = %s was already running.", new Object[] { paramCjj.e() }));
        return;
      }
      this.b.put(paramCjj.e(), new cjk(paramCjj, paramCix, null));
      a.post(new Runnable()
      {
        public void run()
        {
          synchronized (JobService.a(JobService.this))
          {
            if (!JobService.this.a(paramCjj))
            {
              cjk localCjk = (cjk)JobService.a(JobService.this).remove(paramCjj.e());
              if (localCjk != null) {
                localCjk.a(0);
              }
            }
            return;
          }
        }
      });
      return;
    }
  }
  
  public abstract boolean a(cjj paramCjj);
  
  void a_(final cjj paramCjj, final boolean paramBoolean)
  {
    synchronized (this.b)
    {
      final cjk localCjk = (cjk)this.b.remove(paramCjj.e());
      if (localCjk == null)
      {
        if (Log.isLoggable("FJD.JobService", 3)) {
          Log.d("FJD.JobService", "Provided job has already been executed.");
        }
        return;
      }
      a.post(new Runnable()
      {
        public void run()
        {
          throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
        }
      });
      return;
    }
  }
  
  public final void b(cjj paramCjj, boolean paramBoolean)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public abstract boolean b(cjj paramCjj);
  
  protected final void dump(FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    super.dump(paramFileDescriptor, paramPrintWriter, paramArrayOfString);
  }
  
  public final IBinder onBind(Intent paramIntent)
  {
    return this.c;
  }
  
  public final void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
  }
  
  public final void onRebind(Intent paramIntent)
  {
    super.onRebind(paramIntent);
  }
  
  public final void onStart(Intent paramIntent, int paramInt) {}
  
  public final int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    stopSelf(paramInt2);
    return 2;
  }
  
  public final void onTaskRemoved(Intent paramIntent)
  {
    super.onTaskRemoved(paramIntent);
  }
  
  public final boolean onUnbind(Intent paramIntent)
  {
    for (;;)
    {
      int i;
      synchronized (this.b)
      {
        i = this.b.size() - 1;
        if (i >= 0)
        {
          cjk localCjk = (cjk)this.b.remove(this.b.b(i));
          if (localCjk == null) {
            break label94;
          }
          if (b(localCjk.a))
          {
            j = 1;
            localCjk.a(j);
            break label94;
          }
        }
        else
        {
          return super.onUnbind(paramIntent);
        }
      }
      int j = 2;
      continue;
      label94:
      i -= 1;
    }
  }
}
