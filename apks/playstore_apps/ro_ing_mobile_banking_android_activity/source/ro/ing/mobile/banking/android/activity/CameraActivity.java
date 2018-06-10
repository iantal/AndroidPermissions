package ro.ing.mobile.banking.android.activity;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.hardware.Camera;
import android.hardware.Camera.AutoFocusCallback;
import android.hardware.Camera.Parameters;
import android.hardware.Camera.PictureCallback;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.util.Base64;
import android.util.Log;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import java.io.ByteArrayOutputStream;
import Ꮧ;
import ᘥ;

public class CameraActivity
  extends AppCompatActivity
  implements SurfaceHolder.Callback
{
  public static final String CAMERA_DEFAULT_CALLBACK = "_hbCamera_openCameraCallback";
  public static final String CAMERA_ERROR_PERMISSION = "CAMERA_PERMISSION";
  public static final String KEY_ERROR = "KEY_ERROR";
  public static final String KEY_IMAGE = "KEY_IMAGE";
  public static final int MAX_HEIGHT = 720;
  public static final String TAG = "CameraActivity";
  private Button btnTakePicture;
  private RelativeLayout btnsActionBar;
  private Camera camera;
  private String imageEncoded;
  private ImageView ivPicturePreview;
  private Camera.PictureCallback jpegCallback;
  private SurfaceHolder surfaceHolder;
  private SurfaceView surfaceView;
  
  public CameraActivity() {}
  
  private void finishWithObject(String paramString1, String paramString2)
  {
    String str = getIntent().getStringExtra("params");
    paramString1 = new GsonBuilder().serializeNulls().create().toJson(new ᘥ(paramString1, paramString2));
    new Ꮧ(ClientWebViewActivity.getStaticContext(), str).invokeCallback("_hbCamera", "openCamera", paramString1);
    finish();
  }
  
  private String getEncoded64ImageStringFromBytes(Bitmap paramBitmap)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    paramBitmap.compress(Bitmap.CompressFormat.JPEG, 100, localByteArrayOutputStream);
    return Base64.encodeToString(localByteArrayOutputStream.toByteArray(), 2);
  }
  
  private void refreshCamera()
  {
    if (this.surfaceHolder.getSurface() == null) {
      return;
    }
    try
    {
      this.camera.stopPreview();
      this.camera.setPreviewDisplay(this.surfaceHolder);
      this.camera.startPreview();
      return;
    }
    catch (Exception localException)
    {
      Log.e("CameraActivity", localException.getMessage());
    }
  }
  
  private void restartCamera()
  {
    try
    {
      this.camera = Camera.open();
    }
    catch (RuntimeException localRuntimeException)
    {
      Log.e("CameraActivity", localRuntimeException.getMessage());
      return;
    }
    try
    {
      Camera.Parameters localParameters = this.camera.getParameters();
      localParameters.setFocusMode("continuous-picture");
      this.camera.setParameters(localParameters);
      this.camera.setPreviewDisplay(this.surfaceHolder);
      this.camera.setDisplayOrientation(90);
      this.camera.autoFocus(new Camera.AutoFocusCallback()
      {
        public final void onAutoFocus(boolean paramAnonymousBoolean, Camera paramAnonymousCamera) {}
      });
      this.camera.startPreview();
      return;
    }
    catch (Exception localException)
    {
      Log.e("CameraActivity", localException.getMessage());
    }
  }
  
  private void swapToActionsButtons(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.surfaceView.setVisibility(4);
      this.ivPicturePreview.setVisibility(0);
      this.btnsActionBar.setVisibility(0);
      this.btnTakePicture.setVisibility(4);
      return;
    }
    this.surfaceView.setVisibility(0);
    this.ivPicturePreview.setImageBitmap(null);
    this.ivPicturePreview.setVisibility(4);
    this.btnTakePicture.setVisibility(0);
    this.btnsActionBar.setVisibility(4);
  }
  
  public void captureImage(View paramView)
  {
    this.camera.takePicture(null, null, this.jpegCallback);
  }
  
  public void closeCamera(View paramView)
  {
    finishWithObject(null, null);
  }
  
  public void onBackPressed()
  {
    finishWithObject(null, null);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131296283);
    paramBundle = (Toolbar)findViewById(2131165355);
    paramBundle.setTitle("");
    setSupportActionBar(paramBundle);
    this.btnsActionBar = ((RelativeLayout)findViewById(2131165227));
    this.btnTakePicture = ((Button)findViewById(2131165226));
    this.surfaceView = ((SurfaceView)findViewById(2131165344));
    this.surfaceHolder = this.surfaceView.getHolder();
    this.ivPicturePreview = ((ImageView)findViewById(2131165274));
    this.surfaceHolder.addCallback(this);
    this.surfaceHolder.setType(3);
    this.jpegCallback = new Camera.PictureCallback()
    {
      public final void onPictureTaken(byte[] paramAnonymousArrayOfByte, Camera paramAnonymousCamera)
      {
        CameraActivity.ˎ(CameraActivity.this);
        paramAnonymousCamera = new Matrix();
        paramAnonymousCamera.postRotate(90.0F);
        paramAnonymousArrayOfByte = BitmapFactory.decodeByteArray(paramAnonymousArrayOfByte, 0, paramAnonymousArrayOfByte.length);
        paramAnonymousArrayOfByte = Bitmap.createScaledBitmap(paramAnonymousArrayOfByte, paramAnonymousArrayOfByte.getWidth() * 720 / paramAnonymousArrayOfByte.getHeight(), 720, false);
        paramAnonymousArrayOfByte = Bitmap.createBitmap(paramAnonymousArrayOfByte, 0, 0, paramAnonymousArrayOfByte.getWidth(), paramAnonymousArrayOfByte.getHeight(), paramAnonymousCamera, true);
        CameraActivity.ˏ(CameraActivity.this).setImageBitmap(paramAnonymousArrayOfByte);
        CameraActivity.ˊ(CameraActivity.this, CameraActivity.ॱ(CameraActivity.this, paramAnonymousArrayOfByte));
      }
    };
  }
  
  public void retakeImage(View paramView)
  {
    swapToActionsButtons(false);
    refreshCamera();
  }
  
  public void surfaceChanged(SurfaceHolder paramSurfaceHolder, int paramInt1, int paramInt2, int paramInt3)
  {
    refreshCamera();
  }
  
  public void surfaceCreated(SurfaceHolder paramSurfaceHolder)
  {
    restartCamera();
  }
  
  public void surfaceDestroyed(SurfaceHolder paramSurfaceHolder)
  {
    this.camera.stopPreview();
    this.camera.release();
    this.camera = null;
  }
  
  public void useImage(View paramView)
  {
    finishWithObject(this.imageEncoded, null);
  }
}
