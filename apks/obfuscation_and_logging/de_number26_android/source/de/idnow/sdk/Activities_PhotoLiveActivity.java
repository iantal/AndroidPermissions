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
import android.view.ViewGroup.LayoutParams;
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
    localIntent.setFlags(localIntent.getFlags() | 0x40000000);
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
    Object localObject = this.LOGTAG;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("selected doc img: ");
    localStringBuilder.append(Util_PhotoDataHolder.getSelectedDocumentImage(this.context));
    Util_Log.i((String)localObject, localStringBuilder.toString());
    this.helpImg.setImageDrawable(Util_PhotoDataHolder.getHelpDrawableToDocumentImage(Util_PhotoDataHolder.getSelectedDocumentImage(this.context), this.context));
    localObject = Util_PhotoStrings.getHelpTitleToDocumentImage(Util_PhotoDataHolder.getSelectedDocumentImage(this.context), this.context);
    this.textViewHelpTitle.setText((CharSequence)((List)localObject).get(0));
    this.textViewHelpContent.setText((CharSequence)((List)localObject).get(1));
    this.detailInfoTextView.setText(Html.fromHtml((String)((List)localObject).get(2)));
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
        try
        {
          paramAnonymousCamera = Activities_PhotoLiveActivity.this.getCacheDir().toString();
          Object localObject1 = new StringBuilder();
          ((StringBuilder)localObject1).append(Activities_PhotoLiveActivity.this.getCacheDir());
          ((StringBuilder)localObject1).append("/IDnow");
          localObject1 = new File(((StringBuilder)localObject1).toString());
          boolean bool = true;
          if (!((File)localObject1).exists()) {
            bool = ((File)localObject1).mkdir();
          }
          if (bool)
          {
            localObject1 = new StringBuilder();
            ((StringBuilder)localObject1).append(paramAnonymousCamera);
            ((StringBuilder)localObject1).append("/IDnow");
            paramAnonymousCamera = ((StringBuilder)localObject1).toString();
            Util_Log.i(Activities_PhotoLiveActivity.this.LOGTAG, "creating folder success");
          }
          else
          {
            Util_Log.i(Activities_PhotoLiveActivity.this.LOGTAG, "creating folder failed");
          }
          localObject1 = new StringBuilder();
          ((StringBuilder)localObject1).append("/IDnow");
          ((StringBuilder)localObject1).append(System.currentTimeMillis());
          ((StringBuilder)localObject1).append(".png");
          localObject1 = ((StringBuilder)localObject1).toString();
          try
          {
            Object localObject2 = new StringBuilder();
            ((StringBuilder)localObject2).append(paramAnonymousCamera);
            ((StringBuilder)localObject2).append((String)localObject1);
            localObject2 = new FileOutputStream(((StringBuilder)localObject2).toString());
            ((OutputStream)localObject2).write(paramAnonymousArrayOfByte);
            ((OutputStream)localObject2).close();
            localObject2 = Activities_PhotoLiveActivity.this.LOGTAG;
            StringBuilder localStringBuilder = new StringBuilder();
            localStringBuilder.append("onPictureTaken - wrote bytes: ");
            localStringBuilder.append(paramAnonymousArrayOfByte.length);
            Util_Log.d((String)localObject2, localStringBuilder.toString());
            paramAnonymousArrayOfByte = Activities_PhotoLiveActivity.this.LOGTAG;
            localObject2 = new StringBuilder();
            ((StringBuilder)localObject2).append("Path: ");
            ((StringBuilder)localObject2).append(paramAnonymousCamera);
            ((StringBuilder)localObject2).append((String)localObject1);
            Util_Log.d(paramAnonymousArrayOfByte, ((StringBuilder)localObject2).toString());
            paramAnonymousArrayOfByte = (byte[])localObject1;
          }
          catch (Exception paramAnonymousCamera)
          {
            paramAnonymousArrayOfByte = (byte[])localObject1;
          }
          Util_Log.e(Activities_PhotoLiveActivity.this.LOGTAG, "error", paramAnonymousCamera);
        }
        catch (Exception paramAnonymousCamera)
        {
          paramAnonymousArrayOfByte = "";
        }
        Activities_PhotoLiveActivity.this.callPhotoCheckActivity(paramAnonymousArrayOfByte);
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
    Object localObject1 = this.LOGTAG;
    Object localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append("surfaceview dimensions ");
    ((StringBuilder)localObject2).append(this.surfaceView.getMeasuredWidth());
    ((StringBuilder)localObject2).append(":");
    ((StringBuilder)localObject2).append(this.surfaceView.getMeasuredHeight());
    Util_Log.i((String)localObject1, ((StringBuilder)localObject2).toString());
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
          f1 = this.previewSize.width / this.previewSize.height;
          f2 = this.surfaceView.getMeasuredHeight() / this.surfaceView.getMeasuredWidth();
          localObject1 = (RelativeLayout.LayoutParams)this.surfaceView.getLayoutParams();
          if (f1 > f2) {
            ((RelativeLayout.LayoutParams)localObject1).width = Math.round(this.surfaceView.getMeasuredHeight() / f1);
          } else {
            ((RelativeLayout.LayoutParams)localObject1).height = Math.round(this.surfaceView.getMeasuredWidth() * f1);
          }
          this.surfaceView.setLayoutParams((ViewGroup.LayoutParams)localObject1);
          this.surfaceView.invalidate();
        }
        this.supportedPictureSizes = localParameters.getSupportedPictureSizes();
        Collections.sort(this.supportedPictureSizes, new CustomComparator());
        Collections.reverse(this.supportedPictureSizes);
        f2 = this.previewSize.width / this.previewSize.height;
        localObject1 = this.LOGTAG;
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append("preview ratio: ");
        ((StringBuilder)localObject2).append(Float.toString(f2));
        Util_Log.i((String)localObject1, ((StringBuilder)localObject2).toString());
        localObject2 = this.supportedPictureSizes.iterator();
        if (!((Iterator)localObject2).hasNext()) {
          break label1427;
        }
        localObject1 = (Camera.Size)((Iterator)localObject2).next();
        localObject3 = this.LOGTAG;
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("possible image dimensions ");
        localStringBuilder.append(((Camera.Size)localObject1).width);
        localStringBuilder.append(":");
        localStringBuilder.append(((Camera.Size)localObject1).height);
        Util_Log.i((String)localObject3, localStringBuilder.toString());
        f1 = ((Camera.Size)localObject1).width / ((Camera.Size)localObject1).height;
        localObject3 = this.LOGTAG;
        localStringBuilder = new StringBuilder();
        localStringBuilder.append("ratio: ");
        localStringBuilder.append(Float.toString(f1));
        Util_Log.i((String)localObject3, localStringBuilder.toString());
        if ((((Camera.Size)localObject1).width > 1280) && (((Camera.Size)localObject1).width <= 2592) && (Math.abs(f1 - f2) < 0.1D) && (!this.frontCameraMode))
        {
          localParameters.setPictureSize(((Camera.Size)localObject1).width, ((Camera.Size)localObject1).height);
          localObject2 = this.LOGTAG;
          localObject3 = new StringBuilder();
          ((StringBuilder)localObject3).append("chosen image dimensions ");
          ((StringBuilder)localObject3).append(((Camera.Size)localObject1).width);
          ((StringBuilder)localObject3).append(":");
          ((StringBuilder)localObject3).append(((Camera.Size)localObject1).height);
          Util_Log.i((String)localObject2, ((StringBuilder)localObject3).toString());
          break label1418;
        }
        if ((((Camera.Size)localObject1).width > 750) && (((Camera.Size)localObject1).width <= 2000) && (Math.abs(f1 - f2) < 0.1D) && (this.frontCameraMode))
        {
          localParameters.setPictureSize(((Camera.Size)localObject1).width, ((Camera.Size)localObject1).height);
          localObject2 = this.LOGTAG;
          localObject3 = new StringBuilder();
          ((StringBuilder)localObject3).append("chosen image dimensions ");
          ((StringBuilder)localObject3).append(((Camera.Size)localObject1).width);
          ((StringBuilder)localObject3).append(":");
          ((StringBuilder)localObject3).append(((Camera.Size)localObject1).height);
          Util_Log.i((String)localObject2, ((StringBuilder)localObject3).toString());
          break label1418;
        }
        if (((Camera.Size)localObject1).width >= 1280) {
          break label1424;
        }
      }
      catch (IOException localIOException)
      {
        Camera.Parameters localParameters;
        float f1;
        float f2;
        Object localObject3;
        float f3;
        float f4;
        Util_Log.e(this.LOGTAG, "error", localIOException);
        return;
      }
      if (i == 0)
      {
        localObject2 = new ArrayList();
        localObject1 = this.supportedPictureSizes.iterator();
        if (((Iterator)localObject1).hasNext())
        {
          localObject3 = (Camera.Size)((Iterator)localObject1).next();
          if ((((Camera.Size)localObject3).width > 1280) && (((Camera.Size)localObject3).width <= 2592) && (!this.frontCameraMode))
          {
            ((ArrayList)localObject2).add(localObject3);
            continue;
          }
          if ((((Camera.Size)localObject3).width <= 750) || (((Camera.Size)localObject3).width > 2000) || (!this.frontCameraMode)) {
            continue;
          }
          ((ArrayList)localObject2).add(localObject3);
          continue;
        }
        if (((ArrayList)localObject2).size() > 0)
        {
          f1 = 10.0F;
          localObject1 = null;
          localObject3 = ((ArrayList)localObject2).iterator();
          if (((Iterator)localObject3).hasNext())
          {
            localObject2 = (Camera.Size)((Iterator)localObject3).next();
            f3 = ((Camera.Size)localObject2).width / ((Camera.Size)localObject2).height;
            f4 = f3 - f2;
            if ((Math.abs(f4) >= f1) || (f3 >= f2)) {
              continue;
            }
            f1 = Math.abs(f4);
            localObject1 = localObject2;
            continue;
          }
          if (localObject1 != null)
          {
            localParameters.setPictureSize(((Camera.Size)localObject1).width, ((Camera.Size)localObject1).height);
            localObject2 = this.LOGTAG;
            localObject3 = new StringBuilder();
            ((StringBuilder)localObject3).append("fallback chosen image dimensions ");
            ((StringBuilder)localObject3).append(((Camera.Size)localObject1).width);
            ((StringBuilder)localObject3).append(":");
            ((StringBuilder)localObject3).append(((Camera.Size)localObject1).height);
            Util_Log.i((String)localObject2, ((StringBuilder)localObject3).toString());
            localObject2 = this.LOGTAG;
            localObject3 = new StringBuilder();
            ((StringBuilder)localObject3).append("ratio: ");
            ((StringBuilder)localObject3).append(Float.toString(((Camera.Size)localObject1).width / ((Camera.Size)localObject1).height));
            Util_Log.i((String)localObject2, ((StringBuilder)localObject3).toString());
          }
        }
      }
      if (!this.frontCameraMode)
      {
        localObject1 = localParameters.getSupportedFocusModes();
        localObject2 = Build.MANUFACTURER;
        Util_Log.i(this.LOGTAG, (String)localObject2);
        if (!((String)localObject2).contains("samsung"))
        {
          if (((List)localObject1).contains("continuous-picture"))
          {
            localParameters.setFocusMode("continuous-picture");
            Util_Log.i(this.LOGTAG, "Select FOCUS_MODE_CONTINUOUS_PICTURE");
          }
          else if (((List)localObject1).contains("continuous-video"))
          {
            localParameters.setFocusMode("continuous-video");
            Util_Log.i(this.LOGTAG, "Select FOCUS_MODE_CONTINUOUS_VIDEO");
          }
          else if (((List)localObject1).contains("auto"))
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
      label1418:
      int i = 1;
      continue;
      label1424:
      continue;
      label1427:
      i = 0;
    }
  }
  
  private void showOverlayMask()
  {
    if (!this.isOverlayMaskLayoutCalculated)
    {
      Object localObject = this.overlayMask.getDrawable();
      float f = ((Drawable)localObject).getIntrinsicHeight() / ((Drawable)localObject).getIntrinsicWidth();
      localObject = (RelativeLayout.LayoutParams)this.overlayMask.getLayoutParams();
      this.takePictureButton.measure(0, 0);
      ViewGroup.MarginLayoutParams localMarginLayoutParams1 = (ViewGroup.MarginLayoutParams)this.takePictureButton.getLayoutParams();
      ViewGroup.MarginLayoutParams localMarginLayoutParams2 = (ViewGroup.MarginLayoutParams)this.activateFlashButton.getLayoutParams();
      int i = this.autoFocusLayer.getHeight() - this.takePictureButton.getMeasuredHeight() - localMarginLayoutParams1.bottomMargin - this.completeHelpLayout.getMeasuredHeight();
      int j;
      if (Util_PhotoDataHolder.getSelectedDocumentImage(this.context).equals("Gesicht"))
      {
        j = Math.round(i * 8.0F / 10.0F);
        ((RelativeLayout.LayoutParams)localObject).height = j;
        ((RelativeLayout.LayoutParams)localObject).width = Math.round(j / f);
        ((RelativeLayout.LayoutParams)localObject).topMargin = ((i - j) / 2);
      }
      else
      {
        j = this.autoFocusLayer.getWidth() * 9 / 10;
        ((RelativeLayout.LayoutParams)localObject).width = j;
        ((RelativeLayout.LayoutParams)localObject).height = Math.round(j * f);
        ((RelativeLayout.LayoutParams)localObject).topMargin = ((i - ((RelativeLayout.LayoutParams)localObject).height + this.activateFlashButton.getHeight() + localMarginLayoutParams2.topMargin) / 2);
      }
      ((RelativeLayout.LayoutParams)localObject).addRule(14, -1);
      this.overlayMask.setLayoutParams((ViewGroup.LayoutParams)localObject);
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
            localParameters = this.camera.getParameters();
            localParameters.setFlashMode("off");
            this.camera.setParameters(localParameters);
            this.camera.setPreviewDisplay(this.surfaceHolder);
            this.camera.startPreview();
            this.flashLightOn = false;
            this.activateFlashButton.setImageDrawable(getResources().getDrawable(R.drawable.action_activate_flash));
            return;
          }
          Camera.Parameters localParameters = this.camera.getParameters();
          localParameters.setFlashMode("torch");
          this.camera.setPreviewDisplay(this.surfaceHolder);
          this.camera.startPreview();
          this.camera.setParameters(localParameters);
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
  
  private void toggleHelpLayoutVisibility(final MenuItem paramMenuItem)
  {
    if (this.foldableHelpLayout.getVisibility() == 0)
    {
      Object localObject = (RelativeLayout.LayoutParams)this.helpScrollView.getLayoutParams();
      ((RelativeLayout.LayoutParams)localObject).addRule(2, 0);
      ((RelativeLayout.LayoutParams)localObject).addRule(12, -1);
      this.helpScrollView.setLayoutParams((ViewGroup.LayoutParams)localObject);
      localObject = this.hideHelpLayout.getLayoutTransition();
      ((LayoutTransition)localObject).addTransitionListener(new LayoutTransition.TransitionListener()
      {
        public void endTransition(LayoutTransition paramAnonymousLayoutTransition, ViewGroup paramAnonymousViewGroup, View paramAnonymousView, int paramAnonymousInt)
        {
          this.val$closeHelpButtonTransition.removeTransitionListener(this);
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
      paramMenuItem = this.completeHelpLayout.getLayoutTransition();
      paramMenuItem.addTransitionListener(new LayoutTransition.TransitionListener()
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
            paramMenuItem.removeTransitionListener(this);
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
    paramMenuItem = (RelativeLayout.LayoutParams)this.helpScrollView.getLayoutParams();
    paramMenuItem.addRule(2, R.id.linearLayoutHideHelp);
    paramMenuItem.addRule(12, 0);
    this.helpScrollView.setLayoutParams(paramMenuItem);
    Util_UtilUI.setTintedIcon(this.expanderView, R.drawable.action_collapse, R.color.headline);
  }
  
  public void checkCameraInfo()
  {
    int j = Camera.getNumberOfCameras();
    Camera.CameraInfo localCameraInfo = new Camera.CameraInfo();
    int i = 0;
    while (i < j)
    {
      Camera.getCameraInfo(i, localCameraInfo);
      if ((localCameraInfo.facing == 1) && (localCameraInfo.orientation == 90)) {
        this.camera.setDisplayOrientation(270);
      }
      i += 1;
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
  
  public boolean onTouch(View paramView, final MotionEvent paramMotionEvent)
  {
    if ((paramView == this.autoFocusLayer) && (paramMotionEvent.getAction() == 0))
    {
      this.manuallyFocus = true;
      Util_Log.d(this.LOGTAG, "focusing now");
      float f1 = paramMotionEvent.getX();
      float f2 = paramMotionEvent.getY();
      paramMotionEvent = this.autoFocusLayer.findViewById(1234);
      if (paramMotionEvent != null) {
        this.autoFocusLayer.removeView(paramMotionEvent);
      }
      paramMotionEvent = new ImageView(this);
      paramMotionEvent.setId(1234);
      paramMotionEvent.setImageDrawable(getResources().getDrawable(R.drawable.autofocus));
      int i = Math.round(getResources().getDimension(R.dimen.auto_focus_icon_size));
      float f3 = i / 2;
      int j = Util_UtilCamera.cropToRange(Math.round(f1 - f3), 0, paramView.getWidth() - i);
      int k = Util_UtilCamera.cropToRange(Math.round(f2 - f3), 0, paramView.getHeight() - i);
      RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(i, i);
      localLayoutParams.leftMargin = j;
      localLayoutParams.topMargin = k;
      this.autoFocusLayer.addView(paramMotionEvent, localLayoutParams);
      new Handler().postDelayed(new Runnable()
      {
        public void run()
        {
          Activities_PhotoLiveActivity.this.autoFocusLayer.removeView(paramMotionEvent);
        }
      }, 1000L);
      paramMotionEvent = this.camera.getParameters();
      Util_UtilCamera.setFocusAndMeteringArea(paramMotionEvent, Util_UtilCamera.getRectArea(f1, f2, this.surfaceView.getWidth(), this.surfaceView.getHeight(), 1000, 350));
      this.camera.setParameters(paramMotionEvent);
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
