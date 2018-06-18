package o;

import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.List;

public abstract interface ᔈ
  extends IInterface
{
  public abstract boolean ˊ(ᴶ paramᴶ);
  
  public abstract boolean ˊ(ᴶ paramᴶ, Uri paramUri, Bundle paramBundle, List<Bundle> paramList);
  
  public abstract int ˋ(ᴶ paramᴶ, String paramString, Bundle paramBundle);
  
  public abstract boolean ˋ(ᴶ paramᴶ, Bundle paramBundle);
  
  public abstract boolean ˎ(long paramLong);
  
  public abstract Bundle ˏ(String paramString, Bundle paramBundle);
  
  public abstract boolean ॱ(ᴶ paramᴶ, Uri paramUri);
  
  public static abstract class ˋ
    extends Binder
    implements ᔈ
  {
    public ˋ()
    {
      attachInterface(this, "android.support.customtabs.ICustomTabsService");
    }
    
    public static ᔈ ˏ(IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        return null;
      }
      IInterface localIInterface = paramIBinder.queryLocalInterface("android.support.customtabs.ICustomTabsService");
      if ((localIInterface != null) && ((localIInterface instanceof ᔈ))) {
        return (ᔈ)localIInterface;
      }
      return new iF(paramIBinder);
    }
    
    public IBinder asBinder()
    {
      return this;
    }
    
    public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    {
      boolean bool;
      Object localObject1;
      Object localObject2;
      switch (paramInt1)
      {
      default: 
        break;
      case 1598968902: 
        paramParcel2.writeString("android.support.customtabs.ICustomTabsService");
        return true;
      case 2: 
        paramParcel1.enforceInterface("android.support.customtabs.ICustomTabsService");
        bool = ˎ(paramParcel1.readLong());
        paramParcel2.writeNoException();
        if (bool) {
          paramInt1 = 1;
        } else {
          paramInt1 = 0;
        }
        paramParcel2.writeInt(paramInt1);
        return true;
      case 3: 
        paramParcel1.enforceInterface("android.support.customtabs.ICustomTabsService");
        bool = ˊ(ᴶ.ˋ.ॱ(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        if (bool) {
          paramInt1 = 1;
        } else {
          paramInt1 = 0;
        }
        paramParcel2.writeInt(paramInt1);
        return true;
      case 4: 
        paramParcel1.enforceInterface("android.support.customtabs.ICustomTabsService");
        ᴶ localᴶ = ᴶ.ˋ.ॱ(paramParcel1.readStrongBinder());
        if (paramParcel1.readInt() != 0) {
          localObject1 = (Uri)Uri.CREATOR.createFromParcel(paramParcel1);
        } else {
          localObject1 = null;
        }
        if (paramParcel1.readInt() != 0) {
          localObject2 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        } else {
          localObject2 = null;
        }
        bool = ˊ(localᴶ, (Uri)localObject1, (Bundle)localObject2, paramParcel1.createTypedArrayList(Bundle.CREATOR));
        paramParcel2.writeNoException();
        if (bool) {
          paramInt1 = 1;
        } else {
          paramInt1 = 0;
        }
        paramParcel2.writeInt(paramInt1);
        return true;
      case 5: 
        paramParcel1.enforceInterface("android.support.customtabs.ICustomTabsService");
        localObject1 = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        paramParcel1 = ˏ((String)localObject1, paramParcel1);
        paramParcel2.writeNoException();
        if (paramParcel1 != null)
        {
          paramParcel2.writeInt(1);
          paramParcel1.writeToParcel(paramParcel2, 1);
        }
        else
        {
          paramParcel2.writeInt(0);
        }
        return true;
      case 6: 
        paramParcel1.enforceInterface("android.support.customtabs.ICustomTabsService");
        localObject1 = ᴶ.ˋ.ॱ(paramParcel1.readStrongBinder());
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        bool = ˋ((ᴶ)localObject1, paramParcel1);
        paramParcel2.writeNoException();
        if (bool) {
          paramInt1 = 1;
        } else {
          paramInt1 = 0;
        }
        paramParcel2.writeInt(paramInt1);
        return true;
      case 7: 
        paramParcel1.enforceInterface("android.support.customtabs.ICustomTabsService");
        localObject1 = ᴶ.ˋ.ॱ(paramParcel1.readStrongBinder());
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Uri)Uri.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        bool = ॱ((ᴶ)localObject1, paramParcel1);
        paramParcel2.writeNoException();
        if (bool) {
          paramInt1 = 1;
        } else {
          paramInt1 = 0;
        }
        paramParcel2.writeInt(paramInt1);
        return true;
      case 8: 
        paramParcel1.enforceInterface("android.support.customtabs.ICustomTabsService");
        localObject1 = ᴶ.ˋ.ॱ(paramParcel1.readStrongBinder());
        localObject2 = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        paramInt1 = ˋ((ᴶ)localObject1, (String)localObject2, paramParcel1);
        paramParcel2.writeNoException();
        paramParcel2.writeInt(paramInt1);
        return true;
      }
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    }
    
    static class iF
      implements ᔈ
    {
      private IBinder ˎ;
      
      iF(IBinder paramIBinder)
      {
        this.ˎ = paramIBinder;
      }
      
      public IBinder asBinder()
      {
        return this.ˎ;
      }
      
      public boolean ˊ(ᴶ paramᴶ)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
            if (paramᴶ != null)
            {
              paramᴶ = paramᴶ.asBinder();
              localParcel1.writeStrongBinder(paramᴶ);
              this.ˎ.transact(3, localParcel1, localParcel2, 0);
              localParcel2.readException();
              int i = localParcel2.readInt();
              boolean bool;
              if (i != 0) {
                bool = true;
              } else {
                bool = false;
              }
              return bool;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramᴶ = null;
        }
      }
      
      public boolean ˊ(ᴶ paramᴶ, Uri paramUri, Bundle paramBundle, List<Bundle> paramList)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
            if (paramᴶ != null)
            {
              paramᴶ = paramᴶ.asBinder();
              localParcel1.writeStrongBinder(paramᴶ);
              if (paramUri != null)
              {
                localParcel1.writeInt(1);
                paramUri.writeToParcel(localParcel1, 0);
              }
              else
              {
                localParcel1.writeInt(0);
              }
              if (paramBundle != null)
              {
                localParcel1.writeInt(1);
                paramBundle.writeToParcel(localParcel1, 0);
              }
              else
              {
                localParcel1.writeInt(0);
              }
              localParcel1.writeTypedList(paramList);
              this.ˎ.transact(4, localParcel1, localParcel2, 0);
              localParcel2.readException();
              int i = localParcel2.readInt();
              boolean bool;
              if (i != 0) {
                bool = true;
              } else {
                bool = false;
              }
              return bool;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramᴶ = null;
        }
      }
      
      public int ˋ(ᴶ paramᴶ, String paramString, Bundle paramBundle)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
            if (paramᴶ != null)
            {
              paramᴶ = paramᴶ.asBinder();
              localParcel1.writeStrongBinder(paramᴶ);
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
              this.ˎ.transact(8, localParcel1, localParcel2, 0);
              localParcel2.readException();
              int i = localParcel2.readInt();
              return i;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramᴶ = null;
        }
      }
      
      public boolean ˋ(ᴶ paramᴶ, Bundle paramBundle)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
            if (paramᴶ != null)
            {
              paramᴶ = paramᴶ.asBinder();
              localParcel1.writeStrongBinder(paramᴶ);
              if (paramBundle != null)
              {
                localParcel1.writeInt(1);
                paramBundle.writeToParcel(localParcel1, 0);
              }
              else
              {
                localParcel1.writeInt(0);
              }
              this.ˎ.transact(6, localParcel1, localParcel2, 0);
              localParcel2.readException();
              int i = localParcel2.readInt();
              boolean bool;
              if (i != 0) {
                bool = true;
              } else {
                bool = false;
              }
              return bool;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramᴶ = null;
        }
      }
      
      public boolean ˎ(long paramLong)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
          localParcel1.writeLong(paramLong);
          this.ˎ.transact(2, localParcel1, localParcel2, 0);
          localParcel2.readException();
          int i = localParcel2.readInt();
          boolean bool;
          if (i != 0) {
            bool = true;
          } else {
            bool = false;
          }
          return bool;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public Bundle ˏ(String paramString, Bundle paramBundle)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
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
          this.ˎ.transact(5, localParcel1, localParcel2, 0);
          localParcel2.readException();
          if (localParcel2.readInt() != 0) {
            paramString = (Bundle)Bundle.CREATOR.createFromParcel(localParcel2);
          } else {
            paramString = null;
          }
          return paramString;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public boolean ॱ(ᴶ paramᴶ, Uri paramUri)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
            if (paramᴶ != null)
            {
              paramᴶ = paramᴶ.asBinder();
              localParcel1.writeStrongBinder(paramᴶ);
              if (paramUri != null)
              {
                localParcel1.writeInt(1);
                paramUri.writeToParcel(localParcel1, 0);
              }
              else
              {
                localParcel1.writeInt(0);
              }
              this.ˎ.transact(7, localParcel1, localParcel2, 0);
              localParcel2.readException();
              int i = localParcel2.readInt();
              boolean bool;
              if (i != 0) {
                bool = true;
              } else {
                bool = false;
              }
              return bool;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramᴶ = null;
        }
      }
    }
  }
}
