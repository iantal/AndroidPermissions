package android.support.v4.content;

import android.content.Context;
import android.database.ContentObserver;
import android.os.Handler;
import android.support.v4.h.d;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public class e<D>
{
  int n;
  c<D> o;
  b<D> p;
  Context q;
  boolean r = false;
  boolean s = false;
  boolean t = true;
  boolean u = false;
  boolean v = false;
  
  public e(Context paramContext)
  {
    this.q = paramContext.getApplicationContext();
  }
  
  public void A()
  {
    if (this.r)
    {
      s();
      return;
    }
    this.u = true;
  }
  
  protected void a() {}
  
  public void a(c<D> paramC)
  {
    if (this.o == null) {
      throw new IllegalStateException("No listener register");
    }
    if (this.o != paramC) {
      throw new IllegalArgumentException("Attempting to unregister the wrong listener");
    }
    this.o = null;
  }
  
  public void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mId=");
    paramPrintWriter.print(this.n);
    paramPrintWriter.print(" mListener=");
    paramPrintWriter.println(this.o);
    if ((this.r) || (this.u) || (this.v))
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mStarted=");
      paramPrintWriter.print(this.r);
      paramPrintWriter.print(" mContentChanged=");
      paramPrintWriter.print(this.u);
      paramPrintWriter.print(" mProcessingChange=");
      paramPrintWriter.println(this.v);
    }
    if ((this.s) || (this.t))
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mAbandoned=");
      paramPrintWriter.print(this.s);
      paramPrintWriter.print(" mReset=");
      paramPrintWriter.println(this.t);
    }
  }
  
  public void b(D paramD)
  {
    if (this.o != null) {
      this.o.a(this, paramD);
    }
  }
  
  protected boolean b()
  {
    return false;
  }
  
  public String c(D paramD)
  {
    StringBuilder localStringBuilder = new StringBuilder(64);
    d.a(paramD, localStringBuilder);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  protected void i() {}
  
  protected void j() {}
  
  protected void k() {}
  
  public void l()
  {
    if (this.p != null) {
      this.p.a(this);
    }
  }
  
  public Context m()
  {
    return this.q;
  }
  
  public boolean n()
  {
    return this.r;
  }
  
  public boolean o()
  {
    return this.s;
  }
  
  public boolean p()
  {
    return this.t;
  }
  
  public final void q()
  {
    this.r = true;
    this.t = false;
    this.s = false;
    i();
  }
  
  public boolean r()
  {
    return b();
  }
  
  public void s()
  {
    a();
  }
  
  public void t()
  {
    this.r = false;
    j();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(64);
    d.a(this, localStringBuilder);
    localStringBuilder.append(" id=");
    localStringBuilder.append(this.n);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public void u()
  {
    this.s = true;
    v();
  }
  
  protected void v() {}
  
  public void w()
  {
    k();
    this.t = true;
    this.r = false;
    this.s = false;
    this.u = false;
    this.v = false;
  }
  
  public boolean x()
  {
    boolean bool = this.u;
    this.u = false;
    this.v = (bool | this.v);
    return bool;
  }
  
  public void y()
  {
    this.v = false;
  }
  
  public void z()
  {
    if (this.v) {
      A();
    }
  }
  
  public final class a
    extends ContentObserver
  {
    public a()
    {
      super();
    }
    
    public boolean deliverSelfNotifications()
    {
      return true;
    }
    
    public void onChange(boolean paramBoolean)
    {
      e.this.A();
    }
  }
  
  public static abstract interface b<D>
  {
    public abstract void a(e<D> paramE);
  }
  
  public static abstract interface c<D>
  {
    public abstract void a(e<D> paramE, D paramD);
  }
}
