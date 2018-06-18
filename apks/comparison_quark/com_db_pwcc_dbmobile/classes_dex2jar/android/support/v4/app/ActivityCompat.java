package android.support.v4.app;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.IntentSender.SendIntentException;
import android.content.pm.PackageManager;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.support.annotation.IntRange;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.RequiresApi;
import android.support.annotation.RestrictTo;
import android.support.v4.content.ContextCompat;
import android.view.View;
import java.util.List;
import java.util.Map;

public class ActivityCompat
  extends ContextCompat
{
  private static PermissionCompatDelegate sDelegate;
  
  protected ActivityCompat() {}
  
  public static void finishAffinity(@NonNull Activity paramActivity)
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      paramActivity.finishAffinity();
      return;
    }
    paramActivity.finish();
  }
  
  public static void finishAfterTransition(@NonNull Activity paramActivity)
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      paramActivity.finishAfterTransition();
      return;
    }
    paramActivity.finish();
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public static PermissionCompatDelegate getPermissionCompatDelegate()
  {
    return sDelegate;
  }
  
  @Nullable
  public static Uri getReferrer(@NonNull Activity paramActivity)
  {
    Uri localUri;
    if (Build.VERSION.SDK_INT >= 22) {
      localUri = paramActivity.getReferrer();
    }
    Intent localIntent;
    do
    {
      return localUri;
      localIntent = paramActivity.getIntent();
      localUri = (Uri)localIntent.getParcelableExtra("android.intent.extra.REFERRER");
    } while (localUri != null);
    String str = localIntent.getStringExtra("android.intent.extra.REFERRER_NAME");
    if (str != null) {
      return Uri.parse(str);
    }
    return null;
  }
  
  @Deprecated
  public static boolean invalidateOptionsMenu(Activity paramActivity)
  {
    paramActivity.invalidateOptionsMenu();
    return true;
  }
  
  public static void postponeEnterTransition(@NonNull Activity paramActivity)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      paramActivity.postponeEnterTransition();
    }
  }
  
  public static void requestPermissions(@NonNull final Activity paramActivity, @NonNull String[] paramArrayOfString, @IntRange(from=0L) final int paramInt)
  {
    if ((sDelegate != null) && (sDelegate.requestPermissions(paramActivity, paramArrayOfString, paramInt))) {}
    do
    {
      return;
      if (Build.VERSION.SDK_INT >= 23)
      {
        if ((paramActivity instanceof RequestPermissionsRequestCodeValidator)) {
          ((RequestPermissionsRequestCodeValidator)paramActivity).validateRequestPermissionsRequestCode(paramInt);
        }
        paramActivity.requestPermissions(paramArrayOfString, paramInt);
        return;
      }
    } while (!(paramActivity instanceof OnRequestPermissionsResultCallback));
    new Handler(Looper.getMainLooper()).post(new Runnable()
    {
      public void run()
      {
        int[] arrayOfInt = new int[this.val$permissions.length];
        PackageManager localPackageManager = paramActivity.getPackageManager();
        String str = paramActivity.getPackageName();
        int i = this.val$permissions.length;
        for (int j = 0; j < i; j++) {
          arrayOfInt[j] = localPackageManager.checkPermission(this.val$permissions[j], str);
        }
        ((ActivityCompat.OnRequestPermissionsResultCallback)paramActivity).onRequestPermissionsResult(paramInt, this.val$permissions, arrayOfInt);
      }
    });
  }
  
  public static void setEnterSharedElementCallback(@NonNull Activity paramActivity, @Nullable SharedElementCallback paramSharedElementCallback)
  {
    if (Build.VERSION.SDK_INT >= 23)
    {
      localSharedElementCallback23Impl = null;
      if (paramSharedElementCallback != null) {
        localSharedElementCallback23Impl = new SharedElementCallback23Impl(paramSharedElementCallback);
      }
      paramActivity.setEnterSharedElementCallback(localSharedElementCallback23Impl);
    }
    while (Build.VERSION.SDK_INT < 21)
    {
      SharedElementCallback23Impl localSharedElementCallback23Impl;
      return;
    }
    SharedElementCallback21Impl localSharedElementCallback21Impl = null;
    if (paramSharedElementCallback != null) {
      localSharedElementCallback21Impl = new SharedElementCallback21Impl(paramSharedElementCallback);
    }
    paramActivity.setEnterSharedElementCallback(localSharedElementCallback21Impl);
  }
  
  public static void setExitSharedElementCallback(@NonNull Activity paramActivity, @Nullable SharedElementCallback paramSharedElementCallback)
  {
    if (Build.VERSION.SDK_INT >= 23)
    {
      localSharedElementCallback23Impl = null;
      if (paramSharedElementCallback != null) {
        localSharedElementCallback23Impl = new SharedElementCallback23Impl(paramSharedElementCallback);
      }
      paramActivity.setExitSharedElementCallback(localSharedElementCallback23Impl);
    }
    while (Build.VERSION.SDK_INT < 21)
    {
      SharedElementCallback23Impl localSharedElementCallback23Impl;
      return;
    }
    SharedElementCallback21Impl localSharedElementCallback21Impl = null;
    if (paramSharedElementCallback != null) {
      localSharedElementCallback21Impl = new SharedElementCallback21Impl(paramSharedElementCallback);
    }
    paramActivity.setExitSharedElementCallback(localSharedElementCallback21Impl);
  }
  
  public static void setPermissionCompatDelegate(@Nullable PermissionCompatDelegate paramPermissionCompatDelegate)
  {
    sDelegate = paramPermissionCompatDelegate;
  }
  
  public static boolean shouldShowRequestPermissionRationale(@NonNull Activity paramActivity, @NonNull String paramString)
  {
    if (Build.VERSION.SDK_INT >= 23) {
      return paramActivity.shouldShowRequestPermissionRationale(paramString);
    }
    return false;
  }
  
  public static void startActivityForResult(@NonNull Activity paramActivity, @NonNull Intent paramIntent, int paramInt, @Nullable Bundle paramBundle)
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      paramActivity.startActivityForResult(paramIntent, paramInt, paramBundle);
      return;
    }
    paramActivity.startActivityForResult(paramIntent, paramInt);
  }
  
  public static void startIntentSenderForResult(@NonNull Activity paramActivity, @NonNull IntentSender paramIntentSender, int paramInt1, @Nullable Intent paramIntent, int paramInt2, int paramInt3, int paramInt4, @Nullable Bundle paramBundle)
    throws IntentSender.SendIntentException
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      paramActivity.startIntentSenderForResult(paramIntentSender, paramInt1, paramIntent, paramInt2, paramInt3, paramInt4, paramBundle);
      return;
    }
    paramActivity.startIntentSenderForResult(paramIntentSender, paramInt1, paramIntent, paramInt2, paramInt3, paramInt4);
  }
  
  public static void startPostponedEnterTransition(@NonNull Activity paramActivity)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      paramActivity.startPostponedEnterTransition();
    }
  }
  
  public static abstract interface OnRequestPermissionsResultCallback
  {
    public abstract void onRequestPermissionsResult(int paramInt, @NonNull String[] paramArrayOfString, @NonNull int[] paramArrayOfInt);
  }
  
  public static abstract interface PermissionCompatDelegate
  {
    public abstract boolean onActivityResult(@NonNull Activity paramActivity, @IntRange(from=0L) int paramInt1, int paramInt2, @Nullable Intent paramIntent);
    
    public abstract boolean requestPermissions(@NonNull Activity paramActivity, @NonNull String[] paramArrayOfString, @IntRange(from=0L) int paramInt);
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public static abstract interface RequestPermissionsRequestCodeValidator
  {
    public abstract void validateRequestPermissionsRequestCode(int paramInt);
  }
  
  @RequiresApi(21)
  private static class SharedElementCallback21Impl
    extends android.app.SharedElementCallback
  {
    protected SharedElementCallback mCallback;
    
    public SharedElementCallback21Impl(SharedElementCallback paramSharedElementCallback)
    {
      this.mCallback = paramSharedElementCallback;
    }
    
    public Parcelable onCaptureSharedElementSnapshot(View paramView, Matrix paramMatrix, RectF paramRectF)
    {
      return this.mCallback.onCaptureSharedElementSnapshot(paramView, paramMatrix, paramRectF);
    }
    
    public View onCreateSnapshotView(Context paramContext, Parcelable paramParcelable)
    {
      return this.mCallback.onCreateSnapshotView(paramContext, paramParcelable);
    }
    
    public void onMapSharedElements(List<String> paramList, Map<String, View> paramMap)
    {
      this.mCallback.onMapSharedElements(paramList, paramMap);
    }
    
    public void onRejectSharedElements(List<View> paramList)
    {
      this.mCallback.onRejectSharedElements(paramList);
    }
    
    public void onSharedElementEnd(List<String> paramList, List<View> paramList1, List<View> paramList2)
    {
      this.mCallback.onSharedElementEnd(paramList, paramList1, paramList2);
    }
    
    public void onSharedElementStart(List<String> paramList, List<View> paramList1, List<View> paramList2)
    {
      this.mCallback.onSharedElementStart(paramList, paramList1, paramList2);
    }
  }
  
  @RequiresApi(23)
  private static class SharedElementCallback23Impl
    extends ActivityCompat.SharedElementCallback21Impl
  {
    public SharedElementCallback23Impl(SharedElementCallback paramSharedElementCallback)
    {
      super();
    }
    
    public void onSharedElementsArrived(List<String> paramList, List<View> paramList1, final android.app.SharedElementCallback.OnSharedElementsReadyListener paramOnSharedElementsReadyListener)
    {
      this.mCallback.onSharedElementsArrived(paramList, paramList1, new SharedElementCallback.OnSharedElementsReadyListener()
      {
        public void onSharedElementsReady()
        {
          paramOnSharedElementsReadyListener.onSharedElementsReady();
        }
      });
    }
  }
}
