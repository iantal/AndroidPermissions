package o;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat.QueueItem;
import android.support.v4.media.session.ParcelableVolumeInfo;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import java.util.List;

public abstract interface ד
  extends IInterface
{
  public abstract void ˊ();
  
  public abstract void ˊ(int paramInt);
  
  public abstract void ˊ(boolean paramBoolean);
  
  public abstract void ˋ(String paramString, Bundle paramBundle);
  
  public abstract void ˎ(int paramInt);
  
  public abstract void ˎ(PlaybackStateCompat paramPlaybackStateCompat);
  
  public abstract void ˎ(boolean paramBoolean);
  
  public abstract void ˏ(Bundle paramBundle);
  
  public abstract void ˏ(MediaMetadataCompat paramMediaMetadataCompat);
  
  public abstract void ˏ(ParcelableVolumeInfo paramParcelableVolumeInfo);
  
  public abstract void ॱ();
  
  public abstract void ॱ(CharSequence paramCharSequence);
  
  public abstract void ॱ(List<MediaSessionCompat.QueueItem> paramList);
  
  public static abstract class iF
    extends Binder
    implements ד
  {
    public iF()
    {
      attachInterface(this, "android.support.v4.media.session.IMediaControllerCallback");
    }
    
    public static ד ˏ(IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        return null;
      }
      IInterface localIInterface = paramIBinder.queryLocalInterface("android.support.v4.media.session.IMediaControllerCallback");
      if ((localIInterface != null) && ((localIInterface instanceof ד))) {
        return (ד)localIInterface;
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
      switch (paramInt1)
      {
      default: 
        break;
      case 1598968902: 
        paramParcel2.writeString("android.support.v4.media.session.IMediaControllerCallback");
        return true;
      case 1: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
        paramParcel2 = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ˋ(paramParcel2, paramParcel1);
        return true;
      case 2: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
        ॱ();
        return true;
      case 3: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (PlaybackStateCompat)PlaybackStateCompat.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ˎ(paramParcel1);
        return true;
      case 4: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (MediaMetadataCompat)MediaMetadataCompat.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ˏ(paramParcel1);
        return true;
      case 5: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
        ॱ(paramParcel1.createTypedArrayList(MediaSessionCompat.QueueItem.CREATOR));
        return true;
      case 6: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ॱ(paramParcel1);
        return true;
      case 7: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ˏ(paramParcel1);
        return true;
      case 8: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (ParcelableVolumeInfo)ParcelableVolumeInfo.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ˏ(paramParcel1);
        return true;
      case 9: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
        ˊ(paramParcel1.readInt());
        return true;
      case 10: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
        if (paramParcel1.readInt() != 0) {
          bool = true;
        } else {
          bool = false;
        }
        ˊ(bool);
        return true;
      case 11: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
        if (paramParcel1.readInt() != 0) {
          bool = true;
        } else {
          bool = false;
        }
        ˎ(bool);
        return true;
      case 12: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
        ˎ(paramParcel1.readInt());
        return true;
      case 13: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
        ˊ();
        return true;
      }
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    }
    
    static class iF
      implements ד
    {
      private IBinder ˏ;
      
      iF(IBinder paramIBinder)
      {
        this.ˏ = paramIBinder;
      }
      
      public IBinder asBinder()
      {
        return this.ˏ;
      }
      
      public void ˊ()
      {
        Parcel localParcel = Parcel.obtain();
        try
        {
          localParcel.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
          this.ˏ.transact(13, localParcel, null, 1);
          return;
        }
        finally
        {
          localParcel.recycle();
        }
      }
      
      public void ˊ(int paramInt)
      {
        Parcel localParcel = Parcel.obtain();
        try
        {
          localParcel.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
          localParcel.writeInt(paramInt);
          this.ˏ.transact(9, localParcel, null, 1);
          return;
        }
        finally
        {
          localParcel.recycle();
        }
      }
      
      public void ˊ(boolean paramBoolean)
      {
        Parcel localParcel = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
            if (paramBoolean)
            {
              i = 1;
              localParcel.writeInt(i);
              this.ˏ.transact(10, localParcel, null, 1);
              return;
            }
          }
          finally
          {
            localParcel.recycle();
          }
          int i = 0;
        }
      }
      
      public void ˋ(String paramString, Bundle paramBundle)
      {
        Parcel localParcel = Parcel.obtain();
        try
        {
          localParcel.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
          localParcel.writeString(paramString);
          if (paramBundle != null)
          {
            localParcel.writeInt(1);
            paramBundle.writeToParcel(localParcel, 0);
          }
          else
          {
            localParcel.writeInt(0);
          }
          this.ˏ.transact(1, localParcel, null, 1);
          return;
        }
        finally
        {
          localParcel.recycle();
        }
      }
      
      public void ˎ(int paramInt)
      {
        Parcel localParcel = Parcel.obtain();
        try
        {
          localParcel.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
          localParcel.writeInt(paramInt);
          this.ˏ.transact(12, localParcel, null, 1);
          return;
        }
        finally
        {
          localParcel.recycle();
        }
      }
      
      public void ˎ(PlaybackStateCompat paramPlaybackStateCompat)
      {
        Parcel localParcel = Parcel.obtain();
        try
        {
          localParcel.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
          if (paramPlaybackStateCompat != null)
          {
            localParcel.writeInt(1);
            paramPlaybackStateCompat.writeToParcel(localParcel, 0);
          }
          else
          {
            localParcel.writeInt(0);
          }
          this.ˏ.transact(3, localParcel, null, 1);
          return;
        }
        finally
        {
          localParcel.recycle();
        }
      }
      
      public void ˎ(boolean paramBoolean)
      {
        Parcel localParcel = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
            if (paramBoolean)
            {
              i = 1;
              localParcel.writeInt(i);
              this.ˏ.transact(11, localParcel, null, 1);
              return;
            }
          }
          finally
          {
            localParcel.recycle();
          }
          int i = 0;
        }
      }
      
      public void ˏ(Bundle paramBundle)
      {
        Parcel localParcel = Parcel.obtain();
        try
        {
          localParcel.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
          if (paramBundle != null)
          {
            localParcel.writeInt(1);
            paramBundle.writeToParcel(localParcel, 0);
          }
          else
          {
            localParcel.writeInt(0);
          }
          this.ˏ.transact(7, localParcel, null, 1);
          return;
        }
        finally
        {
          localParcel.recycle();
        }
      }
      
      public void ˏ(MediaMetadataCompat paramMediaMetadataCompat)
      {
        Parcel localParcel = Parcel.obtain();
        try
        {
          localParcel.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
          if (paramMediaMetadataCompat != null)
          {
            localParcel.writeInt(1);
            paramMediaMetadataCompat.writeToParcel(localParcel, 0);
          }
          else
          {
            localParcel.writeInt(0);
          }
          this.ˏ.transact(4, localParcel, null, 1);
          return;
        }
        finally
        {
          localParcel.recycle();
        }
      }
      
      public void ˏ(ParcelableVolumeInfo paramParcelableVolumeInfo)
      {
        Parcel localParcel = Parcel.obtain();
        try
        {
          localParcel.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
          if (paramParcelableVolumeInfo != null)
          {
            localParcel.writeInt(1);
            paramParcelableVolumeInfo.writeToParcel(localParcel, 0);
          }
          else
          {
            localParcel.writeInt(0);
          }
          this.ˏ.transact(8, localParcel, null, 1);
          return;
        }
        finally
        {
          localParcel.recycle();
        }
      }
      
      public void ॱ()
      {
        Parcel localParcel = Parcel.obtain();
        try
        {
          localParcel.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
          this.ˏ.transact(2, localParcel, null, 1);
          return;
        }
        finally
        {
          localParcel.recycle();
        }
      }
      
      public void ॱ(CharSequence paramCharSequence)
      {
        Parcel localParcel = Parcel.obtain();
        try
        {
          localParcel.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
          if (paramCharSequence != null)
          {
            localParcel.writeInt(1);
            TextUtils.writeToParcel(paramCharSequence, localParcel, 0);
          }
          else
          {
            localParcel.writeInt(0);
          }
          this.ˏ.transact(6, localParcel, null, 1);
          return;
        }
        finally
        {
          localParcel.recycle();
        }
      }
      
      public void ॱ(List<MediaSessionCompat.QueueItem> paramList)
      {
        Parcel localParcel = Parcel.obtain();
        try
        {
          localParcel.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
          localParcel.writeTypedList(paramList);
          this.ˏ.transact(5, localParcel, null, 1);
          return;
        }
        finally
        {
          localParcel.recycle();
        }
      }
    }
  }
}
