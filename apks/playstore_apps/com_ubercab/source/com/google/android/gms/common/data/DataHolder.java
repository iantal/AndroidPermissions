package com.google.android.gms.common.data;

import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.internal.zzbfm;
import dfs;
import dfu;
import dfv;
import eeh;
import java.io.Closeable;

@KeepName
public final class DataHolder
  extends zzbfm
  implements Closeable
{
  public static final Parcelable.Creator<DataHolder> CREATOR = new dfv();
  private static final dfs k = new dfu(new String[0], null);
  int a;
  private int b;
  private final String[] c;
  private Bundle d;
  private final CursorWindow[] e;
  private final int f;
  private final Bundle g;
  private int[] h;
  private boolean i = false;
  private boolean j = true;
  
  public DataHolder(int paramInt1, String[] paramArrayOfString, CursorWindow[] paramArrayOfCursorWindow, int paramInt2, Bundle paramBundle)
  {
    this.b = paramInt1;
    this.c = paramArrayOfString;
    this.e = paramArrayOfCursorWindow;
    this.f = paramInt2;
    this.g = paramBundle;
  }
  
  public final void a()
  {
    this.d = new Bundle();
    int i1 = 0;
    int m = 0;
    while (m < this.c.length)
    {
      this.d.putInt(this.c[m], m);
      m += 1;
    }
    this.h = new int[this.e.length];
    int n = 0;
    m = i1;
    while (m < this.e.length)
    {
      this.h[m] = n;
      i1 = this.e[m].getStartPosition();
      n += this.e[m].getNumRows() - (n - i1);
      m += 1;
    }
    this.a = n;
  }
  
  public final boolean b()
  {
    try
    {
      boolean bool = this.i;
      return bool;
    }
    finally {}
  }
  
  public final void close()
  {
    try
    {
      if (!this.i)
      {
        this.i = true;
        int m = 0;
        while (m < this.e.length)
        {
          this.e[m].close();
          m += 1;
        }
      }
      return;
    }
    finally {}
  }
  
  protected final void finalize()
    throws Throwable
  {
    try
    {
      if ((this.j) && (this.e.length > 0) && (!b()))
      {
        close();
        String str = toString();
        StringBuilder localStringBuilder = new StringBuilder(String.valueOf(str).length() + 178);
        localStringBuilder.append("Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: ");
        localStringBuilder.append(str);
        localStringBuilder.append(")");
        Log.e("DataBuffer", localStringBuilder.toString());
      }
      return;
    }
    finally
    {
      super.finalize();
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int m = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.c, false);
    eeh.a(paramParcel, 2, this.e, paramInt, false);
    eeh.a(paramParcel, 3, this.f);
    eeh.a(paramParcel, 4, this.g, false);
    eeh.a(paramParcel, 1000, this.b);
    eeh.a(paramParcel, m);
    if ((paramInt & 0x1) != 0) {
      close();
    }
  }
}
