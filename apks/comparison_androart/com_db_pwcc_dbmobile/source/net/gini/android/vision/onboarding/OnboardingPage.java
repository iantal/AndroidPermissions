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
    if (paramParcel.readInt() == 1)
    {
      bool1 = true;
      this.mTransparent = bool1;
      if (paramParcel.readInt() != 1) {
        break label58;
      }
    }
    label58:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      this.mRotateImageForLandscape = bool1;
      return;
      bool1 = false;
      break;
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
    if (this.mTransparent)
    {
      paramInt = 1;
      paramParcel.writeInt(paramInt);
      if (!this.mRotateImageForLandscape) {
        break label52;
      }
    }
    label52:
    for (paramInt = i;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      return;
      paramInt = 0;
      break;
    }
  }
}
