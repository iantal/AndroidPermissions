package com.thinkdesquared.banking.barcodes;

import android.app.Activity;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.hardware.Camera;
import android.hardware.Camera.AutoFocusCallback;
import android.hardware.Camera.Parameters;
import android.hardware.Camera.PreviewCallback;
import android.hardware.Camera.Size;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import android.view.animation.AlphaAnimation;
import android.widget.FrameLayout;
import java.util.Iterator;
import net.sourceforge.zbar.Image;
import net.sourceforge.zbar.ImageScanner;
import net.sourceforge.zbar.Symbol;
import net.sourceforge.zbar.SymbolSet;

public class ZBarScannerActivity
  extends Activity
  implements Camera.PreviewCallback, ZBarConstants
{
  private static final String TAG = "ZBarScannerActivity";
  Camera.AutoFocusCallback autoFocusCB = new Camera.AutoFocusCallback()
  {
    public void onAutoFocus(boolean paramAnonymousBoolean, Camera paramAnonymousCamera)
    {
      ZBarScannerActivity.this.mAutoFocusHandler.postDelayed(ZBarScannerActivity.this.doAutoFocus, 1000L);
    }
  };
  private Runnable doAutoFocus = new Runnable()
  {
    public void run()
    {
      if ((ZBarScannerActivity.this.mCamera != null) && (ZBarScannerActivity.this.mPreviewing)) {
        ZBarScannerActivity.this.mCamera.autoFocus(ZBarScannerActivity.this.autoFocusCB);
      }
    }
  };
  private Handler mAutoFocusHandler;
  private Camera mCamera;
  private CameraPreview mPreview;
  private boolean mPreviewing = true;
  private ImageScanner mScanner;
  
  static
  {
    System.loadLibrary("iconv");
  }
  
  public ZBarScannerActivity() {}
  
  public void cancelRequest()
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("ERROR_INFO", "Camera unavailable");
    setResult(0, localIntent);
    finish();
  }
  
  public boolean isCameraAvailable()
  {
    return getPackageManager().hasSystemFeature("android.hardware.camera");
  }
  
  public void onBackPressed()
  {
    setResult(0, new Intent());
    finish();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (!isCameraAvailable())
    {
      cancelRequest();
      return;
    }
    requestWindowFeature(1);
    getWindow().addFlags(1024);
    setContentView(2130903130);
    this.mAutoFocusHandler = new Handler();
    setupScanner();
    this.mPreview = new CameraPreview(this, this, this.autoFocusCB);
    ((FrameLayout)findViewById(2131558732)).addView(this.mPreview);
  }
  
  protected void onPause()
  {
    super.onPause();
    if (this.mCamera != null)
    {
      this.mPreview.setCamera(null);
      this.mCamera.cancelAutoFocus();
      this.mCamera.setPreviewCallback(null);
      this.mCamera.stopPreview();
      this.mCamera.release();
      this.mPreview.hideSurfaceView();
      this.mPreviewing = false;
      this.mCamera = null;
    }
  }
  
  public void onPreviewFrame(byte[] paramArrayOfByte, Camera paramCamera)
  {
    paramCamera = paramCamera.getParameters().getPreviewSize();
    paramCamera = new Image(paramCamera.width, paramCamera.height, "Y800");
    paramCamera.setData(paramArrayOfByte);
    if (this.mScanner.scanImage(paramCamera) != 0)
    {
      this.mCamera.cancelAutoFocus();
      this.mCamera.setPreviewCallback(null);
      this.mCamera.stopPreview();
      this.mPreviewing = false;
      Object localObject = this.mScanner.getResults().iterator();
      while (((Iterator)localObject).hasNext())
      {
        paramArrayOfByte = (Symbol)((Iterator)localObject).next();
        paramCamera = paramArrayOfByte.getData();
        if (!TextUtils.isEmpty(paramCamera))
        {
          localObject = new Intent();
          ((Intent)localObject).putExtra("SCAN_RESULT", paramCamera);
          ((Intent)localObject).putExtra("SCAN_RESULT_TYPE", paramArrayOfByte.getType());
          setResult(-1, (Intent)localObject);
          finish();
        }
      }
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    this.mCamera = Camera.open();
    if (this.mCamera == null)
    {
      cancelRequest();
      return;
    }
    this.mPreview.setCamera(this.mCamera);
    this.mPreview.showSurfaceView();
    this.mPreviewing = true;
  }
  
  public void onWindowFocusChanged(boolean paramBoolean)
  {
    super.onWindowFocusChanged(paramBoolean);
    if (Build.VERSION.SDK_INT < 11)
    {
      AlphaAnimation localAlphaAnimation = new AlphaAnimation(0.3F, 0.3F);
      localAlphaAnimation.setDuration(0L);
      localAlphaAnimation.setFillAfter(true);
      findViewById(2131558733).startAnimation(localAlphaAnimation);
      findViewById(2131558736).startAnimation(localAlphaAnimation);
      findViewById(2131558734).startAnimation(localAlphaAnimation);
      findViewById(2131558735).startAnimation(localAlphaAnimation);
    }
  }
  
  public void setupScanner()
  {
    this.mScanner = new ImageScanner();
    this.mScanner.setConfig(0, 256, 3);
    this.mScanner.setConfig(0, 257, 3);
    int[] arrayOfInt = getIntent().getIntArrayExtra("SCAN_MODES");
    if (arrayOfInt != null)
    {
      this.mScanner.setConfig(0, 0, 0);
      int j = arrayOfInt.length;
      int i = 0;
      while (i < j)
      {
        int k = arrayOfInt[i];
        this.mScanner.setConfig(k, 0, 1);
        i += 1;
      }
    }
  }
}
