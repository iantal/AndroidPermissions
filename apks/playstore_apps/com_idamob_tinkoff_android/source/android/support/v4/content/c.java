package android.support.v4.content;

import android.content.Context;
import android.support.v4.f.d;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public class c<D>
{
  public int f;
  public b<D> g;
  public a<D> h;
  Context i;
  protected boolean j = false;
  public boolean k = false;
  boolean l = true;
  boolean m = false;
  boolean n = false;
  
  public c(Context paramContext)
  {
    this.i = paramContext.getApplicationContext();
  }
  
  protected void a() {}
  
  public final void a(a<D> paramA)
  {
    if (this.h == null) {
      throw new IllegalStateException("No listener register");
    }
    if (this.h != paramA) {
      throw new IllegalArgumentException("Attempting to unregister the wrong listener");
    }
    this.h = null;
  }
  
  public final void a(b<D> paramB)
  {
    if (this.g == null) {
      throw new IllegalStateException("No listener register");
    }
    if (this.g != paramB) {
      throw new IllegalArgumentException("Attempting to unregister the wrong listener");
    }
    this.g = null;
  }
  
  public void a(D paramD)
  {
    if (this.g != null) {
      this.g.a(this, paramD);
    }
  }
  
  public void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mId=");
    paramPrintWriter.print(this.f);
    paramPrintWriter.print(" mListener=");
    paramPrintWriter.println(this.g);
    if ((this.j) || (this.m) || (this.n))
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mStarted=");
      paramPrintWriter.print(this.j);
      paramPrintWriter.print(" mContentChanged=");
      paramPrintWriter.print(this.m);
      paramPrintWriter.print(" mProcessingChange=");
      paramPrintWriter.println(this.n);
    }
    if ((this.k) || (this.l))
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mAbandoned=");
      paramPrintWriter.print(this.k);
      paramPrintWriter.print(" mReset=");
      paramPrintWriter.println(this.l);
    }
  }
  
  protected boolean b()
  {
    return false;
  }
  
  public final void e()
  {
    this.j = true;
    this.l = false;
    this.k = false;
    f();
  }
  
  protected void f() {}
  
  public final boolean g()
  {
    return b();
  }
  
  public final void h()
  {
    a();
  }
  
  public final void i()
  {
    this.j = false;
    j();
  }
  
  protected void j() {}
  
  public final void k()
  {
    l();
    this.l = true;
    this.j = false;
    this.k = false;
    this.m = false;
    this.n = false;
  }
  
  protected void l() {}
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(64);
    d.a(this, localStringBuilder);
    localStringBuilder.append(" id=");
    localStringBuilder.append(this.f);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public static abstract interface a<D>
  {
    public abstract void d();
  }
  
  public static abstract interface b<D>
  {
    public abstract void a(c<D> paramC, D paramD);
  }
}
