package android.support.v4.content;

import android.support.v4.b.c;
import java.io.PrintWriter;

public final class d<D>
{
  int a;
  f<D> b;
  e<D> c;
  boolean d;
  boolean e;
  boolean f;
  boolean g;
  boolean h;
  
  public final void a()
  {
    this.d = true;
    this.f = false;
    this.e = false;
  }
  
  public final void a(int paramInt, f<D> paramF)
  {
    if (this.b != null) {
      throw new IllegalStateException("There is already a listener registered");
    }
    this.b = paramF;
    this.a = paramInt;
  }
  
  public final void a(e<D> paramE)
  {
    if (this.c != null) {
      throw new IllegalStateException("There is already a listener registered");
    }
    this.c = paramE;
  }
  
  public final void a(f<D> paramF)
  {
    if (this.b == null) {
      throw new IllegalStateException("No listener register");
    }
    if (this.b != paramF) {
      throw new IllegalArgumentException("Attempting to unregister the wrong listener");
    }
    this.b = null;
  }
  
  public final void a(String paramString, PrintWriter paramPrintWriter)
  {
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mId=");
    paramPrintWriter.print(this.a);
    paramPrintWriter.print(" mListener=");
    paramPrintWriter.println(this.b);
    if ((this.d) || (this.g) || (this.h))
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mStarted=");
      paramPrintWriter.print(this.d);
      paramPrintWriter.print(" mContentChanged=");
      paramPrintWriter.print(this.g);
      paramPrintWriter.print(" mProcessingChange=");
      paramPrintWriter.println(this.h);
    }
    if ((this.e) || (this.f))
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mAbandoned=");
      paramPrintWriter.print(this.e);
      paramPrintWriter.print(" mReset=");
      paramPrintWriter.println(this.f);
    }
  }
  
  public final void b()
  {
    this.d = false;
  }
  
  public final void b(e<D> paramE)
  {
    if (this.c == null) {
      throw new IllegalStateException("No listener register");
    }
    if (this.c != paramE) {
      throw new IllegalArgumentException("Attempting to unregister the wrong listener");
    }
    this.c = null;
  }
  
  public final void c()
  {
    this.f = true;
    this.d = false;
    this.e = false;
    this.g = false;
    this.h = false;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(64);
    c.a(this, localStringBuilder);
    localStringBuilder.append(" id=");
    localStringBuilder.append(this.a);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
