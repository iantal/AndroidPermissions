package android.support.v4.app;

import android.os.Bundle;
import android.support.v4.b.c;
import android.support.v4.content.d;
import android.support.v4.content.e;
import android.support.v4.content.f;
import java.io.FileDescriptor;
import java.io.PrintWriter;

final class ai
  implements e<Object>, f<Object>
{
  final int a;
  final Bundle b;
  ag<Object> c;
  d<Object> d;
  boolean e;
  boolean f;
  Object g;
  boolean h;
  boolean i;
  boolean j;
  boolean k;
  boolean l;
  boolean m;
  ai n;
  
  final void a()
  {
    if (ah.a) {
      new StringBuilder("  Stopping: ").append(this);
    }
    this.h = false;
    if ((!this.i) && (this.d != null) && (this.m))
    {
      this.m = false;
      this.d.a(this);
      this.d.b(this);
      this.d.b();
    }
  }
  
  final void a(d<Object> paramD, Object paramObject)
  {
    String str2;
    if (this.c != null)
    {
      if (ah.a(this.o) == null) {
        break label171;
      }
      str2 = ah.a(this.o).d.v;
      ah.a(this.o).d.v = "onLoadFinished";
    }
    label171:
    for (String str1 = str2;; str1 = null) {
      try
      {
        if (ah.a)
        {
          StringBuilder localStringBuilder1 = new StringBuilder("  onLoadFinished in ").append(paramD).append(": ");
          StringBuilder localStringBuilder2 = new StringBuilder(64);
          c.a(paramObject, localStringBuilder2);
          localStringBuilder2.append("}");
          localStringBuilder1.append(localStringBuilder2.toString());
        }
        if (ah.a(this.o) != null) {
          ah.a(this.o).d.v = str1;
        }
        this.f = true;
        return;
      }
      finally
      {
        if (ah.a(this.o) != null) {
          ah.a(this.o).d.v = str1;
        }
      }
    }
  }
  
  public final void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    for (;;)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mId=");
      paramPrintWriter.print(this.a);
      paramPrintWriter.print(" mArgs=");
      paramPrintWriter.println(this.b);
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mCallbacks=");
      paramPrintWriter.println(this.c);
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mLoader=");
      paramPrintWriter.println(this.d);
      if (this.d != null) {
        this.d.a(paramString + "  ", paramPrintWriter);
      }
      if ((this.e) || (this.f))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mHaveData=");
        paramPrintWriter.print(this.e);
        paramPrintWriter.print("  mDeliveredData=");
        paramPrintWriter.println(this.f);
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mData=");
        paramPrintWriter.println(this.g);
      }
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mStarted=");
      paramPrintWriter.print(this.h);
      paramPrintWriter.print(" mReportNextStart=");
      paramPrintWriter.print(this.k);
      paramPrintWriter.print(" mDestroyed=");
      paramPrintWriter.println(this.l);
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mRetaining=");
      paramPrintWriter.print(this.i);
      paramPrintWriter.print(" mRetainingStarted=");
      paramPrintWriter.print(this.j);
      paramPrintWriter.print(" mListenerRegistered=");
      paramPrintWriter.println(this.m);
      if (this.n == null) {
        break;
      }
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Pending Loader ");
      paramPrintWriter.print(this.n);
      paramPrintWriter.println(":");
      this = this.n;
      paramString = paramString + "  ";
    }
  }
  
  final void b()
  {
    if (ah.a) {
      new StringBuilder("  Destroying: ").append(this);
    }
    this.l = true;
    boolean bool = this.f;
    this.f = false;
    String str;
    if ((this.c != null) && (this.d != null) && (this.e) && (bool))
    {
      if (ah.a) {
        new StringBuilder("  Reseting: ").append(this);
      }
      if (ah.a(this.o) == null) {
        break label216;
      }
      str = ah.a(this.o).d.v;
      ah.a(this.o).d.v = "onLoaderReset";
    }
    for (;;)
    {
      if (ah.a(this.o) != null) {
        ah.a(this.o).d.v = str;
      }
      this.c = null;
      this.g = null;
      this.e = false;
      if (this.d != null)
      {
        if (this.m)
        {
          this.m = false;
          this.d.a(this);
          this.d.b(this);
        }
        this.d.c();
      }
      if (this.n != null)
      {
        this = this.n;
        break;
      }
      return;
      label216:
      str = null;
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(64);
    localStringBuilder.append("LoaderInfo{");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    localStringBuilder.append(" #");
    localStringBuilder.append(this.a);
    localStringBuilder.append(" : ");
    c.a(this.d, localStringBuilder);
    localStringBuilder.append("}}");
    return localStringBuilder.toString();
  }
}
