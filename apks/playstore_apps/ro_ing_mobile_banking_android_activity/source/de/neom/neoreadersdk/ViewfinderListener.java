package de.neom.neoreadersdk;

import android.graphics.Rect;

public abstract interface ViewfinderListener
{
  public static final int ERROR_CAMERA_BLOCKED = 3;
  public static final int ERROR_CAMERA_LOST = 4;
  public static final int ERROR_CAMERA_NOT_READY = 9;
  public static final int ERROR_CAMERA_NO_IMAGE = 6;
  public static final int ERROR_CAMERA_PERMISSION_GRANTEDORNOT = 16;
  public static final int ERROR_CAMERA_RESOLUTION = 5;
  public static final int ERROR_CAMERA_UNKNOWN = 1;
  public static final int ERROR_CAMERA_UNSPECIFIED = 2;
  public static final int ERROR_INSUFFICIENT_LICENSE = 8;
  public static final int ERROR_SURFACE_NOT_READY = 7;
  
  public abstract void onDecodingRectChanged(Rect paramRect);
  
  public abstract void onError(int paramInt, String paramString);
  
  public abstract void onLivestreamDecodingFailed();
  
  public abstract void onLivestreamDecodingSucceeded(Code paramCode);
  
  public abstract void onPermissionNotGranted(int paramInt);
  
  public abstract void onSnapshotDecodingFailed();
  
  public abstract void onSnapshotDecodingSucceeded(Code paramCode);
  
  public abstract void onViewfinderInitialized();
}
