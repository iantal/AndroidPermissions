package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tapandpay.firstparty.zzd;
import com.google.android.gms.tapandpay.firstparty.zzf;
import com.google.android.gms.tapandpay.firstparty.zzh;
import com.google.android.gms.tapandpay.firstparty.zzj;
import com.google.android.gms.tapandpay.firstparty.zzl;
import com.google.android.gms.tapandpay.firstparty.zzn;
import com.google.android.gms.tapandpay.firstparty.zzz;
import com.google.android.gms.tapandpay.issuer.TokenStatus;

public abstract class s
  extends nl
  implements r
{
  public s()
  {
    attachInterface(this, "com.google.android.gms.tapandpay.internal.ITapAndPayServiceCallbacks");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    if (a(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    switch (paramInt1)
    {
    case 7: 
    case 16: 
    default: 
      return false;
    case 2: 
      nm.a(paramParcel1, Status.CREATOR);
      a();
    }
    for (;;)
    {
      return true;
      paramParcel2 = (Status)nm.a(paramParcel1, Status.CREATOR);
      nm.a(paramParcel1, Bundle.CREATOR);
      a(paramParcel2);
      continue;
      nm.a(paramParcel1, Status.CREATOR);
      nm.a(paramParcel1, zzh.CREATOR);
      b();
      continue;
      nm.a(paramParcel1, Status.CREATOR);
      c();
      continue;
      nm.a(paramParcel1, Status.CREATOR);
      d();
      continue;
      nm.a(paramParcel1, Status.CREATOR);
      nm.a(paramParcel1, zzd.CREATOR);
      e();
      continue;
      b((Status)nm.a(paramParcel1, Status.CREATOR));
      continue;
      f();
      continue;
      nm.a(paramParcel1, Status.CREATOR);
      nm.a(paramParcel1);
      g();
      continue;
      nm.a(paramParcel1, Status.CREATOR);
      h();
      continue;
      nm.a(paramParcel1, Status.CREATOR);
      nm.a(paramParcel1);
      i();
      continue;
      nm.a(paramParcel1, Status.CREATOR);
      j();
      continue;
      nm.a(paramParcel1, Status.CREATOR);
      nm.a(paramParcel1, zzf.CREATOR);
      k();
      continue;
      nm.a(paramParcel1, Status.CREATOR);
      nm.a(paramParcel1, zzz.CREATOR);
      l();
      continue;
      nm.a(paramParcel1, Status.CREATOR);
      paramParcel1.readString();
      m();
      continue;
      a((Status)nm.a(paramParcel1, Status.CREATOR), paramParcel1.readString());
      continue;
      a((Status)nm.a(paramParcel1, Status.CREATOR), (TokenStatus)nm.a(paramParcel1, TokenStatus.CREATOR));
      continue;
      nm.a(paramParcel1, Status.CREATOR);
      nm.a(paramParcel1);
      n();
      continue;
      nm.a(paramParcel1, Status.CREATOR);
      o();
      continue;
      b((Status)nm.a(paramParcel1, Status.CREATOR), paramParcel1.readString());
      continue;
      c((Status)nm.a(paramParcel1, Status.CREATOR), paramParcel1.readString());
      continue;
      nm.a(paramParcel1, Status.CREATOR);
      p();
      continue;
      nm.a(paramParcel1, Status.CREATOR);
      nm.a(paramParcel1);
      q();
      continue;
      nm.a(paramParcel1, Status.CREATOR);
      nm.a(paramParcel1, zzn.CREATOR);
      r();
      continue;
      nm.a(paramParcel1, Status.CREATOR);
      nm.a(paramParcel1, zzl.CREATOR);
      s();
      continue;
      nm.a(paramParcel1, Status.CREATOR);
      t();
      continue;
      nm.a(paramParcel1, Status.CREATOR);
      nm.a(paramParcel1, zzj.CREATOR);
      u();
    }
  }
}
