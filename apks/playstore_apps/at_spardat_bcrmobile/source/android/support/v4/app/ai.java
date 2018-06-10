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
    String str;
    if (this.c != null)
    {
      if (ah.a(this.o) == null) {
        break label163;
      }
      str = ah.a(this.o).d.v;
      ah.a(this.o).d.v = "onLoadFinished";
    }
    for (;;)
    {
      try
      {
        if (ah.a)
        {
          paramD = new StringBuilder("  onLoadFinished in ").append(paramD).append(": ");
          StringBuilder localStringBuilder = new StringBuilder(64);
          c.a(paramObject, localStringBuilder);
          localStringBuilder.append("}");
          paramD.append(localStringBuilder.toString());
        }
        if (ah.a(this.o) != null) {
          ah.a(this.o).d.v = str;
        }
        this.f = true;
        return;
      }
      finally
      {
        if (ah.a(this.o) != null) {
          ah.a(this.o).d.v = str;
        }
      }
      label163:
      str = null;
    }
  }
  
  public final void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramFileDescriptor = paramString;
    paramString = this;
    for (;;)
    {
      paramPrintWriter.print(paramFileDescriptor);
      paramPrintWriter.print("mId=");
      paramPrintWriter.print(paramString.a);
      paramPrintWriter.print(" mArgs=");
      paramPrintWriter.println(paramString.b);
      paramPrintWriter.print(paramFileDescriptor);
      paramPrintWriter.print("mCallbacks=");
      paramPrintWriter.println(paramString.c);
      paramPrintWriter.print(paramFileDescriptor);
      paramPrintWriter.print("mLoader=");
      paramPrintWriter.println(paramString.d);
      if (paramString.d != null) {
        paramString.d.a(paramFileDescriptor + "  ", paramPrintWriter);
      }
      if ((paramString.e) || (paramString.f))
      {
        paramPrintWriter.print(paramFileDescriptor);
        paramPrintWriter.print("mHaveData=");
        paramPrintWriter.print(paramString.e);
        paramPrintWriter.print("  mDeliveredData=");
        paramPrintWriter.println(paramString.f);
        paramPrintWriter.print(paramFileDescriptor);
        paramPrintWriter.print("mData=");
        paramPrintWriter.println(paramString.g);
      }
      paramPrintWriter.print(paramFileDescriptor);
      paramPrintWriter.print("mStarted=");
      paramPrintWriter.print(paramString.h);
      paramPrintWriter.print(" mReportNextStart=");
      paramPrintWriter.print(paramString.k);
      paramPrintWriter.print(" mDestroyed=");
      paramPrintWriter.println(paramString.l);
      paramPrintWriter.print(paramFileDescriptor);
      paramPrintWriter.print("mRetaining=");
      paramPrintWriter.print(paramString.i);
      paramPrintWriter.print(" mRetainingStarted=");
      paramPrintWriter.print(paramString.j);
      paramPrintWriter.print(" mListenerRegistered=");
      paramPrintWriter.println(paramString.m);
      if (paramString.n == null) {
        break;
      }
      paramPrintWriter.print(paramFileDescriptor);
      paramPrintWriter.println("Pending Loader ");
      paramPrintWriter.print(paramString.n);
      paramPrintWriter.println(":");
      paramString = paramString.n;
      paramFileDescriptor = paramFileDescriptor + "  ";
    }
  }
  
  final void b()
  {
    ai localAi = this;
    if (ah.a) {
      new StringBuilder("  Destroying: ").append(localAi);
    }
    localAi.l = true;
    boolean bool = localAi.f;
    localAi.f = false;
    String str;
    if ((localAi.c != null) && (localAi.d != null) && (localAi.e) && (bool))
    {
      if (ah.a) {
        new StringBuilder("  Reseting: ").append(localAi);
      }
      if (ah.a(localAi.o) == null) {
        break label218;
      }
      str = ah.a(localAi.o).d.v;
      ah.a(localAi.o).d.v = "onLoaderReset";
    }
    for (;;)
    {
      if (ah.a(localAi.o) != null) {
        ah.a(localAi.o).d.v = str;
      }
      localAi.c = null;
      localAi.g = null;
      localAi.e = false;
      if (localAi.d != null)
      {
        if (localAi.m)
        {
          localAi.m = false;
          localAi.d.a(localAi);
          localAi.d.b(localAi);
        }
        localAi.d.c();
      }
      if (localAi.n != null)
      {
        localAi = localAi.n;
        break;
      }
      return;
      label218:
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
