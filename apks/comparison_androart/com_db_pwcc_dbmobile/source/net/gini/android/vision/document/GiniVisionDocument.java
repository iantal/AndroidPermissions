package net.gini.android.vision.document;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import java.util.Arrays;
import net.gini.android.vision.Document;
import net.gini.android.vision.Document.Type;
import net.gini.android.vision.internal.AsyncCallback;
import net.gini.android.vision.internal.camera.photo.ParcelableMemoryCache;
import net.gini.android.vision.internal.camera.photo.ParcelableMemoryCache.Token;
import net.gini.android.vision.internal.util.UriReaderAsyncTask;
import net.gini.android.vision.util.IntentHelper;

public class GiniVisionDocument
  implements Document
{
  public static final Parcelable.Creator<GiniVisionDocument> CREATOR = new GiniVisionDocument.1();
  private byte[] mData;
  private final Intent mIntent;
  private final boolean mIsImported;
  private final boolean mIsReviewable;
  private final Document.Type mType;
  
  GiniVisionDocument(Parcel paramParcel)
  {
    ParcelableMemoryCache localParcelableMemoryCache = ParcelableMemoryCache.getInstance();
    ParcelableMemoryCache.Token localToken = (ParcelableMemoryCache.Token)paramParcel.readParcelable(ParcelableMemoryCache.Token.class.getClassLoader());
    if (localToken != null)
    {
      this.mData = localParcelableMemoryCache.getByteArray(localToken);
      localParcelableMemoryCache.removeByteArray(localToken);
    }
    this.mType = ((Document.Type)paramParcel.readSerializable());
    this.mIntent = ((Intent)paramParcel.readParcelable(Intent.class.getClassLoader()));
    if (paramParcel.readInt() == 1)
    {
      bool1 = true;
      this.mIsReviewable = bool1;
      if (paramParcel.readInt() != 1) {
        break label111;
      }
    }
    label111:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      this.mIsImported = bool1;
      return;
      bool1 = false;
      break;
    }
  }
  
  GiniVisionDocument(@NonNull Document.Type paramType, @Nullable byte[] paramArrayOfByte, @Nullable Intent paramIntent, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.mType = paramType;
    this.mData = paramArrayOfByte;
    this.mIntent = paramIntent;
    this.mIsReviewable = paramBoolean1;
    this.mIsImported = paramBoolean2;
  }
  
  private void setData(byte[] paramArrayOfByte)
  {
    try
    {
      this.mData = paramArrayOfByte;
      return;
    }
    finally
    {
      paramArrayOfByte = finally;
      throw paramArrayOfByte;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  @Nullable
  public byte[] getData()
  {
    try
    {
      byte[] arrayOfByte = this.mData;
      return arrayOfByte;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  @Nullable
  public Intent getIntent()
  {
    return this.mIntent;
  }
  
  @Deprecated
  @NonNull
  public byte[] getJpeg()
  {
    byte[] arrayOfByte = getData();
    if (arrayOfByte != null) {
      return arrayOfByte;
    }
    return new byte[0];
  }
  
  @Deprecated
  public int getRotationForDisplay()
  {
    return 0;
  }
  
  public Document.Type getType()
  {
    return this.mType;
  }
  
  public boolean isImported()
  {
    return this.mIsImported;
  }
  
  public boolean isReviewable()
  {
    return this.mIsReviewable;
  }
  
  public void loadData(@NonNull Context paramContext, @NonNull AsyncCallback<byte[]> paramAsyncCallback)
  {
    if (this.mData != null)
    {
      paramAsyncCallback.onSuccess(this.mData);
      return;
    }
    if (this.mIntent == null)
    {
      paramAsyncCallback.onError(new IllegalStateException("No Intent to load the data from"));
      return;
    }
    Uri localUri = IntentHelper.getUri(this.mIntent);
    if (localUri == null)
    {
      paramAsyncCallback.onError(new IllegalStateException("Intent's data must contain a Uri"));
      return;
    }
    new UriReaderAsyncTask(paramContext, new GiniVisionDocument.2(this, paramAsyncCallback)).execute(new Uri[] { localUri });
  }
  
  public String toString()
  {
    return "GiniVisionDocument{mType=" + this.mType + ", mData=" + Arrays.toString(this.mData) + ", mIsReviewable=" + this.mIsReviewable + ", mIsImported=" + this.mIsImported + ", mIntent=" + this.mIntent + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = 1;
    if (this.mData != null)
    {
      paramParcel.writeParcelable(ParcelableMemoryCache.getInstance().storeByteArray(this.mData), paramInt);
      paramParcel.writeSerializable(this.mType);
      paramParcel.writeParcelable(this.mIntent, paramInt);
      if (!this.mIsReviewable) {
        break label79;
      }
      paramInt = 1;
      label50:
      paramParcel.writeInt(paramInt);
      if (!this.mIsImported) {
        break label84;
      }
    }
    label79:
    label84:
    for (paramInt = i;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      return;
      paramParcel.writeParcelable(null, paramInt);
      break;
      paramInt = 0;
      break label50;
    }
  }
}
