package com.google.android.gms.internal;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.aa;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;
import java.util.Arrays;
import java.util.BitSet;

public final class zzaow
  extends zza
{
  public static final Parcelable.Creator<zzaow> CREATOR = new at();
  private zzapb[] a;
  private String b;
  private boolean c;
  private Account d;
  
  zzaow(String paramString, boolean paramBoolean, Account paramAccount, zzapb... paramVarArgs)
  {
    this(paramVarArgs, paramString, paramBoolean, paramAccount);
    if (paramVarArgs != null)
    {
      paramString = new BitSet(ay.a());
      int i = 0;
      while (i < paramVarArgs.length)
      {
        int j = paramVarArgs[i].a;
        if (j != -1)
        {
          if (paramString.get(j))
          {
            paramString = String.valueOf(ay.a(j));
            if (paramString.length() != 0) {}
            for (paramString = "Duplicate global search section type ".concat(paramString);; paramString = new String("Duplicate global search section type ")) {
              throw new IllegalArgumentException(paramString);
            }
          }
          paramString.set(j);
        }
        i += 1;
      }
    }
  }
  
  zzaow(zzapb[] paramArrayOfZzapb, String paramString, boolean paramBoolean, Account paramAccount)
  {
    this.a = paramArrayOfZzapb;
    this.b = paramString;
    this.c = paramBoolean;
    this.d = paramAccount;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof zzaow))
    {
      paramObject = (zzaow)paramObject;
      bool1 = bool2;
      if (aa.a(this.b, paramObject.b))
      {
        bool1 = bool2;
        if (aa.a(Boolean.valueOf(this.c), Boolean.valueOf(paramObject.c)))
        {
          bool1 = bool2;
          if (aa.a(this.d, paramObject.d))
          {
            bool1 = bool2;
            if (Arrays.equals(this.a, paramObject.a)) {
              bool1 = true;
            }
          }
        }
      }
    }
    return bool1;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.b, Boolean.valueOf(this.c), this.d, Integer.valueOf(Arrays.hashCode(this.a)) });
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = b.a(paramParcel, 20293);
    b.a(paramParcel, 1, this.a, paramInt);
    b.a(paramParcel, 2, this.b);
    b.a(paramParcel, 3, this.c);
    b.a(paramParcel, 4, this.d, paramInt);
    b.b(paramParcel, i);
  }
}
