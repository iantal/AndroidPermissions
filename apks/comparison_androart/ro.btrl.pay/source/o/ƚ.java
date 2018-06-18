package o;

import android.app.PendingIntent;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.session.MediaSessionCompat.QueueItem;
import android.support.v4.media.session.MediaSessionCompat.ResultReceiverWrapper;
import android.support.v4.media.session.ParcelableVolumeInfo;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import android.view.KeyEvent;
import java.util.ArrayList;
import java.util.List;

public abstract interface ƚ
  extends IInterface
{
  public abstract PlaybackStateCompat ʻ();
  
  public abstract int ʻॱ();
  
  public abstract CharSequence ʼ();
  
  public abstract void ʼॱ();
  
  public abstract ParcelableVolumeInfo ʽ();
  
  public abstract void ʽॱ();
  
  public abstract void ʾ();
  
  public abstract void ˈ();
  
  public abstract PendingIntent ˊ();
  
  public abstract void ˊ(int paramInt);
  
  public abstract void ˊ(int paramInt1, int paramInt2, String paramString);
  
  public abstract void ˊ(String paramString, Bundle paramBundle);
  
  public abstract void ˊ(String paramString, Bundle paramBundle, MediaSessionCompat.ResultReceiverWrapper paramResultReceiverWrapper);
  
  public abstract boolean ˊ(KeyEvent paramKeyEvent);
  
  public abstract boolean ˊॱ();
  
  public abstract String ˋ();
  
  public abstract void ˋ(long paramLong);
  
  public abstract void ˋ(Uri paramUri, Bundle paramBundle);
  
  public abstract void ˋ(String paramString, Bundle paramBundle);
  
  public abstract int ˋॱ();
  
  public abstract void ˎ(int paramInt1, int paramInt2, String paramString);
  
  public abstract void ˎ(MediaDescriptionCompat paramMediaDescriptionCompat);
  
  public abstract void ˎ(String paramString, Bundle paramBundle);
  
  public abstract void ˎ(ד paramד);
  
  public abstract void ˎ(boolean paramBoolean);
  
  public abstract boolean ˎ();
  
  public abstract long ˏ();
  
  public abstract void ˏ(int paramInt);
  
  public abstract void ˏ(Uri paramUri, Bundle paramBundle);
  
  public abstract void ˏ(MediaDescriptionCompat paramMediaDescriptionCompat);
  
  public abstract void ˏ(String paramString, Bundle paramBundle);
  
  public abstract void ˏ(boolean paramBoolean);
  
  public abstract int ˏॱ();
  
  public abstract boolean ͺ();
  
  public abstract String ॱ();
  
  public abstract void ॱ(int paramInt);
  
  public abstract void ॱ(long paramLong);
  
  public abstract void ॱ(MediaDescriptionCompat paramMediaDescriptionCompat, int paramInt);
  
  public abstract void ॱ(RatingCompat paramRatingCompat);
  
  public abstract void ॱ(RatingCompat paramRatingCompat, Bundle paramBundle);
  
  public abstract void ॱ(String paramString, Bundle paramBundle);
  
  public abstract void ॱ(ד paramד);
  
  public abstract Bundle ॱˊ();
  
  public abstract void ॱˋ();
  
  public abstract void ॱˎ();
  
  public abstract MediaMetadataCompat ॱॱ();
  
  public abstract void ॱᐝ();
  
  public abstract List<MediaSessionCompat.QueueItem> ᐝ();
  
  public abstract void ᐝॱ();
  
  public static abstract class ˋ
    extends Binder
    implements ƚ
  {
    public ˋ()
    {
      attachInterface(this, "android.support.v4.media.session.IMediaSession");
    }
    
    public static ƚ ˋ(IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        return null;
      }
      IInterface localIInterface = paramIBinder.queryLocalInterface("android.support.v4.media.session.IMediaSession");
      if ((localIInterface != null) && ((localIInterface instanceof ƚ))) {
        return (ƚ)localIInterface;
      }
      return new If(paramIBinder);
    }
    
    public IBinder asBinder()
    {
      return this;
    }
    
    public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    {
      Object localObject;
      boolean bool;
      switch (paramInt1)
      {
      default: 
        break;
      case 1598968902: 
        paramParcel2.writeString("android.support.v4.media.session.IMediaSession");
        return true;
      case 1: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        String str = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {
          localObject = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        } else {
          localObject = null;
        }
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (MediaSessionCompat.ResultReceiverWrapper)MediaSessionCompat.ResultReceiverWrapper.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ˊ(str, (Bundle)localObject, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 2: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (KeyEvent)KeyEvent.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        bool = ˊ(paramParcel1);
        paramParcel2.writeNoException();
        if (bool) {
          paramInt1 = 1;
        } else {
          paramInt1 = 0;
        }
        paramParcel2.writeInt(paramInt1);
        return true;
      case 3: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        ˎ(ד.iF.ˏ(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      case 4: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        ॱ(ד.iF.ˏ(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      case 5: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        bool = ˎ();
        paramParcel2.writeNoException();
        if (bool) {
          paramInt1 = 1;
        } else {
          paramInt1 = 0;
        }
        paramParcel2.writeInt(paramInt1);
        return true;
      case 6: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        paramParcel1 = ॱ();
        paramParcel2.writeNoException();
        paramParcel2.writeString(paramParcel1);
        return true;
      case 7: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        paramParcel1 = ˋ();
        paramParcel2.writeNoException();
        paramParcel2.writeString(paramParcel1);
        return true;
      case 8: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        paramParcel1 = ˊ();
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
      case 9: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        long l = ˏ();
        paramParcel2.writeNoException();
        paramParcel2.writeLong(l);
        return true;
      case 10: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        paramParcel1 = ʽ();
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
      case 11: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        ˊ(paramParcel1.readInt(), paramParcel1.readInt(), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 12: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        ˎ(paramParcel1.readInt(), paramParcel1.readInt(), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 27: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        paramParcel1 = ॱॱ();
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
      case 28: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        paramParcel1 = ʻ();
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
      case 29: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        paramParcel1 = ᐝ();
        paramParcel2.writeNoException();
        paramParcel2.writeTypedList(paramParcel1);
        return true;
      case 30: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        paramParcel1 = ʼ();
        paramParcel2.writeNoException();
        if (paramParcel1 != null)
        {
          paramParcel2.writeInt(1);
          TextUtils.writeToParcel(paramParcel1, paramParcel2, 1);
        }
        else
        {
          paramParcel2.writeInt(0);
        }
        return true;
      case 31: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        paramParcel1 = ॱˊ();
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
      case 32: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        paramInt1 = ˏॱ();
        paramParcel2.writeNoException();
        paramParcel2.writeInt(paramInt1);
        return true;
      case 45: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        bool = ͺ();
        paramParcel2.writeNoException();
        if (bool) {
          paramInt1 = 1;
        } else {
          paramInt1 = 0;
        }
        paramParcel2.writeInt(paramInt1);
        return true;
      case 37: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        paramInt1 = ˋॱ();
        paramParcel2.writeNoException();
        paramParcel2.writeInt(paramInt1);
        return true;
      case 38: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        bool = ˊॱ();
        paramParcel2.writeNoException();
        if (bool) {
          paramInt1 = 1;
        } else {
          paramInt1 = 0;
        }
        paramParcel2.writeInt(paramInt1);
        return true;
      case 47: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        paramInt1 = ʻॱ();
        paramParcel2.writeNoException();
        paramParcel2.writeInt(paramInt1);
        return true;
      case 41: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (MediaDescriptionCompat)MediaDescriptionCompat.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ˏ(paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 42: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        if (paramParcel1.readInt() != 0) {
          localObject = (MediaDescriptionCompat)MediaDescriptionCompat.CREATOR.createFromParcel(paramParcel1);
        } else {
          localObject = null;
        }
        ॱ((MediaDescriptionCompat)localObject, paramParcel1.readInt());
        paramParcel2.writeNoException();
        return true;
      case 43: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (MediaDescriptionCompat)MediaDescriptionCompat.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ˎ(paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 44: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        ॱ(paramParcel1.readInt());
        paramParcel2.writeNoException();
        return true;
      case 33: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        ᐝॱ();
        paramParcel2.writeNoException();
        return true;
      case 34: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        localObject = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ˎ((String)localObject, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 35: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        localObject = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ˋ((String)localObject, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 36: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        if (paramParcel1.readInt() != 0) {
          localObject = (Uri)Uri.CREATOR.createFromParcel(paramParcel1);
        } else {
          localObject = null;
        }
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ˏ((Uri)localObject, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 13: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        ॱᐝ();
        paramParcel2.writeNoException();
        return true;
      case 14: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        localObject = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ˊ((String)localObject, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 15: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        localObject = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ॱ((String)localObject, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 16: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        if (paramParcel1.readInt() != 0) {
          localObject = (Uri)Uri.CREATOR.createFromParcel(paramParcel1);
        } else {
          localObject = null;
        }
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ˋ((Uri)localObject, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 17: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        ˋ(paramParcel1.readLong());
        paramParcel2.writeNoException();
        return true;
      case 18: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        ॱˋ();
        paramParcel2.writeNoException();
        return true;
      case 19: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        ॱˎ();
        paramParcel2.writeNoException();
        return true;
      case 20: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        ˈ();
        paramParcel2.writeNoException();
        return true;
      case 21: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        ʾ();
        paramParcel2.writeNoException();
        return true;
      case 22: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        ʼॱ();
        paramParcel2.writeNoException();
        return true;
      case 23: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        ʽॱ();
        paramParcel2.writeNoException();
        return true;
      case 24: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        ॱ(paramParcel1.readLong());
        paramParcel2.writeNoException();
        return true;
      case 25: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (RatingCompat)RatingCompat.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ॱ(paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 51: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        if (paramParcel1.readInt() != 0) {
          localObject = (RatingCompat)RatingCompat.CREATOR.createFromParcel(paramParcel1);
        } else {
          localObject = null;
        }
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ॱ((RatingCompat)localObject, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 46: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        if (paramParcel1.readInt() != 0) {
          bool = true;
        } else {
          bool = false;
        }
        ˏ(bool);
        paramParcel2.writeNoException();
        return true;
      case 39: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        ˏ(paramParcel1.readInt());
        paramParcel2.writeNoException();
        return true;
      case 40: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        if (paramParcel1.readInt() != 0) {
          bool = true;
        } else {
          bool = false;
        }
        ˎ(bool);
        paramParcel2.writeNoException();
        return true;
      case 48: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        ˊ(paramParcel1.readInt());
        paramParcel2.writeNoException();
        return true;
      case 26: 
        paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
        localObject = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ˏ((String)localObject, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      }
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    }
    
    static class If
      implements ƚ
    {
      private IBinder ˎ;
      
      If(IBinder paramIBinder)
      {
        this.ˎ = paramIBinder;
      }
      
      public IBinder asBinder()
      {
        return this.ˎ;
      }
      
      public PlaybackStateCompat ʻ()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          this.ˎ.transact(28, localParcel1, localParcel2, 0);
          localParcel2.readException();
          PlaybackStateCompat localPlaybackStateCompat;
          if (localParcel2.readInt() != 0) {
            localPlaybackStateCompat = (PlaybackStateCompat)PlaybackStateCompat.CREATOR.createFromParcel(localParcel2);
          } else {
            localPlaybackStateCompat = null;
          }
          return localPlaybackStateCompat;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public int ʻॱ()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          this.ˎ.transact(47, localParcel1, localParcel2, 0);
          localParcel2.readException();
          int i = localParcel2.readInt();
          return i;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public CharSequence ʼ()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          this.ˎ.transact(30, localParcel1, localParcel2, 0);
          localParcel2.readException();
          CharSequence localCharSequence;
          if (localParcel2.readInt() != 0) {
            localCharSequence = (CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(localParcel2);
          } else {
            localCharSequence = null;
          }
          return localCharSequence;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public void ʼॱ()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          this.ˎ.transact(22, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public ParcelableVolumeInfo ʽ()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          this.ˎ.transact(10, localParcel1, localParcel2, 0);
          localParcel2.readException();
          ParcelableVolumeInfo localParcelableVolumeInfo;
          if (localParcel2.readInt() != 0) {
            localParcelableVolumeInfo = (ParcelableVolumeInfo)ParcelableVolumeInfo.CREATOR.createFromParcel(localParcel2);
          } else {
            localParcelableVolumeInfo = null;
          }
          return localParcelableVolumeInfo;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public void ʽॱ()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          this.ˎ.transact(23, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public void ʾ()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          this.ˎ.transact(21, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public void ˈ()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          this.ˎ.transact(20, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public PendingIntent ˊ()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          this.ˎ.transact(8, localParcel1, localParcel2, 0);
          localParcel2.readException();
          PendingIntent localPendingIntent;
          if (localParcel2.readInt() != 0) {
            localPendingIntent = (PendingIntent)PendingIntent.CREATOR.createFromParcel(localParcel2);
          } else {
            localPendingIntent = null;
          }
          return localPendingIntent;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public void ˊ(int paramInt)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          localParcel1.writeInt(paramInt);
          this.ˎ.transact(48, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public void ˊ(int paramInt1, int paramInt2, String paramString)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          localParcel1.writeInt(paramInt1);
          localParcel1.writeInt(paramInt2);
          localParcel1.writeString(paramString);
          this.ˎ.transact(11, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public void ˊ(String paramString, Bundle paramBundle)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
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
          this.ˎ.transact(14, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public void ˊ(String paramString, Bundle paramBundle, MediaSessionCompat.ResultReceiverWrapper paramResultReceiverWrapper)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
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
          if (paramResultReceiverWrapper != null)
          {
            localParcel1.writeInt(1);
            paramResultReceiverWrapper.writeToParcel(localParcel1, 0);
          }
          else
          {
            localParcel1.writeInt(0);
          }
          this.ˎ.transact(1, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public boolean ˊ(KeyEvent paramKeyEvent)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          if (paramKeyEvent != null)
          {
            localParcel1.writeInt(1);
            paramKeyEvent.writeToParcel(localParcel1, 0);
          }
          else
          {
            localParcel1.writeInt(0);
          }
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
      
      public boolean ˊॱ()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          this.ˎ.transact(38, localParcel1, localParcel2, 0);
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
      
      public String ˋ()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          this.ˎ.transact(7, localParcel1, localParcel2, 0);
          localParcel2.readException();
          String str = localParcel2.readString();
          return str;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public void ˋ(long paramLong)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          localParcel1.writeLong(paramLong);
          this.ˎ.transact(17, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public void ˋ(Uri paramUri, Bundle paramBundle)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
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
          this.ˎ.transact(16, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public void ˋ(String paramString, Bundle paramBundle)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
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
          this.ˎ.transact(35, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public int ˋॱ()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          this.ˎ.transact(37, localParcel1, localParcel2, 0);
          localParcel2.readException();
          int i = localParcel2.readInt();
          return i;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public void ˎ(int paramInt1, int paramInt2, String paramString)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          localParcel1.writeInt(paramInt1);
          localParcel1.writeInt(paramInt2);
          localParcel1.writeString(paramString);
          this.ˎ.transact(12, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public void ˎ(MediaDescriptionCompat paramMediaDescriptionCompat)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          if (paramMediaDescriptionCompat != null)
          {
            localParcel1.writeInt(1);
            paramMediaDescriptionCompat.writeToParcel(localParcel1, 0);
          }
          else
          {
            localParcel1.writeInt(0);
          }
          this.ˎ.transact(43, localParcel1, localParcel2, 0);
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
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
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
          this.ˎ.transact(34, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public void ˎ(ד paramד)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            if (paramד != null)
            {
              paramד = paramד.asBinder();
              localParcel1.writeStrongBinder(paramד);
              this.ˎ.transact(3, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramד = null;
        }
      }
      
      public void ˎ(boolean paramBoolean)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            if (paramBoolean)
            {
              i = 1;
              localParcel1.writeInt(i);
              this.ˎ.transact(40, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          int i = 0;
        }
      }
      
      public boolean ˎ()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          this.ˎ.transact(5, localParcel1, localParcel2, 0);
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
      
      public long ˏ()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          this.ˎ.transact(9, localParcel1, localParcel2, 0);
          localParcel2.readException();
          long l = localParcel2.readLong();
          return l;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public void ˏ(int paramInt)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          localParcel1.writeInt(paramInt);
          this.ˎ.transact(39, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public void ˏ(Uri paramUri, Bundle paramBundle)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
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
          this.ˎ.transact(36, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public void ˏ(MediaDescriptionCompat paramMediaDescriptionCompat)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          if (paramMediaDescriptionCompat != null)
          {
            localParcel1.writeInt(1);
            paramMediaDescriptionCompat.writeToParcel(localParcel1, 0);
          }
          else
          {
            localParcel1.writeInt(0);
          }
          this.ˎ.transact(41, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public void ˏ(String paramString, Bundle paramBundle)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
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
          this.ˎ.transact(26, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public void ˏ(boolean paramBoolean)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            if (paramBoolean)
            {
              i = 1;
              localParcel1.writeInt(i);
              this.ˎ.transact(46, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          int i = 0;
        }
      }
      
      public int ˏॱ()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          this.ˎ.transact(32, localParcel1, localParcel2, 0);
          localParcel2.readException();
          int i = localParcel2.readInt();
          return i;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public boolean ͺ()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          this.ˎ.transact(45, localParcel1, localParcel2, 0);
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
      
      public String ॱ()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          this.ˎ.transact(6, localParcel1, localParcel2, 0);
          localParcel2.readException();
          String str = localParcel2.readString();
          return str;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public void ॱ(int paramInt)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          localParcel1.writeInt(paramInt);
          this.ˎ.transact(44, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public void ॱ(long paramLong)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          localParcel1.writeLong(paramLong);
          this.ˎ.transact(24, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public void ॱ(MediaDescriptionCompat paramMediaDescriptionCompat, int paramInt)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          if (paramMediaDescriptionCompat != null)
          {
            localParcel1.writeInt(1);
            paramMediaDescriptionCompat.writeToParcel(localParcel1, 0);
          }
          else
          {
            localParcel1.writeInt(0);
          }
          localParcel1.writeInt(paramInt);
          this.ˎ.transact(42, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public void ॱ(RatingCompat paramRatingCompat)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          if (paramRatingCompat != null)
          {
            localParcel1.writeInt(1);
            paramRatingCompat.writeToParcel(localParcel1, 0);
          }
          else
          {
            localParcel1.writeInt(0);
          }
          this.ˎ.transact(25, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public void ॱ(RatingCompat paramRatingCompat, Bundle paramBundle)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          if (paramRatingCompat != null)
          {
            localParcel1.writeInt(1);
            paramRatingCompat.writeToParcel(localParcel1, 0);
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
          this.ˎ.transact(51, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public void ॱ(String paramString, Bundle paramBundle)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
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
          this.ˎ.transact(15, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public void ॱ(ד paramד)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            if (paramד != null)
            {
              paramד = paramד.asBinder();
              localParcel1.writeStrongBinder(paramד);
              this.ˎ.transact(4, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramד = null;
        }
      }
      
      public Bundle ॱˊ()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          this.ˎ.transact(31, localParcel1, localParcel2, 0);
          localParcel2.readException();
          Bundle localBundle;
          if (localParcel2.readInt() != 0) {
            localBundle = (Bundle)Bundle.CREATOR.createFromParcel(localParcel2);
          } else {
            localBundle = null;
          }
          return localBundle;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public void ॱˋ()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          this.ˎ.transact(18, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public void ॱˎ()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          this.ˎ.transact(19, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public MediaMetadataCompat ॱॱ()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          this.ˎ.transact(27, localParcel1, localParcel2, 0);
          localParcel2.readException();
          MediaMetadataCompat localMediaMetadataCompat;
          if (localParcel2.readInt() != 0) {
            localMediaMetadataCompat = (MediaMetadataCompat)MediaMetadataCompat.CREATOR.createFromParcel(localParcel2);
          } else {
            localMediaMetadataCompat = null;
          }
          return localMediaMetadataCompat;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public void ॱᐝ()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          this.ˎ.transact(13, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public List<MediaSessionCompat.QueueItem> ᐝ()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          this.ˎ.transact(29, localParcel1, localParcel2, 0);
          localParcel2.readException();
          ArrayList localArrayList = localParcel2.createTypedArrayList(MediaSessionCompat.QueueItem.CREATOR);
          return localArrayList;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public void ᐝॱ()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
          this.ˎ.transact(33, localParcel1, localParcel2, 0);
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
