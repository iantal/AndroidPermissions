package de.idnow.sdk;

import android.animation.LayoutTransition;
import android.animation.LayoutTransition.TransitionListener;
import android.app.ActionBar;
import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.hardware.Camera;
import android.hardware.Camera.AutoFocusCallback;
import android.hardware.Camera.CameraInfo;
import android.hardware.Camera.Parameters;
import android.hardware.Camera.PictureCallback;
import android.hardware.Camera.ShutterCallback;
import android.hardware.Camera.Size;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.Html;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class Activities_PhotoLiveActivity
  extends Activity
  implements SensorEventListener, SurfaceHolder.Callback, View.OnTouchListener
{
  private static final int FOCUS_AREA_HEIGHT = 350;
  private static final int FOCUS_AREA_WIDTH = 1000;
  private String LOGTAG = "PHOTO_IDENT";
  private ImageView activateFlashButton;
  private RelativeLayout autoFocusLayer;
  private Camera camera;
  private int cameraId = 0;
  private ImageView changeCameraButton;
  private Button closeHelpButton;
  private LinearLayout completeHelpLayout;
  private Context context;
  private TextView detailInfoTextView;
  private ImageView expanderView;
  boolean flashLightOn = false;
  private LinearLayout foldableHelpLayout;
  private boolean frontCameraMode = false;
  private ImageView helpImg;
  private ScrollView helpScrollView;
  private LinearLayout hideHelpLayout;
  private boolean isOverlayMaskLayoutCalculated = false;
  private boolean isSamsungDevice = false;
  private MenuItem item;
  private Camera.PictureCallback jpegCallback;
  private boolean mAutoFocus = true;
  private boolean mInitialized = false;
  private float mLastX = 0.0F;
  private float mLastY = 0.0F;
  private float mLastZ = 0.0F;
  private SensorManager mSensorManager;
  private boolean manuallyFocus;
  private Menu menu;
  private Camera.AutoFocusCallback myAutoFocusCallback = new Camera.AutoFocusCallback()
  {
    public void onAutoFocus(boolean paramAnonymousBoolean, Camera paramAnonymousCamera)
    {
      new Handler().postDelayed(new Runnable()
      {
        public void run() {}
      }, 1000L);
    }
  };
  private ImageView overlayMask;
  private Camera.Size previewSize;
  private Camera.PictureCallback rawCallback;
  private Camera.ShutterCallback shutterCallback;
  private List<Camera.Size> supportedPictureSizes;
  private List<Camera.Size> supportedPreviewSizes;
  private SurfaceHolder surfaceHolder;
  private SurfaceView surfaceView;
  private Button takePictureButton;
  private ProgressDialog takingImageDialog;
  private TextView textViewHelpContent;
  private TextView textViewHelpTitle;
  
  public Activities_PhotoLiveActivity() {}
  
  private void activateFlash()
  {
    if ((this.camera != null) && (!this.flashLightOn))
    {
      if ((Util_PhotoStrings.isHologram(Util_PhotoDataHolder.getSelectedDocumentImage(this.context))) && (getPackageManager().hasSystemFeature("android.hardware.camera.flash"))) {
        toggleFlash();
      }
    }
    else {
      Util_Log.i(this.LOGTAG, "camera null");
    }
  }
  
  private void callPhotoCheckActivity(String paramString)
  {
    if ((this.takingImageDialog != null) && (this.takingImageDialog.isShowing())) {
      this.takingImageDialog.dismiss();
    }
    Intent localIntent = new Intent(this, Activities_PhotoCheckActivity.class);
    localIntent.putExtra("FILE_NAME", paramString);
    localIntent.setFlags(0x40000000 | localIntent.getFlags());
    startActivityForResult(localIntent, 159753);
  }
  
  private void captureImage()
  {
    try
    {
      this.camera.takePicture(this.shutterCallback, this.rawCallback, this.jpegCallback);
      return;
    }
    catch (Exception localException)
    {
      Util_Log.e(this.LOGTAG, "error", localException);
      Toast.makeText(this.context, "Das Bild konnte leider nicht gespeichert werden.", 1).show();
    }
  }
  
  private void checkForTakenImage()
  {
    if ((getIntent() != null) && (getIntent().getExtras() != null) && (getIntent().getExtras().getString("FILE_NAME") != null) && (!"".equals(getIntent().getExtras().getString("FILE_NAME"))))
    {
      if ((this.takingImageDialog != null) && (this.takingImageDialog.isShowing())) {
        this.takingImageDialog.dismiss();
      }
      callPhotoCheckActivity(getIntent().getExtras().getString("FILE_NAME"));
    }
  }
  
  private void checkHelpVisibility()
  {
    if (this.foldableHelpLayout.getVisibility() == 0)
    {
      this.foldableHelpLayout.setVisibility(8);
      this.closeHelpButton.setVisibility(8);
      if (!this.frontCameraMode) {
        this.autoFocusLayer.setOnTouchListener(this);
      }
      this.item.setTitle(getResources().getString(R.string.action_activity_photo_live_show_help));
      this.takePictureButton.setVisibility(0);
      if ((!this.frontCameraMode) && (getPackageManager().hasSystemFeature("android.hardware.camera.flash"))) {
        this.activateFlashButton.setVisibility(0);
      }
      Util_UtilUI.setTintedIcon(this.expanderView, R.drawable.action_expand, R.color.headline);
      if (!Util_PhotoStrings.isHologram(Util_PhotoDataHolder.getSelectedDocumentImage(this.context))) {
        showOverlayMask();
      }
    }
  }
  
  private void closeCamera()
  {
    if (this.camera != null)
    {
      this.camera.stopPreview();
      this.camera.release();
      this.camera = null;
    }
  }
  
  private void fillFields()
  {
    String str = this.LOGTAG;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("selected doc img: ");
    localStringBuilder.append(Util_PhotoDataHolder.getSelectedDocumentImage(this.context));
    Util_Log.i(str, localStringBuilder.toString());
    this.helpImg.setImageDrawable(Util_PhotoDataHolder.getHelpDrawableToDocumentImage(Util_PhotoDataHolder.getSelectedDocumentImage(this.context), this.context));
    List localList = Util_PhotoStrings.getHelpTitleToDocumentImage(Util_PhotoDataHolder.getSelectedDocumentImage(this.context), this.context);
    this.textViewHelpTitle.setText((CharSequence)localList.get(0));
    this.textViewHelpContent.setText((CharSequence)localList.get(1));
    this.detailInfoTextView.setText(Html.fromHtml((String)localList.get(2)));
  }
  
  private void hideHelpLayout()
  {
    if (this.item != null) {
      if (((Boolean)Util_PhotoDataHolder.getImageDocumentTakenHashMap(this.context).get(Util_PhotoDataHolder.getSelectedDocumentImage(this.context))).booleanValue())
      {
        this.foldableHelpLayout.setVisibility(8);
        this.takePictureButton.setVisibility(0);
        this.closeHelpButton.setVisibility(8);
        if (!this.frontCameraMode) {
          this.autoFocusLayer.setOnTouchListener(this);
        }
        this.item.setTitle(getResources().getString(R.string.action_activity_photo_live_show_help));
        if ((!this.frontCameraMode) && (getPackageManager().hasSystemFeature("android.hardware.camera.flash"))) {
          this.activateFlashButton.setVisibility(0);
        }
        Util_UtilUI.setTintedIcon(this.expanderView, R.drawable.action_expand, R.color.headline);
        if (!Util_PhotoStrings.isHologram(Util_PhotoDataHolder.getSelectedDocumentImage(this.context))) {
          this.takePictureButton.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener()
          {
            public void onGlobalLayout()
            {
              Activities_PhotoLiveActivity.this.takePictureButton.getViewTreeObserver().removeGlobalOnLayoutListener(this);
              Activities_PhotoLiveActivity.this.showOverlayMask();
            }
          });
        }
      }
      else
      {
        Util_Log.i(this.LOGTAG, "image not taken yet on resume");
      }
    }
  }
  
  private void initCallbacks()
  {
    this.rawCallback = new Camera.PictureCallback()
    {
      public void onPictureTaken(byte[] paramAnonymousArrayOfByte, Camera paramAnonymousCamera)
      {
        Util_Log.d("Log", "onPictureTaken - raw");
      }
    };
    this.shutterCallback = new Camera.ShutterCallback()
    {
      public void onShutter()
      {
        Util_Log.i(Activities_PhotoLiveActivity.this.LOGTAG, "onShutter'd");
      }
    };
    this.jpegCallback = new Camera.PictureCallback()
    {
      public void onPictureTaken(byte[] paramAnonymousArrayOfByte, Camera paramAnonymousCamera)
      {
        String str1;
        try
        {
          String str2 = Activities_PhotoLiveActivity.this.getCacheDir().toString();
          StringBuilder localStringBuilder1 = new StringBuilder();
          localStringBuilder1.append(Activities_PhotoLiveActivity.this.getCacheDir());
          localStringBuilder1.append("/IDnow");
          File localFile = new File(localStringBuilder1.toString());
          boolean bool = true;
          if (!localFile.exists()) {
            bool = localFile.mkdir();
          }
          if (bool)
          {
            StringBuilder localStringBuilder2 = new StringBuilder();
            localStringBuilder2.append(str2);
            localStringBuilder2.append("/IDnow");
            str2 = localStringBuilder2.toString();
            Util_Log.i(Activities_PhotoLiveActivity.this.LOGTAG, "creating folder success");
          }
          else
          {
            Util_Log.i(Activities_PhotoLiveActivity.this.LOGTAG, "creating folder failed");
          }
          StringBuilder localStringBuilder3 = new StringBuilder();
          localStringBuilder3.append("/IDnow");
          localStringBuilder3.append(System.currentTimeMillis());
          localStringBuilder3.append(".png");
          str1 = localStringBuilder3.toString();
          try
          {
            StringBuilder localStringBuilder4 = new StringBuilder();
            localStringBuilder4.append(str2);
            localStringBuilder4.append(str1);
            FileOutputStream localFileOutputStream = new FileOutputStream(localStringBuilder4.toString());
            localFileOutputStream.write(paramAnonymousArrayOfByte);
            localFileOutputStream.close();
            String str3 = Activities_PhotoLiveActivity.this.LOGTAG;
            StringBuilder localStringBuilder5 = new StringBuilder();
            localStringBuilder5.append("onPictureTaken - wrote bytes: ");
            localStringBuilder5.append(paramAnonymousArrayOfByte.length);
            Util_Log.d(str3, localStringBuilder5.toString());
            String str4 = Activities_PhotoLiveActivity.this.LOGTAG;
            StringBuilder localStringBuilder6 = new StringBuilder();
            localStringBuilder6.append("Path: ");
            localStringBuilder6.append(str2);
            localStringBuilder6.append(str1);
            Util_Log.d(str4, localStringBuilder6.toString());
          }
          catch (Exception localException1) {}
          Util_Log.e(Activities_PhotoLiveActivity.this.LOGTAG, "error", localException2);
        }
        catch (Exception localException2)
        {
          str1 = "";
        }
        Activities_PhotoLiveActivity.this.callPhotoCheckActivity(str1);
      }
    };
  }
  
  private void openCamera()
  {
    try
    {
      if (this.frontCameraMode) {
        this.camera = Camera.open(1);
      } else {
        this.camera = Camera.open(0);
      }
    }
    catch (Exception localException)
    {
      Util_Log.e(this.LOGTAG, "error", localException);
      Util_UtilUI.showCameraFailedErrorDialog(this.context);
    }
    String str1 = this.LOGTAG;
    StringBuilder localStringBuilder1 = new StringBuilder();
    localStringBuilder1.append("surfaceview dimensions ");
    localStringBuilder1.append(this.surfaceView.getMeasuredWidth());
    localStringBuilder1.append(":");
    localStringBuilder1.append(this.surfaceView.getMeasuredHeight());
    Util_Log.i(str1, localStringBuilder1.toString());
    if (this.camera == null) {
      return;
    }
    for (;;)
    {
      try
      {
        localParameters = this.camera.getParameters();
        this.supportedPreviewSizes = localParameters.getSupportedPreviewSizes();
        if (this.supportedPreviewSizes != null)
        {
          this.previewSize = Util_PhotoUtil.getOptimalPreviewSize(this.supportedPreviewSizes, this.surfaceView.getMeasuredWidth(), this.surfaceView.getMeasuredHeight(), this.frontCameraMode);
          if (this.previewSize != null) {
            localParameters.setPreviewSize(this.previewSize.width, this.previewSize.height);
          }
          float f6 = this.previewSize.width / this.previewSize.height;
          float f7 = this.surfaceView.getMeasuredHeight() / this.surfaceView.getMeasuredWidth();
          RelativeLayout.LayoutParams localLayoutParams = (RelativeLayout.LayoutParams)this.surfaceView.getLayoutParams();
          if (f6 > f7) {
            localLayoutParams.width = Math.round(this.surfaceView.getMeasuredHeight() / f6);
          } else {
            localLayoutParams.height = Math.round(f6 * this.surfaceView.getMeasuredWidth());
          }
          this.surfaceView.setLayoutParams(localLayoutParams);
          this.surfaceView.invalidate();
        }
        this.supportedPictureSizes = localParameters.getSupportedPictureSizes();
        Collections.sort(this.supportedPictureSizes, new CustomComparator());
        Collections.reverse(this.supportedPictureSizes);
        f1 = this.previewSize.width / this.previewSize.height;
        String str2 = this.LOGTAG;
        StringBuilder localStringBuilder2 = new StringBuilder();
        localStringBuilder2.append("preview ratio: ");
        localStringBuilder2.append(Float.toString(f1));
        Util_Log.i(str2, localStringBuilder2.toString());
        Iterator localIterator1 = this.supportedPictureSizes.iterator();
        if (!localIterator1.hasNext()) {
          break label1439;
        }
        Camera.Size localSize3 = (Camera.Size)localIterator1.next();
        String str6 = this.LOGTAG;
        StringBuilder localStringBuilder5 = new StringBuilder();
        localStringBuilder5.append("possible image dimensions ");
        localStringBuilder5.append(localSize3.width);
        localStringBuilder5.append(":");
        localStringBuilder5.append(localSize3.height);
        Util_Log.i(str6, localStringBuilder5.toString());
        float f5 = localSize3.width / localSize3.height;
        String str7 = this.LOGTAG;
        StringBuilder localStringBuilder6 = new StringBuilder();
        localStringBuilder6.append("ratio: ");
        localStringBuilder6.append(Float.toString(f5));
        Util_Log.i(str7, localStringBuilder6.toString());
        if ((localSize3.width > 1280) && (localSize3.width <= 2592) && (Math.abs(f5 - f1) < 0.1D) && (!this.frontCameraMode))
        {
          localParameters.setPictureSize(localSize3.width, localSize3.height);
          String str9 = this.LOGTAG;
          StringBuilder localStringBuilder8 = new StringBuilder();
          localStringBuilder8.append("chosen image dimensions ");
          localStringBuilder8.append(localSize3.width);
          localStringBuilder8.append(":");
          localStringBuilder8.append(localSize3.height);
          Util_Log.i(str9, localStringBuilder8.toString());
          break label1430;
        }
        if ((localSize3.width > 750) && (localSize3.width <= 2000) && (Math.abs(f5 - f1) < 0.1D) && (this.frontCameraMode))
        {
          localParameters.setPictureSize(localSize3.width, localSize3.height);
          String str8 = this.LOGTAG;
          StringBuilder localStringBuilder7 = new StringBuilder();
          localStringBuilder7.append("chosen image dimensions ");
          localStringBuilder7.append(localSize3.width);
          localStringBuilder7.append(":");
          localStringBuilder7.append(localSize3.height);
          Util_Log.i(str8, localStringBuilder7.toString());
          break label1430;
        }
        if (localSize3.width >= 1280) {
          break label1436;
        }
      }
      catch (IOException localIOException)
      {
        Camera.Parameters localParameters;
        float f1;
        ArrayList localArrayList;
        Iterator localIterator2;
        Camera.Size localSize2;
        float f2;
        Object localObject;
        Iterator localIterator3;
        Camera.Size localSize1;
        float f3;
        float f4;
        String str3;
        StringBuilder localStringBuilder3;
        String str4;
        StringBuilder localStringBuilder4;
        List localList;
        String str5;
        Util_Log.e(this.LOGTAG, "error", localIOException);
        return;
      }
      if (i == 0)
      {
        localArrayList = new ArrayList();
        localIterator2 = this.supportedPictureSizes.iterator();
        if (localIterator2.hasNext())
        {
          localSize2 = (Camera.Size)localIterator2.next();
          if ((localSize2.width > 1280) && (localSize2.width <= 2592) && (!this.frontCameraMode))
          {
            localArrayList.add(localSize2);
            continue;
          }
          if ((localSize2.width <= 750) || (localSize2.width > 2000) || (!this.frontCameraMode)) {
            continue;
          }
          localArrayList.add(localSize2);
          continue;
        }
        if (localArrayList.size() > 0)
        {
          f2 = 10.0F;
          localObject = null;
          localIterator3 = localArrayList.iterator();
          if (localIterator3.hasNext())
          {
            localSize1 = (Camera.Size)localIterator3.next();
            f3 = localSize1.width / localSize1.height;
            f4 = f3 - f1;
            if ((Math.abs(f4) >= f2) || (f3 >= f1)) {
              continue;
            }
            f2 = Math.abs(f4);
            localObject = localSize1;
            continue;
          }
          if (localObject != null)
          {
            localParameters.setPictureSize(localObject.width, localObject.height);
            str3 = this.LOGTAG;
            localStringBuilder3 = new StringBuilder();
            localStringBuilder3.append("fallback chosen image dimensions ");
            localStringBuilder3.append(localObject.width);
            localStringBuilder3.append(":");
            localStringBuilder3.append(localObject.height);
            Util_Log.i(str3, localStringBuilder3.toString());
            str4 = this.LOGTAG;
            localStringBuilder4 = new StringBuilder();
            localStringBuilder4.append("ratio: ");
            localStringBuilder4.append(Float.toString(localObject.width / localObject.height));
            Util_Log.i(str4, localStringBuilder4.toString());
          }
        }
      }
      if (!this.frontCameraMode)
      {
        localList = localParameters.getSupportedFocusModes();
        str5 = Build.MANUFACTURER;
        Util_Log.i(this.LOGTAG, str5);
        if (!str5.contains("samsung"))
        {
          if (localList.contains("continuous-picture"))
          {
            localParameters.setFocusMode("continuous-picture");
            Util_Log.i(this.LOGTAG, "Select FOCUS_MODE_CONTINUOUS_PICTURE");
          }
          else if (localList.contains("continuous-video"))
          {
            localParameters.setFocusMode("continuous-video");
            Util_Log.i(this.LOGTAG, "Select FOCUS_MODE_CONTINUOUS_VIDEO");
          }
          else if (localList.contains("auto"))
          {
            localParameters.setFocusMode("auto");
            Util_Log.i(this.LOGTAG, "Select FOCUS_MODE_AUTO");
          }
        }
        else {
          this.isSamsungDevice = true;
        }
        Util_UtilCamera.setFocusAndMeteringArea(localParameters, Util_UtilCamera.getRectAroundCenter(0, 65286, 1000, 350));
      }
      this.camera.setParameters(localParameters);
      this.camera.setPreviewDisplay(this.surfaceHolder);
      this.camera.setDisplayOrientation(90);
      if (this.frontCameraMode) {
        checkCameraInfo();
      }
      this.camera.startPreview();
      return;
      label1430:
      int i = 1;
      continue;
      label1436:
      continue;
      label1439:
      i = 0;
    }
  }
  
  private void showOverlayMask()
  {
    if (!this.isOverlayMaskLayoutCalculated)
    {
      Drawable localDrawable = this.overlayMask.getDrawable();
      float f = localDrawable.getIntrinsicHeight() / localDrawable.getIntrinsicWidth();
      RelativeLayout.LayoutParams localLayoutParams = (RelativeLayout.LayoutParams)this.overlayMask.getLayoutParams();
      this.takePictureButton.measure(0, 0);
      ViewGroup.MarginLayoutParams localMarginLayoutParams1 = (ViewGroup.MarginLayoutParams)this.takePictureButton.getLayoutParams();
      ViewGroup.MarginLayoutParams localMarginLayoutParams2 = (ViewGroup.MarginLayoutParams)this.activateFlashButton.getLayoutParams();
      int i = this.autoFocusLayer.getHeight() - this.takePictureButton.getMeasuredHeight() - localMarginLayoutParams1.bottomMargin - this.completeHelpLayout.getMeasuredHeight();
      if (Util_PhotoDataHolder.getSelectedDocumentImage(this.context).equals("Gesicht"))
      {
        int k = Math.round(8.0F * i / 10.0F);
        localLayoutParams.height = k;
        localLayoutParams.width = Math.round(k / f);
        localLayoutParams.topMargin = ((i - k) / 2);
      }
      else
      {
        int j = 9 * this.autoFocusLayer.getWidth() / 10;
        localLayoutParams.width = j;
        localLayoutParams.height = Math.round(f * j);
        localLayoutParams.topMargin = ((i - localLayoutParams.height + this.activateFlashButton.getHeight() + localMarginLayoutParams2.topMargin) / 2);
      }
      localLayoutParams.addRule(14, -1);
      this.overlayMask.setLayoutParams(localLayoutParams);
      this.isOverlayMaskLayoutCalculated = true;
    }
    this.overlayMask.setVisibility(0);
  }
  
  private void toggleFlash()
  {
    if (this.cameraId == 0) {
      try
      {
        if (getPackageManager().hasSystemFeature("android.hardware.camera.flash"))
        {
          if (this.flashLightOn)
          {
            Camera.Parameters localParameters2 = this.camera.getParameters();
            localParameters2.setFlashMode("off");
            this.camera.setParameters(localParameters2);
            this.camera.setPreviewDisplay(this.surfaceHolder);
            this.camera.startPreview();
            this.flashLightOn = false;
            this.activateFlashButton.setImageDrawable(getResources().getDrawable(R.drawable.action_activate_flash));
            return;
          }
          Camera.Parameters localParameters1 = this.camera.getParameters();
          localParameters1.setFlashMode("torch");
          this.camera.setPreviewDisplay(this.surfaceHolder);
          this.camera.startPreview();
          this.camera.setParameters(localParameters1);
          this.flashLightOn = true;
          this.activateFlashButton.setImageDrawable(getResources().getDrawable(R.drawable.action_deactivate_flash));
          return;
        }
        Toast.makeText(this.context, "Der Blitzmodus konnte leider nicht aktiviert werden.", 1).show();
        return;
      }
      catch (Exception localException)
      {
        Util_Log.e(this.LOGTAG, "error", localException);
      }
    }
  }
  
  private void toggleHelpLayoutVisibility(MenuItem paramMenuItem)
  {
    if (this.foldableHelpLayout.getVisibility() == 0)
    {
      RelativeLayout.LayoutParams localLayoutParams2 = (RelativeLayout.LayoutParams)this.helpScrollView.getLayoutParams();
      localLayoutParams2.addRule(2, 0);
      localLayoutParams2.addRule(12, -1);
      this.helpScrollView.setLayoutParams(localLayoutParams2);
      final LayoutTransition localLayoutTransition1 = this.hideHelpLayout.getLayoutTransition();
      localLayoutTransition1.addTransitionListener(new LayoutTransition.TransitionListener()
      {
        public void endTransition(LayoutTransition paramAnonymousLayoutTransition, ViewGroup paramAnonymousViewGroup, View paramAnonymousView, int paramAnonymousInt)
        {
          localLayoutTransition1.removeTransitionListener(this);
        }
        
        public void startTransition(LayoutTransition paramAnonymousLayoutTransition, ViewGroup paramAnonymousViewGroup, View paramAnonymousView, int paramAnonymousInt)
        {
          if (paramAnonymousInt == 3) {
            Activities_PhotoLiveActivity.this.foldableHelpLayout.setVisibility(8);
          }
        }
      });
      this.closeHelpButton.setVisibility(8);
      if (!this.frontCameraMode) {
        this.autoFocusLayer.setOnTouchListener(this);
      }
      paramMenuItem.setTitle(getResources().getString(R.string.action_activity_photo_live_show_help));
      final LayoutTransition localLayoutTransition2 = this.completeHelpLayout.getLayoutTransition();
      localLayoutTransition2.addTransitionListener(new LayoutTransition.TransitionListener()
      {
        public void endTransition(LayoutTransition paramAnonymousLayoutTransition, ViewGroup paramAnonymousViewGroup, View paramAnonymousView, int paramAnonymousInt)
        {
          if ((paramAnonymousInt == 1) || (paramAnonymousInt == 3))
          {
            Activities_PhotoLiveActivity.this.completeHelpLayout.setBackgroundResource(R.color.white);
            Activities_PhotoLiveActivity.this.takePictureButton.setVisibility(0);
            if ((!Activities_PhotoLiveActivity.this.frontCameraMode) && (Activities_PhotoLiveActivity.this.getPackageManager().hasSystemFeature("android.hardware.camera.flash"))) {
              Activities_PhotoLiveActivity.this.activateFlashButton.setVisibility(0);
            }
            Util_UtilUI.setTintedIcon(Activities_PhotoLiveActivity.this.expanderView, R.drawable.action_expand, R.color.headline);
            if (!Util_PhotoStrings.isHologram(Util_PhotoDataHolder.getSelectedDocumentImage(Activities_PhotoLiveActivity.this.context))) {
              Activities_PhotoLiveActivity.this.showOverlayMask();
            }
            localLayoutTransition2.removeTransitionListener(this);
          }
        }
        
        public void startTransition(LayoutTransition paramAnonymousLayoutTransition, ViewGroup paramAnonymousViewGroup, View paramAnonymousView, int paramAnonymousInt) {}
      });
      checkHelpVisibility();
      activateFlash();
      return;
    }
    this.foldableHelpLayout.setVisibility(0);
    this.activateFlashButton.setVisibility(4);
    this.takePictureButton.setVisibility(8);
    this.overlayMask.setVisibility(4);
    this.completeHelpLayout.setBackgroundResource(R.color.background_white_trans);
    paramMenuItem.setTitle(getResources().getString(R.string.action_activity_photo_live_close_help));
    this.closeHelpButton.setVisibility(0);
    this.autoFocusLayer.setOnTouchListener(null);
    RelativeLayout.LayoutParams localLayoutParams1 = (RelativeLayout.LayoutParams)this.helpScrollView.getLayoutParams();
    localLayoutParams1.addRule(2, R.id.linearLayoutHideHelp);
    localLayoutParams1.addRule(12, 0);
    this.helpScrollView.setLayoutParams(localLayoutParams1);
    Util_UtilUI.setTintedIcon(this.expanderView, R.drawable.action_collapse, R.color.headline);
  }
  
  public void checkCameraInfo()
  {
    int i = Camera.getNumberOfCameras();
    Camera.CameraInfo localCameraInfo = new Camera.CameraInfo();
    for (int j = 0; j < i; j++)
    {
      Camera.getCameraInfo(j, localCameraInfo);
      if ((localCameraInfo.facing == 1) && (localCameraInfo.orientation == 90)) {
        this.camera.setDisplayOrientation(270);
      }
    }
  }
  
  public void onAccuracyChanged(Sensor paramSensor, int paramInt) {}
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 == 159753) && (paramInt2 == -1))
    {
      setResult(123456789);
      finish();
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    getWindow().setFlags(8192, 8192);
    setContentView(R.layout.activity_photo_live);
    this.context = this;
    boolean bool;
    if ((Camera.getNumberOfCameras() > 1) && (Util_PhotoDataHolder.getSelectedDocumentImage(this.context).equals("Gesicht"))) {
      bool = true;
    } else {
      bool = false;
    }
    this.frontCameraMode = bool;
    getWindow().setFormat(0);
    if (getActionBar() != null) {
      getActionBar().hide();
    }
    getWindow().setFlags(1024, 1024);
    this.mSensorManager = ((SensorManager)getSystemService("sensor"));
    this.mSensorManager.registerListener(this, this.mSensorManager.getDefaultSensor(3), 1);
    this.helpScrollView = ((ScrollView)findViewById(R.id.linearLayoutHelpParent));
    this.helpImg = ((ImageView)findViewById(R.id.imageViewDocumentImage));
    this.textViewHelpTitle = ((TextView)findViewById(R.id.textViewHelpTitle));
    this.textViewHelpTitle.setText(Util_PhotoDataHolder.getSelectedDocumentImage(this.context));
    this.textViewHelpContent = ((TextView)findViewById(R.id.textViewHelpContent));
    this.textViewHelpContent.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if (Activities_PhotoLiveActivity.this.foldableHelpLayout.getVisibility() == 8) {
          Activities_PhotoLiveActivity.this.toggleHelpLayoutVisibility(Activities_PhotoLiveActivity.this.item);
        }
      }
    });
    this.detailInfoTextView = ((TextView)findViewById(R.id.textViewHelpDetail));
    this.autoFocusLayer = ((RelativeLayout)findViewById(R.id.focusLayer));
    this.expanderView = ((ImageView)findViewById(R.id.imageViewExpander));
    Util_UtilUI.setTintedIcon(this.expanderView, R.drawable.action_collapse, R.color.headline);
    ((RelativeLayout)findViewById(R.id.relativeLayoutTitleExpander)).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        Activities_PhotoLiveActivity.this.toggleHelpLayoutVisibility(Activities_PhotoLiveActivity.this.item);
      }
    });
    this.completeHelpLayout = ((LinearLayout)findViewById(R.id.completeHelpLayout));
    this.foldableHelpLayout = ((LinearLayout)findViewById(R.id.linearLayoutHelp));
    this.hideHelpLayout = ((LinearLayout)findViewById(R.id.linearLayoutHideHelp));
    this.closeHelpButton = ((Button)findViewById(R.id.buttonCloseHelp));
    Util_UtilUI.setProceedButtonBackgroundSelector(this.closeHelpButton);
    this.closeHelpButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        Activities_PhotoLiveActivity.this.toggleHelpLayoutVisibility(Activities_PhotoLiveActivity.this.item);
      }
    });
    this.surfaceView = ((SurfaceView)findViewById(R.id.surfaceview));
    this.surfaceHolder = this.surfaceView.getHolder();
    this.surfaceHolder.addCallback(this);
    this.surfaceHolder.setType(3);
    this.surfaceView.setFocusable(true);
    this.surfaceView.setFocusableInTouchMode(true);
    this.activateFlashButton = ((ImageView)findViewById(R.id.buttonActivateFlash));
    this.activateFlashButton.setVisibility(4);
    this.activateFlashButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        Activities_PhotoLiveActivity.this.toggleFlash();
      }
    });
    this.takePictureButton = ((Button)findViewById(R.id.buttonTakePicture));
    Util_UtilUI.setProceedButtonBackgroundSelector(this.takePictureButton);
    this.takePictureButton.setVisibility(8);
    this.takePictureButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        Activities_PhotoLiveActivity.access$402(Activities_PhotoLiveActivity.this, ProgressDialog.show(Activities_PhotoLiveActivity.this.context, null, "Bild wird verarbeitet", true, false));
        Activities_PhotoLiveActivity.this.takePictureButton.setEnabled(false);
        Activities_PhotoLiveActivity.this.captureImage();
      }
    });
    checkForTakenImage();
    this.overlayMask = ((ImageView)findViewById(R.id.overlayMask));
    if (Util_PhotoDataHolder.getSelectedDocumentImage(this.context).equals("Gesicht")) {
      this.overlayMask.setImageDrawable(getResources().getDrawable(R.drawable.face_mask));
    } else if (Util_PhotoDataHolder.getSelectedDocument(this.context).equals("Reisepass")) {
      this.overlayMask.setImageDrawable(getResources().getDrawable(R.drawable.mask_id_2_3));
    }
    initCallbacks();
    fillFields();
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    this.menu = paramMenu;
    getMenuInflater().inflate(R.menu.photo_live, paramMenu);
    this.item = paramMenu.getItem(0);
    return true;
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == R.id.action_close_help)
    {
      toggleHelpLayoutVisibility(paramMenuItem);
      return true;
    }
    return true;
  }
  
  public void onResume()
  {
    super.onResume();
    this.activateFlashButton.setImageDrawable(getResources().getDrawable(R.drawable.action_activate_flash));
    this.flashLightOn = false;
    this.takePictureButton.setEnabled(true);
    this.manuallyFocus = false;
    hideHelpLayout();
    if ((this.takingImageDialog != null) && (this.takingImageDialog.isShowing())) {
      this.takingImageDialog.dismiss();
    }
  }
  
  public void onSensorChanged(SensorEvent paramSensorEvent)
  {
    if ((this.isSamsungDevice) && (!this.manuallyFocus))
    {
      float f1 = paramSensorEvent.values[0];
      float f2 = paramSensorEvent.values[1];
      float f3 = paramSensorEvent.values[2];
      if (!this.mInitialized)
      {
        this.mLastX = f1;
        this.mLastY = f2;
        this.mLastZ = f3;
        this.mInitialized = true;
      }
      float f4 = Math.abs(this.mLastX - f1);
      float f5 = Math.abs(this.mLastY - f2);
      float f6 = Math.abs(this.mLastZ - f3);
      if ((f4 > 0.1D) && (this.mAutoFocus) && (this.camera != null))
      {
        this.mAutoFocus = false;
        setCameraFocus(this.myAutoFocusCallback);
      }
      if ((f5 > 0.1D) && (this.mAutoFocus) && (this.camera != null))
      {
        this.mAutoFocus = false;
        setCameraFocus(this.myAutoFocusCallback);
      }
      if ((f6 > 0.1D) && (this.mAutoFocus) && (this.camera != null))
      {
        this.mAutoFocus = false;
        setCameraFocus(this.myAutoFocusCallback);
      }
      this.mLastX = f1;
      this.mLastY = f2;
      this.mLastZ = f3;
    }
  }
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if ((paramView == this.autoFocusLayer) && (paramMotionEvent.getAction() == 0))
    {
      this.manuallyFocus = true;
      Util_Log.d(this.LOGTAG, "focusing now");
      float f1 = paramMotionEvent.getX();
      float f2 = paramMotionEvent.getY();
      View localView = this.autoFocusLayer.findViewById(1234);
      if (localView != null) {
        this.autoFocusLayer.removeView(localView);
      }
      final ImageView localImageView = new ImageView(this);
      localImageView.setId(1234);
      localImageView.setImageDrawable(getResources().getDrawable(R.drawable.autofocus));
      int i = Math.round(getResources().getDimension(R.dimen.auto_focus_icon_size));
      float f3 = i / 2;
      int j = Util_UtilCamera.cropToRange(Math.round(f1 - f3), 0, paramView.getWidth() - i);
      int k = Util_UtilCamera.cropToRange(Math.round(f2 - f3), 0, paramView.getHeight() - i);
      RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(i, i);
      localLayoutParams.leftMargin = j;
      localLayoutParams.topMargin = k;
      this.autoFocusLayer.addView(localImageView, localLayoutParams);
      new Handler().postDelayed(new Runnable()
      {
        public void run()
        {
          Activities_PhotoLiveActivity.this.autoFocusLayer.removeView(localImageView);
        }
      }, 1000L);
      Camera.Parameters localParameters = this.camera.getParameters();
      Util_UtilCamera.setFocusAndMeteringArea(localParameters, Util_UtilCamera.getRectArea(f1, f2, this.surfaceView.getWidth(), this.surfaceView.getHeight(), 1000, 350));
      this.camera.setParameters(localParameters);
      if ((this.camera.getParameters().getFocusMode().equals("continuous-picture")) || (this.camera.getParameters().getFocusMode().equals("continuous-video")) || (this.camera.getParameters().getFocusMode().equals("auto")))
      {
        this.camera.cancelAutoFocus();
        this.camera.autoFocus(null);
      }
    }
    paramView.performClick();
    return true;
  }
  
  public void setCameraFocus(Camera.AutoFocusCallback paramAutoFocusCallback)
  {
    if (this.camera != null)
    {
      this.camera.getParameters();
      if ((this.camera.getParameters().getFocusMode().equals("auto")) || (this.camera.getParameters().getFocusMode().equals("macro"))) {
        this.camera.autoFocus(paramAutoFocusCallback);
      }
    }
  }
  
  public void surfaceChanged(SurfaceHolder paramSurfaceHolder, int paramInt1, int paramInt2, int paramInt3) {}
  
  public void surfaceCreated(SurfaceHolder paramSurfaceHolder)
  {
    openCamera();
    activateFlash();
  }
  
  public void surfaceDestroyed(SurfaceHolder paramSurfaceHolder)
  {
    closeCamera();
  }
  
  public class CustomComparator
    implements Comparator<Camera.Size>
  {
    public CustomComparator() {}
    
    private int compareHeight(Camera.Size paramSize1, Camera.Size paramSize2)
    {
      if (paramSize1.height > paramSize2.height) {
        return 1;
      }
      if (paramSize1.height < paramSize2.height) {
        return -1;
      }
      return 0;
    }
    
    public int compare(Camera.Size paramSize1, Camera.Size paramSize2)
    {
      if (paramSize1.width > paramSize2.width) {
        return 1;
      }
      if (paramSize1.width < paramSize2.width) {
        return -1;
      }
      return compareHeight(paramSize1, paramSize2);
    }
  }
}
