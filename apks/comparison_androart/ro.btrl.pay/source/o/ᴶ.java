package o;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;

public abstract interface ᴶ
  extends IInterface
{
  public abstract void ˊ(String paramString, Bundle paramBundle);
  
  public abstract void ˎ(String paramString, Bundle paramBundle);
  
  public abstract void ˏ(Bundle paramBundle);
  
  public abstract void ॱ(int paramInt, Bundle paramBundle);
  
  public static abstract class ˋ
    extends Binder
    implements ᴶ
  {
    public ˋ()
    {
      attachInterface(this, "android.support.customtabs.ICustomTabsCallback");
    }
    
    public static ᴶ ॱ(IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        return null;
      }
      IInterface localIInterface = paramIBinder.queryLocalInterface("android.support.customtabs.ICustomTabsCallback");
      if ((localIInterface != null) && ((localIInterface instanceof ᴶ))) {
        return (ᴶ)localIInterface;
      }
      return new If(paramIBinder);
    }
    
    public IBinder asBinder()
    {
      return this;
    }
    
    public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    {
      String str;
      switch (paramInt1)
      {
      default: 
        break;
      case 1598968902: 
        paramParcel2.writeString("android.support.customtabs.ICustomTabsCallback");
        return true;
      case 2: 
        paramParcel1.enforceInterface("android.support.customtabs.ICustomTabsCallback");
        paramInt1 = paramParcel1.readInt();
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ॱ(paramInt1, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 3: 
        paramParcel1.enforceInterface("android.support.customtabs.ICustomTabsCallback");
        str = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ˊ(str, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 4: 
        paramParcel1.enforceInterface("android.support.customtabs.ICustomTabsCallback");
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ˏ(paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 5: 
        paramParcel1.enforceInterface("android.support.customtabs.ICustomTabsCallback");
        str = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ˎ(str, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      }
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    }
    
    static class If
      implements ᴶ
    {
      private IBinder ॱ;
      
      If(IBinder paramIBinder)
      {
        this.ॱ = paramIBinder;
      }
      
      public IBinder asBinder()
      {
        return this.ॱ;
      }
      
      public void ˊ(String paramString, Bundle paramBundle)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.customtabs.ICustomTabsCallback");
          localParcel1.writeString(paramString);
          if (paramBundle != null)
          {
            localParcel1.writeInt(1);
            paramBundle.writeToParcel(localParcel1, 0);
          }
          else
          {
            localParcel1.writeInt(0);
          }
          this.ॱ.transact(3, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public void ˎ(String paramString, Bundle paramBundle)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.customtabs.ICustomTabsCallback");
          localParcel1.writeString(paramString);
          if (paramBundle != null)
          {
            localParcel1.writeInt(1);
            paramBundle.writeToParcel(localParcel1, 0);
          }
          else
          {
            localParcel1.writeInt(0);
          }
          this.ॱ.transact(5, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public void ˏ(Bundle paramBundle)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.customtabs.ICustomTabsCallback");
          if (paramBundle != null)
          {
            localParcel1.writeInt(1);
            paramBundle.writeToParcel(localParcel1, 0);
          }
          else
          {
            localParcel1.writeInt(0);
          }
          this.ॱ.transact(4, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public void ॱ(int paramInt, Bundle paramBundle)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.customtabs.ICustomTabsCallback");
          localParcel1.writeInt(paramInt);
          if (paramBundle != null)
          {
            localParcel1.writeInt(1);
            paramBundle.writeToParcel(localParcel1, 0);
          }
          else
          {
            localParcel1.writeInt(0);
          }
          this.ॱ.transact(2, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
    }
  }
}
