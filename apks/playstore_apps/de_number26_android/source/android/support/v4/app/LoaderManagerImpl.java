package android.support.v4.app;

import android.arch.lifecycle.h;
import android.arch.lifecycle.o;
import android.arch.lifecycle.u;
import android.arch.lifecycle.v;
import android.arch.lifecycle.v.b;
import android.arch.lifecycle.x;
import android.os.Bundle;
import android.os.Looper;
import android.support.v4.content.e;
import android.support.v4.content.e.c;
import android.support.v4.h.d;
import android.util.Log;
import java.io.FileDescriptor;
import java.io.PrintWriter;

class LoaderManagerImpl
  extends y
{
  static boolean a = false;
  private final h b;
  private final LoaderViewModel c;
  
  LoaderManagerImpl(h paramH, x paramX)
  {
    this.b = paramH;
    this.c = LoaderViewModel.a(paramX);
  }
  
  public void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    this.c.a(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
  }
  
  public boolean a()
  {
    return this.c.b();
  }
  
  void b()
  {
    this.c.c();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append("LoaderManager{");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    localStringBuilder.append(" in ");
    d.a(this.b, localStringBuilder);
    localStringBuilder.append("}}");
    return localStringBuilder.toString();
  }
  
  static class LoaderViewModel
    extends u
  {
    private static final v.b a = new v.b()
    {
      public <T extends u> T a(Class<T> paramAnonymousClass)
      {
        return new LoaderManagerImpl.LoaderViewModel();
      }
    };
    private android.support.v4.h.n<LoaderManagerImpl.a> b = new android.support.v4.h.n();
    
    LoaderViewModel() {}
    
    static LoaderViewModel a(x paramX)
    {
      return (LoaderViewModel)new v(paramX, a).a(LoaderViewModel.class);
    }
    
    protected void a()
    {
      super.a();
      int j = this.b.b();
      int i = 0;
      while (i < j)
      {
        ((LoaderManagerImpl.a)this.b.e(i)).j();
        i += 1;
      }
      this.b.c();
    }
    
    public void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
    {
      if (this.b.b() > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.println("Loaders:");
        Object localObject = new StringBuilder();
        ((StringBuilder)localObject).append(paramString);
        ((StringBuilder)localObject).append("    ");
        localObject = ((StringBuilder)localObject).toString();
        int i = 0;
        while (i < this.b.b())
        {
          LoaderManagerImpl.a localA = (LoaderManagerImpl.a)this.b.e(i);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(this.b.d(i));
          paramPrintWriter.print(": ");
          paramPrintWriter.println(localA.toString());
          localA.a((String)localObject, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
          i += 1;
        }
      }
    }
    
    boolean b()
    {
      int j = this.b.b();
      int i = 0;
      while (i < j)
      {
        if (((LoaderManagerImpl.a)this.b.e(i)).i()) {
          return true;
        }
        i += 1;
      }
      return false;
    }
    
    void c()
    {
      int j = this.b.b();
      int i = 0;
      while (i < j)
      {
        ((LoaderManagerImpl.a)this.b.e(i)).h();
        i += 1;
      }
    }
  }
  
  public static class a<D>
    extends android.arch.lifecycle.n<D>
    implements e.c<D>
  {
    private final int a;
    private final Bundle b;
    private final e<D> c;
    private h d;
    private LoaderManagerImpl.b<D> e;
    
    public void a(e<D> paramE, D paramD)
    {
      if (LoaderManagerImpl.a)
      {
        paramE = new StringBuilder();
        paramE.append("onLoadComplete: ");
        paramE.append(this);
        Log.v("LoaderManager", paramE.toString());
      }
      if (Looper.myLooper() == Looper.getMainLooper())
      {
        b(paramD);
        return;
      }
      if (LoaderManagerImpl.a) {
        Log.w("LoaderManager", "onLoadComplete was incorrectly called on a background thread");
      }
      a(paramD);
    }
    
    public void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mId=");
      paramPrintWriter.print(this.a);
      paramPrintWriter.print(" mArgs=");
      paramPrintWriter.println(this.b);
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mLoader=");
      paramPrintWriter.println(this.c);
      e localE = this.c;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramString);
      localStringBuilder.append("  ");
      localE.a(localStringBuilder.toString(), paramFileDescriptor, paramPrintWriter, paramArrayOfString);
      if (this.e != null)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mCallbacks=");
        paramPrintWriter.println(this.e);
        paramFileDescriptor = this.e;
        paramArrayOfString = new StringBuilder();
        paramArrayOfString.append(paramString);
        paramArrayOfString.append("  ");
        paramFileDescriptor.a(paramArrayOfString.toString(), paramPrintWriter);
      }
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mData=");
      paramPrintWriter.println(g().c(a()));
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mStarted=");
      paramPrintWriter.println(e());
    }
    
    public void b(o<D> paramO)
    {
      super.b(paramO);
      this.d = null;
      this.e = null;
    }
    
    protected void c()
    {
      if (LoaderManagerImpl.a)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("  Starting: ");
        localStringBuilder.append(this);
        Log.v("LoaderManager", localStringBuilder.toString());
      }
      this.c.q();
    }
    
    protected void d()
    {
      if (LoaderManagerImpl.a)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("  Stopping: ");
        localStringBuilder.append(this);
        Log.v("LoaderManager", localStringBuilder.toString());
      }
      this.c.t();
    }
    
    e<D> g()
    {
      return this.c;
    }
    
    void h()
    {
      h localH = this.d;
      LoaderManagerImpl.b localB = this.e;
      if ((localH != null) && (localB != null))
      {
        b(localB);
        a(localH, localB);
      }
    }
    
    boolean i()
    {
      boolean bool1 = e();
      boolean bool2 = false;
      if (!bool1) {
        return false;
      }
      bool1 = bool2;
      if (this.e != null)
      {
        bool1 = bool2;
        if (!this.e.a()) {
          bool1 = true;
        }
      }
      return bool1;
    }
    
    void j()
    {
      if (LoaderManagerImpl.a)
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("  Destroying: ");
        ((StringBuilder)localObject).append(this);
        Log.v("LoaderManager", ((StringBuilder)localObject).toString());
      }
      this.c.r();
      this.c.u();
      Object localObject = this.e;
      if (localObject != null)
      {
        b((o)localObject);
        ((LoaderManagerImpl.b)localObject).b();
      }
      this.c.a(this);
      this.c.w();
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder(64);
      localStringBuilder.append("LoaderInfo{");
      localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
      localStringBuilder.append(" #");
      localStringBuilder.append(this.a);
      localStringBuilder.append(" : ");
      d.a(this.c, localStringBuilder);
      localStringBuilder.append("}}");
      return localStringBuilder.toString();
    }
  }
  
  static class b<D>
    implements o<D>
  {
    private final e<D> a;
    private final y.a<D> b;
    private boolean c;
    
    public void a(D paramD)
    {
      if (LoaderManagerImpl.a)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("  onLoadFinished in ");
        localStringBuilder.append(this.a);
        localStringBuilder.append(": ");
        localStringBuilder.append(this.a.c(paramD));
        Log.v("LoaderManager", localStringBuilder.toString());
      }
      this.b.a(this.a, paramD);
      this.c = true;
    }
    
    public void a(String paramString, PrintWriter paramPrintWriter)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mDeliveredData=");
      paramPrintWriter.println(this.c);
    }
    
    boolean a()
    {
      return this.c;
    }
    
    void b()
    {
      if (this.c)
      {
        if (LoaderManagerImpl.a)
        {
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append("  Resetting: ");
          localStringBuilder.append(this.a);
          Log.v("LoaderManager", localStringBuilder.toString());
        }
        this.b.a(this.a);
      }
    }
    
    public String toString()
    {
      return this.b.toString();
    }
  }
}
