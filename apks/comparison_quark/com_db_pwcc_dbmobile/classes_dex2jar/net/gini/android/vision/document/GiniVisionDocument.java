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
    int j;
    if (paramParcel.readInt() == i)
    {
      j = i;
      this.mIsReviewable = j;
      if (paramParcel.readInt() != i) {
        break label109;
      }
    }
    for (;;)
    {
      this.mIsImported = i;
      return;
      j = 0;
      break;
      label109:
      i = 0;
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
      localObject = finally;
      throw localObject;
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
    int j;
    if (this.mData != null)
    {
      paramParcel.writeParcelable(ParcelableMemoryCache.getInstance().storeByteArray(this.mData), paramInt);
      paramParcel.writeSerializable(this.mType);
      paramParcel.writeParcelable(this.mIntent, paramInt);
      if (!this.mIsReviewable) {
        break label79;
      }
      j = i;
      label51:
      paramParcel.writeInt(j);
      if (!this.mIsImported) {
        break label85;
      }
    }
    for (;;)
    {
      paramParcel.writeInt(i);
      return;
      paramParcel.writeParcelable(null, paramInt);
      break;
      label79:
      j = 0;
      break label51;
      label85:
      i = 0;
    }
  }
}
