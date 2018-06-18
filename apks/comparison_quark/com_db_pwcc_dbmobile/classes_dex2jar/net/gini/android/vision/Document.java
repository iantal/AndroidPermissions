package net.gini.android.vision;

import android.content.Intent;
import android.os.Parcelable;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;

public abstract interface Document
  extends Parcelable
{
  @Nullable
  public abstract byte[] getData();
  
  @Nullable
  public abstract Intent getIntent();
  
  @Deprecated
  @NonNull
  public abstract byte[] getJpeg();
  
  @Deprecated
  public abstract int getRotationForDisplay();
  
  public abstract Type getType();
  
  public abstract boolean isImported();
  
  public abstract boolean isReviewable();
  
  public static enum Type
  {
    static
    {
      Type[] arrayOfType = new Type[3];
      arrayOfType[0] = IMAGE;
      arrayOfType[1] = PDF;
      arrayOfType[2] = QRCode;
      $VALUES = arrayOfType;
    }
    
    private Type() {}
  }
}
