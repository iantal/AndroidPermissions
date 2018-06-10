import android.content.Context;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public class ms<D>
{
  int f;
  mu<D> g;
  mt<D> h;
  Context i;
  boolean j = false;
  boolean k = false;
  boolean l = true;
  boolean m = false;
  boolean n = false;
  
  public ms(Context paramContext)
  {
    this.i = paramContext.getApplicationContext();
  }
  
  protected void a() {}
  
  public void a(int paramInt, mu<D> paramMu)
  {
    if (this.g == null)
    {
      this.g = paramMu;
      this.f = paramInt;
      return;
    }
    throw new IllegalStateException("There is already a listener registered");
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
  
  public void a(mt<D> paramMt)
  {
    if (this.h == null)
    {
      this.h = paramMt;
      return;
    }
    throw new IllegalStateException("There is already a listener registered");
  }
  
  public void a(mu<D> paramMu)
  {
    if (this.g != null)
    {
      if (this.g == paramMu)
      {
        this.g = null;
        return;
      }
      throw new IllegalArgumentException("Attempting to unregister the wrong listener");
    }
    throw new IllegalStateException("No listener register");
  }
  
  public void b(D paramD)
  {
    if (this.g != null) {
      this.g.a(this, paramD);
    }
  }
  
  public void b(mt<D> paramMt)
  {
    if (this.h != null)
    {
      if (this.h == paramMt)
      {
        this.h = null;
        return;
      }
      throw new IllegalArgumentException("Attempting to unregister the wrong listener");
    }
    throw new IllegalStateException("No listener register");
  }
  
  protected boolean b()
  {
    return false;
  }
  
  public String c(D paramD)
  {
    StringBuilder localStringBuilder = new StringBuilder(64);
    qz.a(paramD, localStringBuilder);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public void g()
  {
    if (this.h != null) {
      this.h.a(this);
    }
  }
  
  public boolean h()
  {
    return this.k;
  }
  
  public final void i()
  {
    this.j = true;
    this.l = false;
    this.k = false;
    j();
  }
  
  protected void j() {}
  
  public boolean k()
  {
    return b();
  }
  
  public void l()
  {
    a();
  }
  
  public void m()
  {
    this.j = false;
    n();
  }
  
  protected void n() {}
  
  public void o()
  {
    p();
    this.l = true;
    this.j = false;
    this.k = false;
    this.m = false;
    this.n = false;
  }
  
  protected void p() {}
  
  public void q()
  {
    this.n = false;
  }
  
  public void r()
  {
    if (this.n) {
      s();
    }
  }
  
  public void s()
  {
    if (this.j)
    {
      l();
      return;
    }
    this.m = true;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(64);
    qz.a(this, localStringBuilder);
    localStringBuilder.append(" id=");
    localStringBuilder.append(this.f);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
