package com.google.android.gms.internal;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.search.GoogleNowAuthState;

public abstract interface zzpm
  extends IInterface
{
  public abstract void zza(Status paramStatus, GoogleNowAuthState paramGoogleNowAuthState)
    throws RemoteException;
  
  public static abstract class zza
    extends Binder
    implements zzpm
  {
    public zza()
    {
      attachInterface(this, "com.google.android.gms.search.internal.ISearchAuthCallbacks");
    }
    
    public static zzpm zzdz(IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        return null;
      }
      IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.search.internal.ISearchAuthCallbacks");
      if ((localIInterface != null) && ((localIInterface instanceof zzpm))) {
        return (zzpm)localIInterface;
      }
      return new zza(paramIBinder);
    }
    
    public IBinder asBinder()
    {
      return this;
    }
    
    public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
      throws RemoteException
    {
      switch (paramInt1)
      {
      default: 
        return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
      case 1598968902: 
        paramParcel2.writeString("com.google.android.gms.search.internal.ISearchAuthCallbacks");
        return true;
      }
      paramParcel1.enforceInterface("com.google.android.gms.search.internal.ISearchAuthCallbacks");
      if (paramParcel1.readInt() != 0)
      {
        paramParcel2 = (Status)Status.CREATOR.createFromParcel(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label105;
        }
      }
      label105:
      for (paramParcel1 = (GoogleNowAuthState)GoogleNowAuthState.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        zza(paramParcel2, paramParcel1);
        return true;
        paramParcel2 = null;
        break;
      }
    }
    
    private static class zza
      implements zzpm
    {
      private IBinder zznF;
      
      zza(IBinder paramIBinder)
      {
        this.zznF = paramIBinder;
      }
      
      public IBinder asBinder()
      {
        return this.zznF;
      }
      
      public void zza(Status paramStatus, GoogleNowAuthState paramGoogleNowAuthState)
        throws RemoteException
      {
        Parcel localParcel = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel.writeInterfaceToken("com.google.android.gms.search.internal.ISearchAuthCallbacks");
            if (paramStatus != null)
            {
              localParcel.writeInt(1);
              paramStatus.writeToParcel(localParcel, 0);
              if (paramGoogleNowAuthState != null)
              {
                localParcel.writeInt(1);
                paramGoogleNowAuthState.writeToParcel(localParcel, 0);
                this.zznF.transact(1, localParcel, null, 1);
              }
            }
            else
            {
              localParcel.writeInt(0);
              continue;
            }
            localParcel.writeInt(0);
          }
          finally
          {
            localParcel.recycle();
          }
        }
      }
    }
  }
}
