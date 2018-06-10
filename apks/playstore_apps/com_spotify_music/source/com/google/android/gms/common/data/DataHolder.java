package com.google.android.gms.common.data;

import android.database.CursorIndexOutOfBoundsException;
import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepName;
import cxx;
import cxy;
import czl;
import duf;
import duh;
import java.io.Closeable;

@KeepName
public final class DataHolder
  extends duf
  implements Closeable
{
  public static final Parcelable.Creator<DataHolder> CREATOR = new cxy();
  public final String[] a;
  public Bundle b;
  public final CursorWindow[] c;
  public final int d;
  public int[] e;
  public int f;
  private int g;
  private final Bundle h;
  private boolean i = false;
  private boolean j = true;
  
  static
  {
    new cxx(new String[0]);
  }
  
  public DataHolder(int paramInt1, String[] paramArrayOfString, CursorWindow[] paramArrayOfCursorWindow, int paramInt2, Bundle paramBundle)
  {
    this.g = paramInt1;
    this.a = paramArrayOfString;
    this.c = paramArrayOfCursorWindow;
    this.d = paramInt2;
    this.h = paramBundle;
  }
  
  private boolean a()
  {
    try
    {
      boolean bool = this.i;
      return bool;
    }
    finally {}
  }
  
  public final int a(int paramInt)
  {
    int m = 0;
    boolean bool;
    if ((paramInt >= 0) && (paramInt < this.f)) {
      bool = true;
    } else {
      bool = false;
    }
    czl.a(bool);
    int k;
    for (;;)
    {
      k = m;
      if (m >= this.e.length) {
        break;
      }
      if (paramInt < this.e[m])
      {
        k = m - 1;
        break;
      }
      m += 1;
    }
    paramInt = k;
    if (k == this.e.length) {
      paramInt = k - 1;
    }
    return paramInt;
  }
  
  public final String a(String paramString, int paramInt1, int paramInt2)
  {
    a(paramString, paramInt1);
    return this.c[paramInt2].getString(paramInt1, this.b.getInt(paramString));
  }
  
  public final void a(String paramString, int paramInt)
  {
    if ((this.b != null) && (this.b.containsKey(paramString)))
    {
      if (a()) {
        throw new IllegalArgumentException("Buffer is closed.");
      }
      if ((paramInt >= 0) && (paramInt < this.f)) {
        return;
      }
      throw new CursorIndexOutOfBoundsException(paramInt, this.f);
    }
    paramString = String.valueOf(paramString);
    if (paramString.length() != 0) {
      paramString = "No such column: ".concat(paramString);
    } else {
      paramString = new String("No such column: ");
    }
    throw new IllegalArgumentException(paramString);
  }
  
  public final void close()
  {
    try
    {
      if (!this.i)
      {
        this.i = true;
        int k = 0;
        while (k < this.c.length)
        {
          this.c[k].close();
          k += 1;
        }
      }
      return;
    }
    finally {}
  }
  
  protected final void finalize()
  {
    try
    {
      if ((this.j) && (this.c.length > 0) && (!a()))
      {
        close();
        String str = toString();
        StringBuilder localStringBuilder = new StringBuilder(178 + String.valueOf(str).length());
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
    int k = duh.a(paramParcel, 20293);
    duh.a(paramParcel, 1, this.a);
    duh.a(paramParcel, 2, this.c, paramInt);
    duh.a(paramParcel, 3, this.d);
    duh.a(paramParcel, 4, this.h);
    duh.a(paramParcel, 1000, this.g);
    duh.b(paramParcel, k);
    if ((paramInt & 0x1) != 0) {
      close();
    }
  }
}
