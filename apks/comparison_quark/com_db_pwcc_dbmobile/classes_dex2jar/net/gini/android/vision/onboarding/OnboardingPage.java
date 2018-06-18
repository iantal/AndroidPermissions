package net.gini.android.vision.onboarding;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.annotation.DrawableRes;
import android.support.annotation.NonNull;
import android.support.annotation.StringRes;

public class OnboardingPage
  implements Parcelable
{
  public static final Parcelable.Creator<OnboardingPage> CREATOR = new OnboardingPage.1();
  private final int mImageResId;
  private final boolean mRotateImageForLandscape;
  private final int mTextResId;
  private final boolean mTransparent;
  
  public OnboardingPage(@StringRes int paramInt1, @DrawableRes int paramInt2)
  {
    this(paramInt1, paramInt2, false);
  }
  
  OnboardingPage(@StringRes int paramInt1, @DrawableRes int paramInt2, boolean paramBoolean)
  {
    this(paramInt1, paramInt2, paramBoolean, false);
  }
  
  OnboardingPage(@StringRes int paramInt1, @DrawableRes int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.mTextResId = paramInt1;
    this.mImageResId = paramInt2;
    this.mTransparent = paramBoolean1;
    this.mRotateImageForLandscape = paramBoolean2;
  }
  
  private OnboardingPage(@NonNull Parcel paramParcel)
  {
    this.mTextResId = paramParcel.readInt();
    this.mImageResId = paramParcel.readInt();
    int j;
    if (paramParcel.readInt() == i)
    {
      j = i;
      this.mTransparent = j;
      if (paramParcel.readInt() != i) {
        break label56;
      }
    }
    for (;;)
    {
      this.mRotateImageForLandscape = i;
      return;
      j = 0;
      break;
      label56:
      i = 0;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  @DrawableRes
  public int getImageResId()
  {
    return this.mImageResId;
  }
  
  @StringRes
  public int getTextResId()
  {
    return this.mTextResId;
  }
  
  public boolean isTransparent()
  {
    return this.mTransparent;
  }
  
  public boolean shouldRotateImageForLandscape()
  {
    return this.mRotateImageForLandscape;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = 1;
    paramParcel.writeInt(this.mTextResId);
    paramParcel.writeInt(this.mImageResId);
    int j;
    if (this.mTransparent)
    {
      j = i;
      paramParcel.writeInt(j);
      if (!this.mRotateImageForLandscape) {
        break label53;
      }
    }
    for (;;)
    {
      paramParcel.writeInt(i);
      return;
      j = 0;
      break;
      label53:
      i = 0;
    }
  }
}
