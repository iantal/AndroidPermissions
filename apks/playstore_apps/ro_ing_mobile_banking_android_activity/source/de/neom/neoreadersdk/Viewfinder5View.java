package de.neom.neoreadersdk;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Region.Op;
import android.hardware.Camera;
import android.hardware.Camera.AutoFocusCallback;
import android.hardware.Camera.CameraInfo;
import android.hardware.Camera.ErrorCallback;
import android.hardware.Camera.Parameters;
import android.hardware.Camera.PictureCallback;
import android.hardware.Camera.PreviewCallback;
import android.hardware.Camera.ShutterCallback;
import android.hardware.Camera.Size;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.AsyncTask.Status;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import android.os.PowerManager;
import android.os.Process;
import android.support.v4.content.ContextCompat;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.view.WindowManager;
import android.webkit.JavascriptInterface;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.io.IOException;
import java.security.InvalidParameterException;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Vector;

public final class Viewfinder5View
  extends ViewfinderView
  implements SurfaceHolder.Callback, Camera.PreviewCallback, Camera.AutoFocusCallback, Camera.PictureCallback, Camera.ErrorCallback, Camera.ShutterCallback, Handler.Callback
{
  public static final int RESOLUTION_UNDEFINED = 0;
  private AdView mAdView = null;
  private View mDrawView = null;
  protected LivestreamDecoderTask mLDT;
  protected SnapshotDecoderTask mSDT;
  protected StartPreviewTask mSPT;
  private SurfaceView mSV = null;
  private Runnable mSurfaceChanger = null;
  
  public Viewfinder5View(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public Viewfinder5View(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.mutex = new Object();
    this.mContext = paramContext;
    this.mAndroidVersion = Build.VERSION.SDK_INT;
    Log.d("NeoReaderSDK", new StringBuilder("Android Version = ").append(this.mAndroidVersion).toString());
    if (this.mVL == null) {
      this.mVL = new Vector();
    }
    this.mHandler = new Handler(this);
    ViewGroup.LayoutParams localLayoutParams = new ViewGroup.LayoutParams(-1, -1);
    this.mSV = new SurfaceView(paramContext, paramAttributeSet);
    addView(this.mSV, localLayoutParams);
    this.mDrawView = new DrawView(paramContext, paramAttributeSet);
    if (this.mAndroidVersion > 10) {
      this.mDrawView.setLayerType(1, null);
    }
    addView(this.mDrawView, localLayoutParams);
    this.mHolder = this.mSV.getHolder();
    this.mHolder.addCallback(this);
    this.mHolder.setType(3);
    if (paramAttributeSet != null)
    {
      paramContext = paramContext.getTheme().obtainStyledAttributes(paramAttributeSet, R.styleable.ViewfinderView, 0, 0);
      try
      {
        if (paramContext.hasValue(R.styleable.ViewfinderView_logo_marginLeft)) {
          this.logo_marginLeft = paramContext.getDimensionPixelSize(R.styleable.ViewfinderView_logo_marginLeft, this.logo_marginLeft);
        }
        if (paramContext.hasValue(R.styleable.ViewfinderView_logo_marginRight)) {
          this.logo_marginRight = paramContext.getDimensionPixelSize(R.styleable.ViewfinderView_logo_marginRight, this.logo_marginRight);
        }
        if (paramContext.hasValue(R.styleable.ViewfinderView_logo_marginTop)) {
          this.logo_marginTop = paramContext.getDimensionPixelSize(R.styleable.ViewfinderView_logo_marginTop, this.logo_marginTop);
        }
        if (paramContext.hasValue(R.styleable.ViewfinderView_logo_marginBottom)) {
          this.logo_marginBottom = paramContext.getDimensionPixelSize(R.styleable.ViewfinderView_logo_marginBottom, this.logo_marginBottom);
        }
        if (paramContext.hasValue(R.styleable.ViewfinderView_logo_gravity)) {
          this.logo_gravity = paramContext.getInt(R.styleable.ViewfinderView_logo_gravity, this.logo_gravity);
        }
        if (paramContext.hasValue(R.styleable.ViewfinderView_resolution)) {
          this.resolution = paramContext.getInt(R.styleable.ViewfinderView_resolution, 0);
        }
        if (paramContext.hasValue(R.styleable.ViewfinderView_scaletype)) {
          this.scaletype = paramContext.getInt(R.styleable.ViewfinderView_scaletype, this.scaletype);
        }
        if (paramContext.hasValue(R.styleable.ViewfinderView_cameratype)) {
          this.cameratype = paramContext.getInt(R.styleable.ViewfinderView_cameratype, this.cameratype);
        }
        if (paramContext.hasValue(R.styleable.ViewfinderView_debugoverlay)) {
          this.debugOverlay = paramContext.getBoolean(R.styleable.ViewfinderView_debugoverlay, this.debugOverlay);
        }
        if (paramContext.hasValue(R.styleable.ViewfinderView_flash)) {
          this.useFlash = paramContext.getBoolean(R.styleable.ViewfinderView_flash, this.useFlash);
        }
        if (paramContext.hasValue(R.styleable.ViewfinderView_one_dimensional)) {
          this.use1D = paramContext.getBoolean(R.styleable.ViewfinderView_one_dimensional, this.use1D);
        }
        if (paramContext.hasValue(R.styleable.ViewfinderView_datamatrix)) {
          this.useDM = paramContext.getBoolean(R.styleable.ViewfinderView_datamatrix, this.useDM);
        }
        if (paramContext.hasValue(R.styleable.ViewfinderView_qr)) {
          this.useQR = paramContext.getBoolean(R.styleable.ViewfinderView_qr, this.useQR);
        }
        if (paramContext.hasValue(R.styleable.ViewfinderView_aztec)) {
          this.useAztec = paramContext.getBoolean(R.styleable.ViewfinderView_aztec, this.useAztec);
        }
        if (paramContext.hasValue(R.styleable.ViewfinderView_pdf417)) {
          this.usePDF417 = paramContext.getBoolean(R.styleable.ViewfinderView_pdf417, this.usePDF417);
        }
        if (paramContext.hasValue(R.styleable.ViewfinderView_decoders))
        {
          i = paramContext.getInt(R.styleable.ViewfinderView_decoders, 0);
          if ((i & 0x1) == 1) {
            this.use1D = true;
          }
          if ((i & 0x2) == 2) {
            this.useDM = true;
          }
          if ((i & 0x4) == 4) {
            this.useQR = true;
          }
          if ((i & 0x8) == 8) {
            this.useAztec = true;
          }
          if ((i & 0x10) == 16) {
            this.usePDF417 = true;
          }
        }
        int i = 100;
        int j = 100;
        if (paramContext.hasValue(R.styleable.ViewfinderView_shortEdge)) {
          i = paramContext.getInt(R.styleable.ViewfinderView_shortEdge, 100);
        }
        if (paramContext.hasValue(R.styleable.ViewfinderView_longEdge)) {
          j = paramContext.getInt(R.styleable.ViewfinderView_longEdge, 100);
        }
        setDecodingRectangleSize(i, j);
        if (paramContext.hasValue(R.styleable.ViewfinderView_opacity)) {
          setDecodingFrameOpacity(paramContext.getInt(R.styleable.ViewfinderView_opacity, 127));
        }
      }
      finally
      {
        paramContext.recycle();
      }
    }
    setCameraIdByType();
    createNeomLogo();
    this.mDegrees = getCameraDisplayOrientation();
    Log.d("NeoReaderSDK", new StringBuilder("startDecoding = ").append(this.mStartDecoding).toString());
  }
  
  public Viewfinder5View(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    this(paramContext, paramAttributeSet);
  }
  
  private boolean calculateDecodingRects()
  {
    boolean bool = false;
    int i;
    if (this.mSurfaceResolution.getWidth() == this.mSurfaceResolution.getHeight())
    {
      if ((this.mDegrees == 0) || (this.mDegrees == 180))
      {
        j = this.mLongEdge * this.mSurfaceResolution.getWidth() / 100;
        i = this.mShortEdge * this.mSurfaceResolution.getHeight() / 100;
      }
      else
      {
        j = this.mShortEdge * this.mSurfaceResolution.getWidth() / 100;
        i = this.mLongEdge * this.mSurfaceResolution.getHeight() / 100;
      }
    }
    else if (this.mSurfaceResolution.getWidth() < this.mSurfaceResolution.getHeight())
    {
      j = this.mShortEdge * this.mSurfaceResolution.getWidth() / 100;
      i = this.mLongEdge * this.mSurfaceResolution.getHeight() / 100;
    }
    else
    {
      j = this.mLongEdge * this.mSurfaceResolution.getWidth() / 100;
      i = this.mShortEdge * this.mSurfaceResolution.getHeight() / 100;
    }
    if ((this.mDegrees == 0) || (this.mDegrees == 180))
    {
      m = this.mPreviewResolution.getWidth();
      k = this.mPreviewResolution.getHeight();
    }
    else
    {
      m = this.mPreviewResolution.getHeight();
      k = this.mPreviewResolution.getWidth();
    }
    float f1 = m / this.mSurfaceResolution.getWidth();
    float f2 = k / this.mSurfaceResolution.getHeight();
    int i1 = j * m / this.mSurfaceResolution.getWidth();
    int n = i * k / this.mSurfaceResolution.getHeight();
    int k = i1;
    int m = j;
    if (i1 > 1024)
    {
      m = (int)(1024.0F / f1);
      k = 1024;
    }
    int j = n;
    if (n > 1024)
    {
      i = (int)(1024.0F / f2);
      j = 1024;
    }
    if (this.mDegrees != 90)
    {
      i1 = k;
      n = j;
      if (this.mDegrees != 270) {}
    }
    else
    {
      n = k;
      i1 = j;
    }
    if (this.mUIDecodingRect == null)
    {
      this.mUIDecodingRect = new Resolution(m, i);
      bool = true;
      callDecRectChangedListeners(getDecodingRectPrivate());
    }
    else if ((this.mUIDecodingRect.getWidth() != m) || (this.mUIDecodingRect.getHeight() != i))
    {
      this.mUIDecodingRect = new Resolution(m, i);
      bool = true;
      callDecRectChangedListeners(getDecodingRectPrivate());
    }
    if (this.mEngineDecodingRect == null)
    {
      this.mEngineDecodingRect = new Resolution(i1, n);
      return true;
    }
    if ((this.mEngineDecodingRect.getWidth() != i1) || (this.mEngineDecodingRect.getHeight() != n))
    {
      this.mEngineDecodingRect = new Resolution(i1, n);
      bool = true;
    }
    return bool;
  }
  
  private void callDecRectChangedListeners(final Rect paramRect)
  {
    ((Activity)this.mContext).runOnUiThread(new Runnable()
    {
      public void run()
      {
        int i = 0;
        while (i < Viewfinder5View.this.mVL.size())
        {
          ((ViewfinderListener)Viewfinder5View.this.mVL.get(i)).onDecodingRectChanged(paramRect);
          i += 1;
        }
      }
    });
  }
  
  private void callErrorListeners(final int paramInt, final String paramString)
  {
    ((Activity)this.mContext).runOnUiThread(new Runnable()
    {
      public void run()
      {
        int i = 0;
        while (i < Viewfinder5View.this.mVL.size())
        {
          ((ViewfinderListener)Viewfinder5View.this.mVL.get(i)).onError(paramInt, paramString);
          i += 1;
        }
      }
    });
  }
  
  private void createNeomLogo()
  {
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    localOptions.inScaled = false;
    byte[] arrayOfByte;
    if (this.mOpacity < 128) {
      arrayOfByte = getNeomDarkPNG();
    } else {
      arrayOfByte = getNeomLightPNG();
    }
    if (this.pngNeom != null) {
      this.pngNeom.recycle();
    }
    this.pngNeom = BitmapFactory.decodeByteArray(arrayOfByte, 0, arrayOfByte.length, localOptions);
  }
  
  private Code decode(byte[] paramArrayOfByte, Resolution paramResolution)
  {
    Object localObject = null;
    if (this.mDecoder == null) {
      throw new InsufficientLicenseException("Decoder not initialized. Please call ViewfinderView.setLicense(License license) first.");
    }
    if (calculateDecodingRects() == true) {
      this.mDrawView.postInvalidate();
    }
    this.mDecoder.setDecodingRect(this.mEngineDecodingRect.getWidth(), this.mEngineDecodingRect.getHeight());
    if ((this.use1D == true) && (this.useDM == true) && (this.useQR == true) && (this.useAztec == true) && (this.usePDF417 == true)) {
      return this.mDecoder.decodeAll(paramArrayOfByte, paramResolution);
    }
    if ((this.useDM == true) && (this.useQR == true) && (this.useAztec == true) && (this.usePDF417 == true)) {
      return this.mDecoder.decode2D(paramArrayOfByte, paramResolution);
    }
    Code localCode;
    if (this.use1D == true)
    {
      localCode = this.mDecoder.decode1D(paramArrayOfByte, paramResolution);
      localObject = localCode;
      if (localCode != null)
      {
        localObject = localCode;
        if (localCode.getCodeType() != CodeType.NO_CODE) {
          return localCode;
        }
      }
    }
    if (this.useDM == true)
    {
      localCode = this.mDecoder.decodeDataMatrix(paramArrayOfByte, paramResolution);
      localObject = localCode;
      if (localCode != null)
      {
        localObject = localCode;
        if (localCode.getCodeType() == CodeType.DM) {
          return localCode;
        }
      }
    }
    if (this.useQR == true)
    {
      localCode = this.mDecoder.decodeQR(paramArrayOfByte, paramResolution);
      localObject = localCode;
      if (localCode != null)
      {
        localObject = localCode;
        if (localCode.getCodeType() == CodeType.QR) {
          return localCode;
        }
      }
    }
    if (this.useAztec == true)
    {
      localCode = this.mDecoder.decodeAztec(paramArrayOfByte, paramResolution);
      localObject = localCode;
      if (localCode != null)
      {
        localObject = localCode;
        if (localCode.getCodeType() == CodeType.AZTEC) {
          return localCode;
        }
      }
    }
    if (this.usePDF417 == true) {
      localObject = this.mDecoder.decodePDF417(paramArrayOfByte, paramResolution);
    }
    return localObject;
  }
  
  private int getCameraDisplayOrientation()
  {
    int j = 0;
    int i = 0;
    if (Build.VERSION.SDK_INT > 7)
    {
      switch (((Activity)this.mContext).getWindowManager().getDefaultDisplay().getRotation())
      {
      default: 
        break;
      case 0: 
        i = 0;
        break;
      case 1: 
        i = 90;
        break;
      case 2: 
        i = 180;
        break;
      case 3: 
        i = 270;
      }
      j = i;
      if (Build.VERSION.SDK_INT > 8)
      {
        Camera.CameraInfo localCameraInfo = new Camera.CameraInfo();
        Camera.getCameraInfo(this.mCameraId, localCameraInfo);
        if (localCameraInfo.facing == 1) {
          return (360 - (localCameraInfo.orientation + i) % 360) % 360;
        }
        j = (localCameraInfo.orientation - i + 360) % 360;
      }
    }
    return j;
  }
  
  private Rect getDecodingRectPrivate()
  {
    return new Rect((this.mSurfaceResolution.getWidth() - this.mUIDecodingRect.getWidth()) / 2, (this.mSurfaceResolution.getHeight() - this.mUIDecodingRect.getHeight()) / 2, (this.mSurfaceResolution.getWidth() + this.mUIDecodingRect.getWidth()) / 2, (this.mSurfaceResolution.getHeight() + this.mUIDecodingRect.getHeight()) / 2);
  }
  
  private Resolution getResolution(boolean paramBoolean)
  {
    synchronized (this.mutex)
    {
      Object localObject2 = this.mCamera;
      if (localObject2 == null) {
        return null;
      }
      localObject2 = this.mCamera.getParameters();
      if (localObject2 == null) {
        return null;
      }
    }
    if (!paramBoolean) {
      ??? = localObject3.getPreviewSize();
    } else {
      ??? = localObject3.getPictureSize();
    }
    return new Resolution(((Camera.Size)???).width, ((Camera.Size)???).height);
  }
  
  private Resolution[] getResolutions(boolean paramBoolean)
  {
    Object localObject2 = null;
    Object localObject5;
    synchronized (this.mutex)
    {
      localObject5 = this.mCamera;
      if (localObject5 == null) {
        return null;
      }
      localObject5 = this.mCamera.getParameters();
      if (localObject5 == null) {
        return null;
      }
    }
    if (!paramBoolean) {
      ??? = ((Camera.Parameters)localObject5).get("preview-size-values");
    } else {
      ??? = ((Camera.Parameters)localObject5).get("picture-size-values");
    }
    Object localObject4;
    if (??? != null)
    {
      if (((String)???).contains(", "))
      {
        ??? = ((String)???).split(", ");
      }
      else if (((String)???).contains(","))
      {
        ??? = ((String)???).split(",");
      }
      else if (((String)???).contains("; "))
      {
        ??? = ((String)???).split("; ");
      }
      else if (((String)???).contains(";"))
      {
        ??? = ((String)???).split(";");
      }
      else if (((String)???).contains(" "))
      {
        ??? = ((String)???).split(" ");
      }
      else
      {
        localObject4 = new String[1];
        localObject4[0] = ???;
        ??? = localObject4;
      }
      localObject5 = new Resolution[???.length];
      if (???.length == 1)
      {
        localObject5[0] = getResolution(paramBoolean);
        return localObject5;
      }
      int i = 0;
      for (;;)
      {
        localObject4 = localObject5;
        if (i >= ???.length) {
          break;
        }
        localObject5[i] = new Resolution(Integer.parseInt(???[i].substring(0, ???[i].indexOf(120))), Integer.parseInt(???[i].substring(???[i].indexOf(120) + 1)));
        i += 1;
      }
    }
    return localObject4;
  }
  
  private int resolveAdjustedSize(int paramInt1, int paramInt2, int paramInt3)
  {
    int i = View.MeasureSpec.getMode(paramInt3);
    paramInt3 = View.MeasureSpec.getSize(paramInt3);
    switch (i)
    {
    default: 
      return paramInt1;
    case 0: 
      return Math.min(paramInt1, paramInt2);
    case -2147483648: 
      return Math.min(Math.min(paramInt1, paramInt3), paramInt2);
    }
    return paramInt3;
  }
  
  private int selectLivestreamImageFormat(Camera.Parameters paramParameters)
  {
    int j = 17;
    try
    {
      paramParameters = paramParameters.getSupportedPreviewFormats();
      int i = j;
      if (paramParameters != null)
      {
        boolean bool = paramParameters.contains(Integer.valueOf(842094169));
        i = j;
        if (bool) {
          i = 842094169;
        }
      }
      return i;
    }
    catch (Exception paramParameters) {}
    return 17;
  }
  
  private Resolution selectResolution(int paramInt1, int paramInt2, int paramInt3)
  {
    int k = this.resolutions[4];
    int m = this.resolutions[1];
    if (this.resolution == 0) {
      return null;
    }
    if ((this.resolution == 1) || (this.resolution == 2) || (this.resolution == 3))
    {
      k = this.resolutions[this.resolution];
      m = this.resolutions[(this.resolution - 1)];
    }
    int j;
    int i;
    if (paramInt1 != 90)
    {
      j = paramInt2;
      i = paramInt3;
      if (paramInt1 != 270) {}
    }
    else
    {
      i = paramInt2;
      j = paramInt3;
    }
    float f1 = j / i;
    Object localObject = getLivestreamResolutions();
    if (localObject != null)
    {
      Arrays.sort((Object[])localObject);
      if (this.resolution == 4) {
        return new Resolution(localObject[0].getWidth(), localObject[0].getHeight());
      }
      if (this.resolution == 5)
      {
        paramInt1 = 0;
        while (paramInt1 < localObject.length)
        {
          if (localObject[paramInt1].getWidth() / localObject[paramInt1].getHeight() == f1)
          {
            Log.v("NeoReaderSDK", new StringBuilder("livestream: ").append(localObject[paramInt1].getWidth()).append(" x ").append(localObject[paramInt1].getHeight()).toString());
            return new Resolution(localObject[paramInt1].getWidth(), localObject[paramInt1].getHeight());
          }
          paramInt1 += 1;
        }
        paramInt1 = 0;
        float f2;
        while (paramInt1 < localObject.length)
        {
          f2 = localObject[paramInt1].getWidth() / localObject[paramInt1].getHeight();
          if ((f2 > f1 - 0.15D) && (f2 < f1 + 0.15D))
          {
            Log.v("NeoReaderSDK", new StringBuilder("livestream: ").append(localObject[paramInt1].getWidth()).append(" x ").append(localObject[paramInt1].getHeight()).toString());
            return new Resolution(localObject[paramInt1].getWidth(), localObject[paramInt1].getHeight());
          }
          paramInt1 += 1;
        }
        paramInt1 = 0;
        while (paramInt1 < localObject.length)
        {
          f2 = localObject[paramInt1].getWidth() / localObject[paramInt1].getHeight();
          if ((f2 > f1 - 0.3D) && (f2 < f1 + 0.3D))
          {
            Log.v("NeoReaderSDK", new StringBuilder("livestream: ").append(localObject[paramInt1].getWidth()).append(" x ").append(localObject[paramInt1].getHeight()).toString());
            return new Resolution(localObject[paramInt1].getWidth(), localObject[paramInt1].getHeight());
          }
          paramInt1 += 1;
        }
        paramInt1 = 0;
        while (paramInt1 < localObject.length)
        {
          if ((localObject[paramInt1].getWidth() > j - 50) && (localObject[paramInt1].getWidth() < j + 50) && (localObject[paramInt1].getHeight() > i - 50) && (localObject[paramInt1].getHeight() < i + 50))
          {
            Log.v("NeoReaderSDK", new StringBuilder("livestream: ").append(localObject[paramInt1].getWidth()).append(" x ").append(localObject[paramInt1].getHeight()).toString());
            return new Resolution(localObject[paramInt1].getWidth(), localObject[paramInt1].getHeight());
          }
          paramInt1 += 1;
        }
      }
      else
      {
        paramInt1 = 0;
        while (paramInt1 < localObject.length)
        {
          paramInt2 = localObject[paramInt1].getWidth() * localObject[paramInt1].getHeight();
          localObject[paramInt1].getWidth();
          localObject[paramInt1].getHeight();
          if ((paramInt2 > m) && (paramInt2 <= k))
          {
            Log.v("NeoReaderSDK", new StringBuilder("livestream: ").append(localObject[paramInt1].getWidth()).append(" x ").append(localObject[paramInt1].getHeight()).toString());
            return new Resolution(localObject[paramInt1].getWidth(), localObject[paramInt1].getHeight());
          }
          paramInt1 += 1;
        }
      }
      localObject = getLivestreamResolution();
      if (localObject == null) {
        return localObject;
      }
      ((Resolution)localObject).getWidth();
      ((Resolution)localObject).getHeight();
      Log.v("NeoReaderSDK", new StringBuilder("livestream: ").append(((Resolution)localObject).getWidth()).append(" x ").append(((Resolution)localObject).getHeight()).toString());
      return localObject;
    }
    localObject = getLivestreamResolution();
    if (localObject == null) {
      return localObject;
    }
    ((Resolution)localObject).getWidth();
    ((Resolution)localObject).getHeight();
    Log.v("NeoReaderSDK", new StringBuilder("livestream: ").append(((Resolution)localObject).getWidth()).append(" x ").append(((Resolution)localObject).getHeight()).toString());
    return localObject;
  }
  
  @SuppressLint({"NewApi"})
  private void setCameraDisplayOrientation(int paramInt)
  {
    if (this.mAndroidVersion > 7)
    {
      Log.d("NeoReaderSDK", "trying to set camera display orientation");
      if (this.mCamera != null)
      {
        Log.d("NeoReaderSDK", new StringBuilder("setDisplayOrientation(").append(paramInt).append(")").toString());
        try
        {
          this.mCamera.setDisplayOrientation(paramInt);
          return;
        }
        catch (RuntimeException localRuntimeException)
        {
          Log.e("NeoReaderSDK", localRuntimeException.getMessage(), localRuntimeException);
          this.mCamera.stopPreview();
          this.mCamera.setDisplayOrientation(paramInt);
        }
      }
    }
  }
  
  private void setCameraIdByType()
  {
    if (this.mAndroidVersion > 8)
    {
      Camera.CameraInfo localCameraInfo = new Camera.CameraInfo();
      int i = 0;
      while (i < Camera.getNumberOfCameras())
      {
        Camera.getCameraInfo(i, localCameraInfo);
        if (this.cameratype == localCameraInfo.facing)
        {
          this.mCameraId = i;
          return;
        }
        i += 1;
      }
    }
  }
  
  private void setCameraParametersUnsynchronized(Camera.Parameters paramParameters)
  {
    if (this.mCamera == null) {
      return;
    }
    try
    {
      this.mCamera.setParameters(paramParameters);
      return;
    }
    catch (Exception paramParameters)
    {
      Log.e("NeoReaderSDK", paramParameters.getMessage(), paramParameters);
      callErrorListeners(1, paramParameters.getMessage());
    }
  }
  
  private void setCameraTypeById()
  {
    if (this.mAndroidVersion > 8)
    {
      Camera.CameraInfo localCameraInfo = new Camera.CameraInfo();
      Camera.getCameraInfo(this.mCameraId, localCameraInfo);
      this.cameratype = localCameraInfo.facing;
    }
  }
  
  private void setLivestreamResolutionUnsynchronized(Resolution paramResolution)
  {
    Log.d("NeoReaderSDK", new StringBuilder("setLivestreamResolutionU (").append(paramResolution.getWidth()).append("x").append(paramResolution.getHeight()).append(")").toString());
    if (this.mCamera == null)
    {
      Log.d("NeoReaderSDK", "setLivestreamResolutionU: camera not initialized");
      return;
    }
    Camera.Parameters localParameters = this.mCamera.getParameters();
    if (localParameters == null)
    {
      Log.d("NeoReaderSDK", "setLivestreamResolutionU: camera parameters not available");
      return;
    }
    if (this.mState != ViewfinderView.SurfaceState.SURFACE_CREATED)
    {
      Log.d("NeoReaderSDK", "setLivestreamResolutionU: surface not ready");
      this.mPreviewResolution = new Resolution(paramResolution.getWidth(), paramResolution.getHeight());
      return;
    }
    localParameters.setPreviewSize(paramResolution.getWidth(), paramResolution.getHeight());
    this.mPreviewResolution = new Resolution(paramResolution.getWidth(), paramResolution.getHeight());
    this.mCamera.stopPreview();
    setCameraParametersUnsynchronized(localParameters);
    if (Looper.getMainLooper().getThread() == Thread.currentThread())
    {
      if ((this.mSPT != null) && (this.mSPT.getStatus() != AsyncTask.Status.FINISHED)) {
        this.mSPT.cancel(true);
      }
      Log.d("NeoReaderSDK", "setLivestreamResolutionU: start preview async");
      this.mSPT = ((StartPreviewTask)new StartPreviewTask(null).executePooled(new Void[0]));
    }
    else
    {
      Log.d("NeoReaderSDK", "setLivestreamResolutionU: start preview");
      this.mCamera.startPreview();
    }
    this.mCamera.setPreviewCallback(this);
  }
  
  private void setSnapshotResolutionUnsynchronized(Resolution paramResolution)
  {
    if (this.mCamera == null) {
      return;
    }
    Camera.Parameters localParameters = this.mCamera.getParameters();
    if (localParameters == null) {
      return;
    }
    localParameters.setPictureSize(paramResolution.getWidth(), paramResolution.getHeight());
    this.mSnapshotResolution = new Resolution(paramResolution.getWidth(), paramResolution.getHeight());
    setCameraParametersUnsynchronized(localParameters);
  }
  
  private void setState(ViewfinderView.SurfaceState paramSurfaceState)
  {
    Log.d("NeoReaderSDK", new StringBuilder().append(this.mState.name()).append(" => ").append(paramSurfaceState.name()).toString());
    this.mState = paramSurfaceState;
  }
  
  private void turnOnOffFlashUnsynchronized(boolean paramBoolean)
  {
    if (this.mCamera == null)
    {
      Log.d("NeoReaderSDK", "turnOnFlash: camera not initialized");
      return;
    }
    Camera.Parameters localParameters = this.mCamera.getParameters();
    if (localParameters == null)
    {
      Log.d("NeoReaderSDK", "turnOnFlash: camera parameters not available");
      return;
    }
    if (this.mState != ViewfinderView.SurfaceState.SURFACE_CREATED)
    {
      Log.d("NeoReaderSDK", "turnOnFlash: surface not ready");
      return;
    }
    this.mCamera.setPreviewCallback(null);
    if (paramBoolean == true)
    {
      List localList = localParameters.getSupportedFlashModes();
      if (localList == null)
      {
        Log.d("NeoReaderSDK", "turnOnFlash: no flash modes available");
        return;
      }
      if (localList.contains("torch")) {
        localParameters.setFlashMode("torch");
      } else if (localList.contains("on")) {
        localParameters.setFlashMode("on");
      } else {
        localParameters.setFlashMode("auto");
      }
    }
    else
    {
      localParameters.setFlashMode("off");
    }
    this.mCamera.stopPreview();
    setCameraParametersUnsynchronized(localParameters);
    if (Looper.getMainLooper().getThread() == Thread.currentThread())
    {
      if ((this.mSPT != null) && (this.mSPT.getStatus() != AsyncTask.Status.FINISHED)) {
        this.mSPT.cancel(true);
      }
      Log.d("NeoReaderSDK", "turnOnFlash: start preview async");
      this.mSPT = ((StartPreviewTask)new StartPreviewTask(null).executePooled(new Void[0]));
    }
    else
    {
      Log.d("NeoReaderSDK", "turnOnFlash: start preview");
      this.mCamera.startPreview();
    }
    this.mCamera.setPreviewCallback(this);
  }
  
  public final void addViewfinderListener(ViewfinderListener paramViewfinderListener)
  {
    if (!this.mVL.contains(paramViewfinderListener)) {
      this.mVL.add(paramViewfinderListener);
    }
  }
  
  public final int autofocus()
  {
    int i = 0;
    String str1 = "";
    synchronized (this.mutex)
    {
      Camera localCamera = this.mCamera;
      if (localCamera == null) {
        i = 4;
      } else {
        try
        {
          this.mCamera.autoFocus(this);
        }
        catch (RuntimeException localRuntimeException)
        {
          str1 = localRuntimeException.getMessage();
          Log.d("NeoReaderSDK", str1, localRuntimeException);
          i = 1;
        }
      }
    }
    if (i != 0) {
      callErrorListeners(i, str2);
    }
    return i;
  }
  
  public final void bringChildToFront(View paramView) {}
  
  @Deprecated
  public final int decodeSnapshot(License arg1)
  {
    int i = 0;
    setLicense(???);
    synchronized (this.mutex)
    {
      if (this.mCamera == null)
      {
        i = 4;
      }
      else
      {
        if ((this.mLDT != null) && (this.mLDT.getStatus() == AsyncTask.Status.RUNNING))
        {
          this.mLDT.cancel(true);
          this.mLDT = null;
        }
        this.mCamera.setPreviewCallback(null);
        try
        {
          this.mCamera.takePicture(null, null, this);
        }
        catch (RuntimeException localRuntimeException)
        {
          Log.d("NeoReaderSDK", localRuntimeException.getMessage(), localRuntimeException);
          i = 1;
        }
      }
      return i;
    }
  }
  
  public final void findViewsWithText(ArrayList<View> paramArrayList, CharSequence paramCharSequence, int paramInt) {}
  
  public final Camera getCamera()
  {
    return this.mCamera;
  }
  
  public final int getCameraId()
  {
    return this.mCameraId;
  }
  
  public final int getCameraType()
  {
    return this.cameratype;
  }
  
  public final View getChildAt(int paramInt)
  {
    return null;
  }
  
  public final int getChildCount()
  {
    return 0;
  }
  
  public final int getChildDrawingOrder(int paramInt1, int paramInt2)
  {
    return 0;
  }
  
  public final Rect getDecodingRect()
  {
    if ((this.mSurfaceResolution == null) || (this.mUIDecodingRect == null)) {
      return null;
    }
    calculateDecodingRects();
    return getDecodingRectPrivate();
  }
  
  public final String getFocusMode()
  {
    synchronized (this.mutex)
    {
      Object localObject2 = this.mCamera;
      if (localObject2 == null) {
        return null;
      }
      localObject2 = this.mCamera.getParameters();
    }
    if (localObject3 == null) {
      return null;
    }
    return localObject3.getFocusMode();
  }
  
  public final List<String> getFocusModes()
  {
    synchronized (this.mutex)
    {
      Object localObject2 = this.mCamera;
      if (localObject2 == null) {
        return null;
      }
      localObject2 = this.mCamera.getParameters();
    }
    if (localObject3 == null) {
      return null;
    }
    return localObject3.getSupportedFocusModes();
  }
  
  public final byte[] getLivestreamImage()
  {
    return this.mImage;
  }
  
  public final int getLivestreamImageFormat()
  {
    return this.pixelformat;
  }
  
  public final Resolution getLivestreamResolution()
  {
    return getResolution(false);
  }
  
  public final Resolution[] getLivestreamResolutions()
  {
    return getResolutions(false);
  }
  
  @Deprecated
  public final Resolution getSnapshotResolution()
  {
    return getResolution(true);
  }
  
  @Deprecated
  public final Resolution[] getSnapshotResolutions()
  {
    return getResolutions(true);
  }
  
  public final boolean handleMessage(Message paramMessage)
  {
    if (paramMessage.what == this.MSG_REMOVE_ADVIEW)
    {
      if (this.mAdView != null)
      {
        this.mAdView.release();
        super.removeView(this.mAdView);
        this.mAdView = null;
      }
      paramMessage = Message.obtain();
      paramMessage.what = this.MSG_ADD_ADVIEW;
      this.mHandler.sendMessageDelayed(paramMessage, 1000L);
    }
    else if (paramMessage.what == this.MSG_ADD_ADVIEW)
    {
      if ((((PowerManager)this.mContext.getSystemService("power")).isScreenOn()) && (isShown()) && (this.mAdView == null))
      {
        this.mAdView = new AdView(this.mContext);
        addView(this.mAdView);
      }
      paramMessage = Message.obtain();
      paramMessage.what = this.MSG_REMOVE_ADVIEW;
      this.mHandler.sendMessageDelayed(paramMessage, 60000L);
    }
    return false;
  }
  
  public final boolean hasCameraFlash()
  {
    synchronized (this.mutex)
    {
      if (this.mCamera == null)
      {
        Log.d("NeoReaderSDK", "hasCameraFlash: camera not opened");
        return false;
      }
      Camera.Parameters localParameters = this.mCamera.getParameters();
    }
    ??? = localObject2.getSupportedFlashModes();
    if (??? == null)
    {
      Log.d("NeoReaderSDK", "hasCameraFlash: no flash modes available");
      return false;
    }
    if (!((List)???).contains("torch")) {
      ((List)???).contains("on");
    }
    return true;
  }
  
  public final boolean hasFlash()
  {
    return this.mContext.getPackageManager().hasSystemFeature("android.hardware.camera.flash");
  }
  
  public final void onAutoFocus(boolean paramBoolean, Camera paramCamera) {}
  
  public final void onError(int paramInt, Camera paramCamera)
  {
    Log.e("NeoReaderSDK", new StringBuilder("Camera Error Callback called: error = ").append(String.valueOf(paramInt)).toString());
    callErrorListeners(paramInt, "");
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt1 = paramInt3 - paramInt1;
    paramInt2 = paramInt4 - paramInt2;
    this.mSV.layout(0, 0, paramInt1, paramInt2);
    this.mDrawView.layout(0, 0, paramInt1, paramInt2);
    if (this.mAdView != null)
    {
      AdView localAdView = this.mAdView;
      localAdView.layout((paramInt1 - localAdView.getMeasuredWidth()) / 2, paramInt2 - this.mAdView.getMeasuredHeight(), (this.mAdView.getMeasuredWidth() + paramInt1) / 2, paramInt2);
    }
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    int k = View.MeasureSpec.getSize(paramInt1);
    int m = View.MeasureSpec.getSize(paramInt2);
    Log.d("NeoReaderSDK", new StringBuilder("onMeasure: ").append(k).append("x").append(m).toString());
    if ((this.lifecycle == ViewfinderView.Lifecycle.PAUSE) || (this.lifecycle == ViewfinderView.Lifecycle.DESTROY))
    {
      super.onMeasure(paramInt1, paramInt2);
      return;
    }
    if (this.resolution == 0)
    {
      Log.d("NeoReaderSDK", new StringBuilder("measured: ").append(k).append("x").append(m).toString());
      super.onMeasure(paramInt1, paramInt2);
      if (this.mAdView != null) {
        this.mAdView.measure(k, m);
      }
      return;
    }
    int i = getLayoutParams().height;
    int j = getLayoutParams().width;
    if ((i == -1) && (j == -1))
    {
      if (this.scaletype == 0) {
        this.scaletype = 2;
      }
    }
    else if ((i == -2) && (j == -2)) {
      this.scaletype = 0;
    } else if ((i > 0) && (j > 0))
    {
      if (this.scaletype == 0) {
        this.scaletype = 2;
      }
    }
    else if ((i == -1) && (j == -2))
    {
      if ((this.scaletype == 0) || (this.scaletype == 2)) {
        this.scaletype = 1;
      }
    }
    else if ((i == -2) && (j == -1))
    {
      if ((this.scaletype == 0) || (this.scaletype == 2)) {
        this.scaletype = 1;
      }
    }
    else if ((i == -1) && (j > 0))
    {
      if ((this.scaletype == 0) || (this.scaletype == 2)) {
        this.scaletype = 1;
      }
    }
    else if ((i > 0) && (j == -1))
    {
      if ((this.scaletype == 0) || (this.scaletype == 2)) {
        this.scaletype = 1;
      }
    }
    else if ((i == -2) && (j > 0))
    {
      if ((this.scaletype == 0) || (this.scaletype == 2)) {
        this.scaletype = 1;
      }
    }
    else if ((i > 0) && (j == -2) && ((this.scaletype == 0) || (this.scaletype == 2))) {
      this.scaletype = 1;
    }
    i = 0;
    if (ContextCompat.checkSelfPermission(this.mContext, "android.permission.CAMERA") != 0) {
      onPermissionNotGranted(16);
    } else {
      i = openCamera();
    }
    if (i != 0)
    {
      Log.d("NeoReaderSDK", "onMeasure: camera not initialized");
      super.onMeasure(paramInt1, paramInt2);
      if (this.mAdView != null) {
        this.mAdView.measure(k, m);
      }
      return;
    }
    i = getCameraDisplayOrientation();
    this.mPreviewResolution = selectResolution(i, k, m);
    if (this.mPreviewResolution == null)
    {
      Log.d("NeoReaderSDK", new StringBuilder("measured: ").append(k).append("x").append(m).toString());
      super.onMeasure(paramInt1, paramInt2);
      if (this.mAdView != null) {
        this.mAdView.measure(k, m);
      }
      return;
    }
    if ((i == 90) || (i == 270))
    {
      j = this.mPreviewResolution.getHeight();
      i = this.mPreviewResolution.getWidth();
    }
    else
    {
      j = this.mPreviewResolution.getWidth();
      i = this.mPreviewResolution.getHeight();
    }
    if ((this.scaletype == 0) && ((j > k) || (i > m))) {
      this.scaletype = 2;
    }
    k = j;
    m = i;
    if (this.scaletype != 0) {
      if (this.scaletype == 1)
      {
        float f = Math.min(View.MeasureSpec.getSize(paramInt1) / j, View.MeasureSpec.getSize(paramInt2) / i);
        k = (int)(j * f);
        m = (int)(i * f);
      }
      else
      {
        k = View.MeasureSpec.getSize(paramInt1);
        m = View.MeasureSpec.getSize(paramInt2);
      }
    }
    Log.d("NeoReaderSDK", new StringBuilder("measured: ").append(k).append("x").append(m).toString());
    if (this.mAdView != null) {
      this.mAdView.measure(k, m);
    }
    setMeasuredDimension(k, m);
  }
  
  public final void onPermissionNotGranted(int paramInt) {}
  
  public final void onPictureTaken(byte[] paramArrayOfByte, Camera paramCamera)
  {
    Log.d("NeoReaderSDK", "Snapshot Callback called");
    synchronized (this.mutex)
    {
      if (this.mCamera == null)
      {
        Log.d("NeoReaderSDK", "Snapshot Callback: mCamera == null");
        if (paramCamera == null) {
          callErrorListeners(4, "Snapshot Callback: mCamera == null && camera == null");
        }
        return;
      }
    }
    if (paramCamera == null)
    {
      Log.e("NeoReaderSDK", "Snapshot Callback: camera == null !!!");
      callErrorListeners(4, "Snapshot Callback: camera == null");
      return;
    }
    paramCamera = paramCamera.getParameters();
    if (paramArrayOfByte == null)
    {
      Log.e("NeoReaderSDK", "Snapshot Callback: data == null !!!");
      callErrorListeners(6, "Snapshot Callback: data == null");
      return;
    }
    if ((this.mLDT != null) && (this.mLDT.getStatus() == AsyncTask.Status.RUNNING))
    {
      this.mLDT.cancel(true);
      this.mLDT = null;
    }
    paramCamera = paramCamera.getPictureSize();
    this.mSnapshotResolution = new Resolution(paramCamera.width, paramCamera.height);
    this.mSDT = ((SnapshotDecoderTask)new SnapshotDecoderTask(null).executePooled(new byte[][] { paramArrayOfByte }));
  }
  
  public final void onPreviewFrame(byte[] paramArrayOfByte, Camera arg2)
  {
    if (getCameraDisplayOrientation() != this.mDegrees)
    {
      if (this.mSurfaceChanger != null) {
        return;
      }
      this.mSurfaceChanger = new Runnable()
      {
        public void run()
        {
          int i = Viewfinder5View.this.getCameraDisplayOrientation();
          if (i != Viewfinder5View.this.mDegrees)
          {
            Log.d("NeoReaderSDK", String.format("surfaceChanger: device was rotated %d° => %d°", new Object[] { Integer.valueOf(Viewfinder5View.this.mDegrees), Integer.valueOf(i) }));
            Viewfinder5View.this.surfaceChanged(Viewfinder5View.this.mSV.getHolder(), -1, Viewfinder5View.this.mSurfaceResolution.getWidth(), Viewfinder5View.this.mSurfaceResolution.getHeight());
          }
          Viewfinder5View.access$502(Viewfinder5View.this, null);
        }
      };
      postDelayed(this.mSurfaceChanger, 250L);
      return;
    }
    if (??? == null)
    {
      Log.e("NeoReaderSDK", "Preview Callback: camera == null !!!");
      callErrorListeners(4, "Preview Callback: camera == null");
      return;
    }
    if (paramArrayOfByte == null)
    {
      Log.e("NeoReaderSDK", "Preview Callback: data == null !!!");
      callErrorListeners(6, "Preview Callback: data == null");
      return;
    }
    ??? = ???.getParameters().getPreviewSize();
    int i = ???.width;
    int j = ???.height;
    if (this.mPreviewResolution == null)
    {
      this.mPreviewResolution = new Resolution(i, j);
    }
    else if ((this.mPreviewResolution != null) && (this.mPreviewResolution.compareTo(new Resolution(i, j)) != 0))
    {
      Log.e("NeoReaderSDK", "Preview Callback: size != livestream resolution !!!");
      callErrorListeners(5, "Preview Callback: size != livestream resolution !!!");
      return;
    }
    if (!this.mStartDecoding) {
      return;
    }
    if ((this.mLDT == null) || (this.mLDT.getStatus() == AsyncTask.Status.FINISHED))
    {
      synchronized (this.mutex)
      {
        if (this.mCamera == null)
        {
          Log.d("NeoReaderSDK", "Preview Callback: mCamera == null");
          return;
        }
      }
      Log.d("NeoReaderSDK_PCB", "Preview Callback - decode livestream image ...");
      this.mImage = paramArrayOfByte;
      this.mLDT = ((LivestreamDecoderTask)new LivestreamDecoderTask(null).executePooled(new byte[][] { paramArrayOfByte }));
    }
  }
  
  public final void onShutter() {}
  
  public final int openCamera()
  {
    int i = 0;
    Log.d("NeoReaderSDK", "openCamera");
    synchronized (this.mutex)
    {
      try
      {
        if (this.mCamera == null)
        {
          Log.d("NeoReaderSDK", "openCamera: trying to open the camera");
          if (this.mAndroidVersion < 9) {
            this.mCamera = Camera.open();
          } else {
            this.mCamera = Camera.open(this.mCameraId);
          }
          if (this.mCamera == null)
          {
            Log.d("NeoReaderSDK", new StringBuilder("openCamera: Camera.open(").append(this.mCameraId).append(") failed").toString());
            i = 3;
          }
          else
          {
            this.mCamera.setErrorCallback(this);
            Log.d("NeoReaderSDK", new StringBuilder("openCamera: Camera.open(").append(this.mCameraId).append(") succeeded").toString());
          }
        }
      }
      catch (Exception localException)
      {
        Log.e("NeoReaderSDK", localException.getMessage(), localException);
        i = 1;
      }
      return i;
    }
  }
  
  public final void release()
  {
    if (this.mHolder != null)
    {
      this.mHolder.removeCallback(this);
      this.mHolder = null;
    }
    if (this.mHandler != null) {
      this.mHandler.removeCallbacksAndMessages(null);
    }
    if (getHandler() != null) {
      getHandler().removeCallbacksAndMessages(null);
    }
    if (this.mAdView != null)
    {
      this.mAdView.release();
      removeView(this.mAdView);
      this.mAdView = null;
    }
    if (this.mSurfaceChanger != null)
    {
      removeCallbacks(this.mSurfaceChanger);
      this.mSurfaceChanger = null;
    }
    this.mImage = null;
  }
  
  public final void releaseCamera()
  {
    Log.d("NeoReaderSDK", "releaseCamera");
    stopLivestreamDecoding();
    if (this.mSPT != null)
    {
      Log.d("NeoReaderSDK", "releaseCamera: cancelling async startPreview");
      this.mSPT.cancel(true);
      this.mSPT = null;
    }
    if (this.mLDT != null)
    {
      Log.d("NeoReaderSDK", "releaseCamera: cancelling livestream decoding");
      this.mLDT.cancel(true);
      this.mLDT = null;
    }
    if (this.mSDT != null)
    {
      Log.d("NeoReaderSDK", "releaseCamera: cancelling snapshot decoding");
      this.mSDT.cancel(true);
      this.mSDT = null;
      int i = 0;
      while (i < this.mVL.size())
      {
        ((ViewfinderListener)this.mVL.get(i)).onSnapshotDecodingFailed();
        i += 1;
      }
    }
    synchronized (this.mutex)
    {
      if (this.mCamera != null)
      {
        this.mCamera.setPreviewCallback(null);
        Log.d("NeoReaderSDK", "releaseCamera: cancelAutoFocus");
        this.mCamera.cancelAutoFocus();
        Log.d("NeoReaderSDK", "releaseCamera: stopPreview");
        this.mCamera.stopPreview();
        try
        {
          Log.d("NeoReaderSDK", "releaseCamera: setPreviewDisplay(null)");
          this.mCamera.setPreviewDisplay(null);
        }
        catch (IOException localIOException)
        {
          Log.d("NeoReaderSDK", localIOException.getMessage(), localIOException);
        }
        Log.d("NeoReaderSDK", "releaseCamera: release");
        this.mCamera.release();
        this.mCamera = null;
      }
      else
      {
        Log.d("NeoReaderSDK", "mCamera already null");
      }
    }
    this.mPreviewResolution = null;
    this.mUIDecodingRect = null;
    this.mEngineDecodingRect = null;
  }
  
  public final void removeAllViews() {}
  
  public final void removeAllViewsInLayout() {}
  
  public final void removeView(View paramView) {}
  
  public final void removeViewAt(int paramInt) {}
  
  public final void removeViewInLayout(View paramView) {}
  
  public final void removeViewfinderListener(ViewfinderListener paramViewfinderListener)
  {
    this.mVL.remove(paramViewfinderListener);
  }
  
  public final void removeViews(int paramInt1, int paramInt2) {}
  
  public final void removeViewsInLayout(int paramInt1, int paramInt2) {}
  
  public final void setCameraId(int paramInt)
  {
    if ((this.mAndroidVersion > 8) && (paramInt > Camera.getNumberOfCameras() - 1)) {
      return;
    }
    this.mCameraId = paramInt;
    setCameraTypeById();
  }
  
  public final void setCameraType(int paramInt)
  {
    this.cameratype = paramInt;
    setCameraIdByType();
  }
  
  public final void setDebugOverlayEnabled(boolean paramBoolean)
  {
    this.debugOverlay = paramBoolean;
  }
  
  public final void setDecodingFrameOpacity(int paramInt)
  {
    this.mOpacity = Math.min(paramInt, 255);
    createNeomLogo();
    this.mDrawView.invalidate();
  }
  
  public final void setDecodingRectangleSize(int paramInt1, int paramInt2)
  {
    if ((paramInt1 <= 0) || (paramInt1 > 100)) {
      this.mShortEdge = 100;
    } else {
      this.mShortEdge = paramInt1;
    }
    if ((paramInt2 <= 0) || (paramInt2 > 100)) {
      this.mLongEdge = 100;
    } else {
      this.mLongEdge = paramInt2;
    }
    this.mDrawView.invalidate();
  }
  
  public final void setFocusMode(String paramString)
  {
    synchronized (this.mutex)
    {
      Object localObject2 = this.mCamera;
      if (localObject2 == null) {
        return;
      }
      localObject2 = this.mCamera.getParameters();
      if (localObject2 == null) {
        return;
      }
      ((Camera.Parameters)localObject2).setFocusMode(paramString);
      setCameraParametersUnsynchronized((Camera.Parameters)localObject2);
      return;
    }
  }
  
  public final void setLicense(License paramLicense)
  {
    if (paramLicense == null) {
      throw new InvalidParameterException("license must not be null");
    }
    if (!paramLicense.isViewfinderUnlocked())
    {
      releaseCamera();
      throw new InsufficientLicenseException("ViewfinderView is not unlocked");
    }
    if (paramLicense.isBrandingOffUnlocked() != this.brandingOff)
    {
      this.brandingOff = paramLicense.isBrandingOffUnlocked();
      this.mDrawView.postInvalidate();
    }
    if (paramLicense.isAdvertisementOnUnlocked())
    {
      this.mHandler.removeCallbacksAndMessages(null);
      Message localMessage = Message.obtain();
      localMessage.what = this.MSG_ADD_ADVIEW;
      this.mHandler.sendMessageDelayed(localMessage, 500L);
    }
    else if (this.mAdView != null)
    {
      this.mHandler.removeCallbacksAndMessages(null);
      this.mAdView.release();
      removeView(this.mAdView);
      this.mAdView = null;
    }
    if (this.mDecoder == null) {
      this.mDecoder = new Decoder(paramLicense);
    }
  }
  
  @Deprecated
  public final void setLivestreamResolution(Resolution paramResolution)
  {
    Log.d("NeoReaderSDK", new StringBuilder("setLivestreamResolution (").append(paramResolution.getWidth()).append("x").append(paramResolution.getHeight()).append(")").toString());
    synchronized (this.mutex)
    {
      setLivestreamResolutionUnsynchronized(paramResolution);
      return;
    }
  }
  
  public final void setLogoGravity(int paramInt)
  {
    this.logo_gravity = paramInt;
  }
  
  public final void setLogoMargins(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.logo_marginLeft = paramInt1;
    this.logo_marginRight = paramInt3;
    this.logo_marginTop = paramInt2;
    this.logo_marginBottom = paramInt4;
  }
  
  public final void setResolution(int paramInt)
  {
    this.resolution = paramInt;
  }
  
  public final void setScaleType(int paramInt)
  {
    if (paramInt > 2) {
      throw new UnsupportedOperationException();
    }
    this.scaletype = paramInt;
  }
  
  @Deprecated
  public final void setSnapshotResolution(Resolution paramResolution)
  {
    synchronized (this.mutex)
    {
      setSnapshotResolutionUnsynchronized(paramResolution);
      return;
    }
  }
  
  public final int startLivestream()
  {
    int j = 0;
    Log.d("NeoReaderSDK", "startLivestream");
    Object localObject1 = this.mutex;
    int i = j;
    try
    {
      Object localObject3;
      if (this.mCamera == null)
      {
        Log.d("NeoReaderSDK", "startLivestream: camera not initialized");
        ViewfinderView.SurfaceState localSurfaceState = this.mState;
        localObject3 = ViewfinderView.SurfaceState.SURFACE_CREATED;
        if (localSurfaceState == localObject3) {
          try
          {
            if (this.mAndroidVersion < 9) {
              this.mCamera = Camera.open();
            } else {
              this.mCamera = Camera.open(this.mCameraId);
            }
            if (this.mCamera == null)
            {
              Log.d("NeoReaderSDK", new StringBuilder("startLivestream: Camera.open(").append(this.mCameraId).append(") failed").toString());
              i = 4;
            }
            else
            {
              this.mCamera.setErrorCallback(this);
              Log.d("NeoReaderSDK", new StringBuilder("startLivestream: Camera.open(").append(this.mCameraId).append(") succeeded").toString());
              i = j;
            }
          }
          catch (Exception localException)
          {
            Log.e("NeoReaderSDK", localException.getMessage(), localException);
            i = 1;
          }
        }
        Log.d("NeoReaderSDK", "startLivestream: surface not ready");
        i = 4;
      }
      j = i;
      if (i == 0)
      {
        j = i;
        if (this.mState != ViewfinderView.SurfaceState.SURFACE_CREATED)
        {
          Log.d("NeoReaderSDK", "startLivestream: surface not ready");
          j = 7;
        }
      }
      if (j == 0)
      {
        if ((this.mSPT != null) && (this.mSPT.getStatus() != AsyncTask.Status.FINISHED)) {
          this.mSPT.cancel(true);
        }
        Camera.Parameters localParameters = this.mCamera.getParameters();
        this.pixelformat = selectLivestreamImageFormat(localParameters);
        localParameters.setPreviewFormat(this.pixelformat);
        if (this.useFlash == true)
        {
          localObject3 = localParameters.getSupportedFlashModes();
          if (localObject3 == null) {
            Log.d("NeoReaderSDK", "startLivestream: no flash modes available");
          } else if (((List)localObject3).contains("torch")) {
            localParameters.setFlashMode("torch");
          } else if (((List)localObject3).contains("on")) {
            localParameters.setFlashMode("on");
          } else {
            localParameters.setFlashMode("auto");
          }
        }
        else
        {
          localParameters.setFlashMode("off");
        }
        if (this.mPreviewResolution == null) {
          this.mPreviewResolution = selectResolution(this.mDegrees, getWidth(), getHeight());
        }
        if (this.mPreviewResolution != null) {
          localParameters.setPreviewSize(this.mPreviewResolution.getWidth(), this.mPreviewResolution.getHeight());
        }
        if (this.mSnapshotResolution != null) {
          localParameters.setPictureSize(this.mSnapshotResolution.getWidth(), this.mSnapshotResolution.getHeight());
        }
        setCameraParametersUnsynchronized(localParameters);
        try
        {
          Log.d("NeoReaderSDK", "startLivestream: setPreviewDisplay");
          this.mCamera.setPreviewDisplay(this.mHolder);
        }
        catch (IOException localIOException)
        {
          Log.e("NeoReaderSDK", localIOException.getMessage(), localIOException);
        }
        Log.d("NeoReaderSDK", "startLivestream: setCameraDisplayOrientation");
        setCameraDisplayOrientation(this.mDegrees);
        Log.d("NeoReaderSDK", "startLivestream: start preview async");
        this.mSPT = ((StartPreviewTask)new StartPreviewTask(null).executePooled(new Void[0]));
        this.mCamera.setPreviewCallback(this);
      }
      return j;
    }
    finally {}
  }
  
  public final int startLivestreamDecoding(License paramLicense)
  {
    setLicense(paramLicense);
    this.mStartDecoding = true;
    return 0;
  }
  
  public final void stopLivestream()
  {
    synchronized (this.mutex)
    {
      Log.d("NeoReaderSDK", "stopLivestream");
      Camera localCamera = this.mCamera;
      if (localCamera == null) {
        return;
      }
      Log.d("NeoReaderSDK", "stopLivestream: stopPreview");
      this.mCamera.stopPreview();
      try
      {
        Log.d("NeoReaderSDK", "stopLivestream: setPreviewDisplay(null");
        this.mCamera.setPreviewDisplay(null);
      }
      catch (IOException localIOException)
      {
        Log.d("NeoReaderSDK", localIOException.getMessage(), localIOException);
      }
      return;
    }
  }
  
  public final void stopLivestreamDecoding()
  {
    Log.d("NeoReaderSDK", "stopLivestreamDecoding");
    this.mStartDecoding = false;
  }
  
  public final void surfaceChanged(SurfaceHolder arg1, int paramInt1, int paramInt2, int paramInt3)
  {
    Log.d("NeoReaderSDK", new StringBuilder("surfaceChanged: ").append(paramInt2).append("x").append(paramInt3).toString());
    this.mSurfaceResolution = new Resolution(paramInt2, paramInt3);
    this.mDegrees = getCameraDisplayOrientation();
    try
    {
      this.mHolder = ???;
      if (???.isCreating() == true)
      {
        Log.d("NeoReaderSDK", "surfaceChanged: creating");
        setState(ViewfinderView.SurfaceState.SURFACE_CREATED);
        startLivestream();
        return;
      }
      Log.d("NeoReaderSDK", "surfaceChanged: re-using");
      synchronized (this.mutex)
      {
        if (this.mCamera != null)
        {
          if ((this.mSPT != null) && (this.mSPT.getStatus() != AsyncTask.Status.FINISHED)) {
            this.mSPT.cancel(true);
          }
          this.mCamera.setPreviewCallback(null);
          this.mCamera.stopPreview();
          Camera.Parameters localParameters = this.mCamera.getParameters();
          if (this.mPreviewResolution == null) {
            this.mPreviewResolution = selectResolution(this.mDegrees, paramInt2, paramInt3);
          }
          if (this.mPreviewResolution != null) {
            localParameters.setPreviewSize(this.mPreviewResolution.getWidth(), this.mPreviewResolution.getHeight());
          }
          if (this.mSnapshotResolution != null) {
            localParameters.setPictureSize(this.mSnapshotResolution.getWidth(), this.mSnapshotResolution.getHeight());
          }
          setCameraParametersUnsynchronized(localParameters);
          try
          {
            Log.d("NeoReaderSDK", "surfaceChanged: setPreviewDisplay");
            this.mCamera.setPreviewDisplay(this.mHolder);
          }
          catch (IOException localIOException)
          {
            Log.e("NeoReaderSDK", localIOException.getMessage(), localIOException);
          }
          Log.d("NeoReaderSDK", "surfaceChanged: setCameraDisplayOrientation");
          setCameraDisplayOrientation(this.mDegrees);
          Log.d("NeoReaderSDK", "surfaceChanged: start preview async");
          this.mSPT = ((StartPreviewTask)new StartPreviewTask(null).executePooled(new Void[0]));
          this.mCamera.setPreviewCallback(this);
        }
        return;
      }
      return;
    }
    catch (Exception ???)
    {
      Log.e("NeoReaderSDK", ???.getMessage(), ???);
      callErrorListeners(1, ???.getMessage());
    }
  }
  
  public final void surfaceCreated(SurfaceHolder paramSurfaceHolder)
  {
    Log.d("NeoReaderSDK", "surfaceCreated");
  }
  
  public final void surfaceDestroyed(SurfaceHolder paramSurfaceHolder)
  {
    Log.d("NeoReaderSDK", "surfaceDestroyed");
    try
    {
      setState(ViewfinderView.SurfaceState.SURFACE_DESTROYED);
      releaseCamera();
      return;
    }
    catch (Exception paramSurfaceHolder)
    {
      Log.e("NeoReaderSDK", paramSurfaceHolder.getMessage(), paramSurfaceHolder);
      callErrorListeners(1, paramSurfaceHolder.getMessage());
    }
  }
  
  public final void turnOffFlash()
  {
    synchronized (this.mutex)
    {
      turnOnOffFlashUnsynchronized(false);
      return;
    }
  }
  
  public final void turnOnFlash()
  {
    synchronized (this.mutex)
    {
      turnOnOffFlashUnsynchronized(true);
      return;
    }
  }
  
  public final void use1DEngine(boolean paramBoolean)
  {
    this.use1D = paramBoolean;
  }
  
  public final void useAztecEngine(boolean paramBoolean)
  {
    this.useAztec = paramBoolean;
  }
  
  public final void useDMEngine(boolean paramBoolean)
  {
    this.useDM = paramBoolean;
  }
  
  public final void useFlash(boolean paramBoolean)
  {
    this.useFlash = paramBoolean;
  }
  
  public final void usePDF417Engine(boolean paramBoolean)
  {
    this.usePDF417 = paramBoolean;
  }
  
  public final void useQREngine(boolean paramBoolean)
  {
    this.useQR = paramBoolean;
  }
  
  class AdView
    extends WebView
    implements Handler.Callback
  {
    private int hContent = 0;
    private int hProposed;
    private boolean mError = false;
    private Handler mHandler;
    private float mScale = 1.0F;
    private WebSettings mWebSettings;
    private WebViewClient mWebViewClient;
    private int wContent = 0;
    private int wProposed;
    
    public AdView(Context paramContext)
    {
      super();
      init();
    }
    
    public AdView(Context paramContext, AttributeSet paramAttributeSet)
    {
      super();
      init();
    }
    
    private void init()
    {
      setVisibility(4);
      this.mHandler = new Handler(this);
      this.mWebSettings = getSettings();
      this.mWebViewClient = new WebViewClient()
      {
        public void onPageFinished(WebView paramAnonymousWebView, String paramAnonymousString)
        {
          super.onPageFinished(paramAnonymousWebView, paramAnonymousString);
          if (!Viewfinder5View.AdView.this.mError) {
            paramAnonymousWebView.loadUrl("javascript:document.body.style.margin='0'; document.body.style.padding = '0'; This.setSize(document.width, document.height);");
          }
        }
        
        public void onPageStarted(WebView paramAnonymousWebView, String paramAnonymousString, Bitmap paramAnonymousBitmap)
        {
          super.onPageStarted(paramAnonymousWebView, paramAnonymousString, paramAnonymousBitmap);
        }
        
        public void onReceivedError(WebView paramAnonymousWebView, int paramAnonymousInt, String paramAnonymousString1, String paramAnonymousString2)
        {
          Viewfinder5View.AdView.access$802(Viewfinder5View.AdView.this, true);
          Log.e("NeoReaderSDK", paramAnonymousString1);
        }
        
        public void onScaleChanged(WebView paramAnonymousWebView, float paramAnonymousFloat1, float paramAnonymousFloat2)
        {
          super.onScaleChanged(paramAnonymousWebView, paramAnonymousFloat1, paramAnonymousFloat2);
        }
        
        public boolean shouldOverrideUrlLoading(WebView paramAnonymousWebView, String paramAnonymousString)
        {
          paramAnonymousString = new Intent("android.intent.action.VIEW", Uri.parse(paramAnonymousString));
          paramAnonymousWebView.getContext().startActivity(paramAnonymousString);
          return true;
        }
      };
      float f = getResources().getDisplayMetrics().density;
      setInitialScale(100);
      this.mWebSettings.setJavaScriptEnabled(true);
      if (Viewfinder5View.this.mAndroidVersion > 6) {
        this.mWebSettings.setLoadWithOverviewMode(true);
      }
      addJavascriptInterface(this, "This");
      setWebViewClient(this.mWebViewClient);
      loadUrl("http://1d.neoreader.com/ad");
    }
    
    public boolean handleMessage(Message paramMessage)
    {
      switch (paramMessage.what)
      {
      default: 
        break;
      case 0: 
        setVisibility(0);
        forceLayout();
        getParent().requestLayout();
      }
      return false;
    }
    
    protected void onMeasure(int paramInt1, int paramInt2)
    {
      float f1 = 1.0F;
      float f2 = 1.0F;
      this.wProposed = View.MeasureSpec.getSize(paramInt1);
      this.hProposed = View.MeasureSpec.getSize(paramInt2);
      if ((this.hContent != 0) && (this.wContent != 0))
      {
        if (this.wContent > this.wProposed) {
          f1 = this.wContent / this.wProposed;
        }
        if (this.hContent > this.hProposed) {
          f2 = this.hContent / this.hProposed;
        }
        this.mScale = Math.max(f1, f2);
        setMeasuredDimension((int)(this.wContent / this.mScale), (int)(this.hContent / this.mScale));
        return;
      }
      if (getMeasuredWidth() == 0) {
        paramInt1 = 1;
      } else {
        paramInt1 = getMeasuredWidth();
      }
      paramInt2 = View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824);
      if (getMeasuredHeight() == 0) {
        paramInt1 = 1;
      } else {
        paramInt1 = getMeasuredHeight();
      }
      super.onMeasure(paramInt2, View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824));
    }
    
    protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
      loadUrl(new StringBuilder("javascript:document.body.style.zoom='").append(1.0F / this.mScale).append("';").toString());
    }
    
    void release()
    {
      removeAllViews();
      if (this.mHandler != null)
      {
        this.mHandler.removeCallbacksAndMessages(null);
        this.mHandler = null;
      }
    }
    
    @JavascriptInterface
    public void setSize(int paramInt1, int paramInt2)
    {
      Log.d("NeoReaderSDK", new StringBuilder("AdView: ").append(paramInt1).append("x").append(paramInt2).toString());
      this.wContent = paramInt1;
      this.hContent = paramInt2;
      if (this.mHandler != null)
      {
        Message localMessage = Message.obtain();
        localMessage.what = 0;
        localMessage.arg1 = paramInt1;
        localMessage.arg2 = paramInt2;
        this.mHandler.sendMessageDelayed(localMessage, 200L);
      }
    }
  }
  
  class DrawView
    extends View
  {
    public DrawView(Context paramContext)
    {
      super();
    }
    
    public DrawView(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    protected void onDraw(Canvas paramCanvas)
    {
      if ((Viewfinder5View.this.lifecycle == ViewfinderView.Lifecycle.PAUSE) || (Viewfinder5View.this.lifecycle == ViewfinderView.Lifecycle.DESTROY)) {
        return;
      }
      Viewfinder5View.this.calculateDecodingRects();
      Paint localPaint = new Paint();
      localPaint.setAntiAlias(true);
      localPaint.setFilterBitmap(true);
      Object localObject1;
      if (Viewfinder5View.this.mUIDecodingRect != null)
      {
        localObject1 = Viewfinder5View.this.getDecodingRectPrivate();
        paramCanvas.save();
        paramCanvas.clipRect((Rect)localObject1, Region.Op.DIFFERENCE);
        paramCanvas.drawARGB(Viewfinder5View.this.mOpacity, 0, 0, 0);
        paramCanvas.restore();
      }
      float f = getResources().getDisplayMetrics().density;
      if (f > 1.0F)
      {
        localObject1 = new int[6];
        Object tmp133_131 = localObject1;
        tmp133_131[0] = '¡';
        Object tmp139_133 = tmp133_131;
        tmp139_133[1] = 'ñ';
        Object tmp145_139 = tmp139_133;
        tmp145_139[2] = 'Ł';
        Object tmp151_145 = tmp145_139;
        tmp151_145[3] = 'ǡ';
        Object tmp157_151 = tmp151_145;
        tmp157_151[4] = 'ʁ';
        Object tmp163_157 = tmp157_151;
        tmp163_157[5] = 'ˑ';
        tmp163_157;
      }
      else
      {
        localObject1 = new int[6];
        Object tmp181_179 = localObject1;
        tmp181_179[0] = 121;
        Object tmp186_181 = tmp181_179;
        tmp186_181[1] = '¡';
        Object tmp192_186 = tmp186_181;
        tmp192_186[2] = 'ñ';
        Object tmp198_192 = tmp192_186;
        tmp198_192[3] = 'Ł';
        Object tmp204_198 = tmp198_192;
        tmp204_198[4] = 'ǡ';
        Object tmp210_204 = tmp204_198;
        tmp210_204[5] = 'ʁ';
        tmp210_204;
      }
      int m = (int)(8.0F * f);
      int i = Math.min(Viewfinder5View.this.mSurfaceResolution.getWidth(), Viewfinder5View.this.mSurfaceResolution.getHeight());
      int k;
      if (i < localObject1[0]) {
        k = i - 32;
      } else if (i < localObject1[1]) {
        k = i * 8 / 10 - 32;
      } else if (i < localObject1[2]) {
        k = i * 7 / 10 - 32;
      } else if (i < localObject1[3]) {
        k = i / 2 - 32;
      } else if (i < localObject1[4]) {
        k = i / 3;
      } else if (i < localObject1[5]) {
        k = i / 3;
      } else {
        k = i / 4;
      }
      f = k / Viewfinder5View.this.pngNeom.getWidth();
      Object localObject2;
      if (!Viewfinder5View.this.brandingOff)
      {
        localObject1 = new Rect(0, 0, Viewfinder5View.this.pngNeom.getWidth(), Viewfinder5View.this.pngNeom.getHeight());
        int n = (int)(Viewfinder5View.this.pngNeom.getHeight() * f);
        i = 0;
        int j = 0;
        int i3 = Math.min(Viewfinder5View.this.logo_marginLeft, Viewfinder5View.this.mSurfaceResolution.getWidth() - k);
        int i4 = Math.min(Viewfinder5View.this.logo_marginRight, Viewfinder5View.this.mSurfaceResolution.getWidth() - k);
        int i1 = Math.min(Viewfinder5View.this.logo_marginTop, Viewfinder5View.this.mSurfaceResolution.getWidth() - n);
        int i2 = Math.min(Viewfinder5View.this.logo_marginBottom, Viewfinder5View.this.mSurfaceResolution.getWidth() - n);
        if (Viewfinder5View.this.logo_gravity == 17)
        {
          i = Viewfinder5View.this.mSurfaceResolution.getWidth() / 2 - k / 2 + 0;
          j = Viewfinder5View.this.mSurfaceResolution.getHeight() / 2 - n / 2 + 0;
        }
        else if (Viewfinder5View.this.logo_gravity == 51)
        {
          i = i3 + 0;
          j = i1 + 0;
        }
        else if ((Viewfinder5View.this.logo_gravity == 48) || (Viewfinder5View.this.logo_gravity == 49))
        {
          i = Viewfinder5View.this.mSurfaceResolution.getWidth() / 2 - k / 2 + 0;
          j = i1 + 0;
        }
        else if (Viewfinder5View.this.logo_gravity == 53)
        {
          i = Viewfinder5View.this.mSurfaceResolution.getWidth() - k - i4 + 0;
          j = i1 + 0;
        }
        else if ((Viewfinder5View.this.logo_gravity == 5) || (Viewfinder5View.this.logo_gravity == 21))
        {
          i = Viewfinder5View.this.mSurfaceResolution.getWidth() - k - i4 + 0;
          j = Viewfinder5View.this.mSurfaceResolution.getHeight() / 2 - n / 2 + 0;
        }
        else if (Viewfinder5View.this.logo_gravity == 85)
        {
          i = Viewfinder5View.this.mSurfaceResolution.getWidth() - k - i4 + 0;
          j = Viewfinder5View.this.mSurfaceResolution.getHeight() - n - i2 + 0;
        }
        else if ((Viewfinder5View.this.logo_gravity == 80) || (Viewfinder5View.this.logo_gravity == 81))
        {
          i = Viewfinder5View.this.mSurfaceResolution.getWidth() / 2 - k / 2 + 0;
          j = Viewfinder5View.this.mSurfaceResolution.getHeight() - n - i2 + 0;
        }
        else if (Viewfinder5View.this.logo_gravity == 83)
        {
          i = i3 + 0;
          j = Viewfinder5View.this.mSurfaceResolution.getHeight() - n - i2 + 0;
        }
        else if ((Viewfinder5View.this.logo_gravity == 3) || (Viewfinder5View.this.logo_gravity == 19))
        {
          i = i3 + 0;
          j = Viewfinder5View.this.mSurfaceResolution.getHeight() / 2 - n / 2 + 0;
        }
        localObject2 = new Rect(i, j, i + k, j + n);
        paramCanvas.drawBitmap(Viewfinder5View.this.pngNeom, (Rect)localObject1, (Rect)localObject2, localPaint);
      }
      if (Viewfinder5View.this.debugOverlay == true)
      {
        localPaint.setColor(-65536);
        localPaint.setTextSize(20.0F);
        localObject2 = new String("Livestream: ");
        localObject1 = localObject2;
        if (Viewfinder5View.this.mPreviewResolution != null) {
          localObject1 = new StringBuilder().append((String)localObject2).append(Viewfinder5View.this.mPreviewResolution.toString()).toString();
        }
        paramCanvas.drawText((String)localObject1, m, Viewfinder5View.this.mSurfaceResolution.getHeight() - 100, localPaint);
        localObject1 = "Engine decoding rect: ";
        if (Viewfinder5View.this.mEngineDecodingRect != null) {
          localObject1 = new StringBuilder().append("Engine decoding rect: ").append(Viewfinder5View.this.mEngineDecodingRect.toString()).toString();
        }
        paramCanvas.drawText((String)localObject1, m, Viewfinder5View.this.mSurfaceResolution.getHeight() - 80, localPaint);
        localObject1 = "UI decoding rect: ";
        if (Viewfinder5View.this.mUIDecodingRect != null) {
          localObject1 = new StringBuilder().append("UI decoding rect: ").append(Viewfinder5View.this.mUIDecodingRect.toString()).toString();
        }
        paramCanvas.drawText((String)localObject1, m, Viewfinder5View.this.mSurfaceResolution.getHeight() - 60, localPaint);
        localObject1 = "Surface: ";
        if (Viewfinder5View.this.mSurfaceResolution != null) {
          localObject1 = new StringBuilder().append("Surface: ").append(Viewfinder5View.this.mSurfaceResolution.toString()).toString();
        }
        paramCanvas.drawText((String)localObject1, m, Viewfinder5View.this.mSurfaceResolution.getHeight() - 40, localPaint);
        localObject1 = ((WindowManager)Viewfinder5View.this.mContext.getSystemService("window")).getDefaultDisplay();
        paramCanvas.drawText(new StringBuilder("Display: ").append(((Display)localObject1).getWidth()).append("x").append(((Display)localObject1).getHeight()).toString(), m, Viewfinder5View.this.mSurfaceResolution.getHeight() - 20, localPaint);
      }
    }
  }
  
  class LivestreamDecoderTask
    extends PooledAsyncTask<byte[], Void, Code>
  {
    private LivestreamDecoderTask() {}
    
    protected Code doInBackground(byte[]... paramVarArgs)
    {
      Thread.currentThread().setName(getClass().getSimpleName());
      try
      {
        boolean bool = isCancelled();
        if (bool) {
          return null;
        }
        paramVarArgs = Viewfinder5View.this.decode(paramVarArgs[0], Viewfinder5View.this.mPreviewResolution);
        return paramVarArgs;
      }
      catch (IllegalArgumentException paramVarArgs)
      {
        Log.e("NeoReaderSDK", paramVarArgs.getMessage(), paramVarArgs);
        Viewfinder5View.this.callErrorListeners(5, paramVarArgs.getMessage());
        return null;
      }
      catch (InsufficientLicenseException paramVarArgs)
      {
        Log.e("NeoReaderSDK", paramVarArgs.getMessage(), paramVarArgs);
        Viewfinder5View.this.callErrorListeners(8, paramVarArgs.getMessage());
        Viewfinder5View.this.releaseCamera();
        return null;
      }
      catch (NullPointerException paramVarArgs)
      {
        Log.d("NeoReaderSDK", paramVarArgs.getMessage(), paramVarArgs);
      }
      return null;
    }
    
    protected void onPostExecute(Code paramCode)
    {
      if ((isCancelled()) || (Viewfinder5View.this.mState == ViewfinderView.SurfaceState.SURFACE_DESTROYED))
      {
        Viewfinder5View.this.mImage = null;
        return;
      }
      int i;
      if ((paramCode == null) || ((paramCode != null) && (paramCode.getCodeType().ordinal() < CodeType.UNKNOWN_CODE.ordinal())))
      {
        i = 0;
        while (i < Viewfinder5View.this.mVL.size())
        {
          ((ViewfinderListener)Viewfinder5View.this.mVL.get(i)).onLivestreamDecodingFailed();
          i += 1;
        }
      }
      else
      {
        i = 0;
        while (i < Viewfinder5View.this.mVL.size())
        {
          ((ViewfinderListener)Viewfinder5View.this.mVL.get(i)).onLivestreamDecodingSucceeded(paramCode);
          i += 1;
        }
      }
      Viewfinder5View.this.mImage = null;
    }
  }
  
  class SnapshotDecoderTask
    extends PooledAsyncTask<byte[], Void, Code>
  {
    private SnapshotDecoderTask() {}
    
    protected Code doInBackground(byte[]... paramVarArgs)
    {
      Thread.currentThread().setName(getClass().getSimpleName());
      Log.d("NeoReaderSDK", new StringBuilder().append(getClass().getSimpleName()).append(" with TID ").append(Process.myTid()).toString());
      int i = Viewfinder5View.this.mSnapshotResolution.getWidth();
      int k = Viewfinder5View.this.mSnapshotResolution.getHeight();
      int j = i * k;
      for (;;)
      {
        Object localObject;
        try
        {
          bool = isCancelled();
          if (bool) {
            return null;
          }
          localObject = BitmapFactory.decodeByteArray(paramVarArgs[0], 0, paramVarArgs[0].length);
          if ((((Bitmap)localObject).getWidth() != i) || (((Bitmap)localObject).getHeight() != k)) {
            throw new IllegalArgumentException("width, height values are outside of the dimensions of the requested snapshot");
          }
          if (k * i > 1048576) {
            throw new IllegalArgumentException(new StringBuilder("snapshot resolution values (width=").append(i).append(", height=").append(k).append(") are outside of decoding engine limit").toString());
          }
          bool = isCancelled();
          if (bool) {
            return null;
          }
          paramVarArgs = Bitmap.createBitmap(((Bitmap)localObject).getWidth(), ((Bitmap)localObject).getHeight(), Bitmap.Config.ARGB_8888);
          Canvas localCanvas = new Canvas(paramVarArgs);
          Paint localPaint = new Paint();
          ColorMatrix localColorMatrix = new ColorMatrix();
          localColorMatrix.setSaturation(0.0F);
          localPaint.setColorFilter(new ColorMatrixColorFilter(localColorMatrix));
          localCanvas.drawBitmap((Bitmap)localObject, 0.0F, 0.0F, localPaint);
          bool = isCancelled();
          if (bool) {
            return null;
          }
          localObject = new int[j];
          paramVarArgs.getPixels((int[])localObject, 0, i, 0, 0, i, k);
          bool = isCancelled();
          if (bool) {
            return null;
          }
          paramVarArgs = new byte[j];
          i = 0;
        }
        catch (IllegalArgumentException paramVarArgs)
        {
          boolean bool;
          Log.e("NeoReaderSDK", paramVarArgs.getMessage(), paramVarArgs);
          Viewfinder5View.this.callErrorListeners(5, paramVarArgs.getMessage());
          return null;
        }
        catch (InsufficientLicenseException paramVarArgs)
        {
          Log.e("NeoReaderSDK", paramVarArgs.getMessage(), paramVarArgs);
          Viewfinder5View.this.callErrorListeners(8, paramVarArgs.getMessage());
          return null;
        }
        catch (OutOfMemoryError paramVarArgs)
        {
          Log.e("NeoReaderSDK", paramVarArgs.getMessage(), paramVarArgs);
          Viewfinder5View.this.callErrorListeners(5, paramVarArgs.getMessage());
          return null;
        }
        bool = isCancelled();
        if (bool) {
          return null;
        }
        paramVarArgs = Viewfinder5View.this.decode(paramVarArgs, Viewfinder5View.this.mSnapshotResolution);
        return paramVarArgs;
        while (i < j)
        {
          paramVarArgs[i] = ((byte)localObject[i]);
          i += 1;
        }
      }
    }
    
    protected void onPostExecute(Code paramCode)
    {
      if ((isCancelled()) || (Viewfinder5View.this.mState == ViewfinderView.SurfaceState.SURFACE_DESTROYED)) {
        return;
      }
      if ((paramCode == null) || ((paramCode != null) && (paramCode.getCodeType().ordinal() < CodeType.UNKNOWN_CODE.ordinal())))
      {
        Log.d("NeoReaderSDK", new StringBuilder("ViewfinderListener count = ").append(Viewfinder5View.this.mVL.size()).toString());
        i = 0;
        while (i < Viewfinder5View.this.mVL.size())
        {
          ((ViewfinderListener)Viewfinder5View.this.mVL.get(i)).onSnapshotDecodingFailed();
          i += 1;
        }
        return;
      }
      int i = 0;
      while (i < Viewfinder5View.this.mVL.size())
      {
        ((ViewfinderListener)Viewfinder5View.this.mVL.get(i)).onSnapshotDecodingSucceeded(paramCode);
        i += 1;
      }
    }
  }
  
  class StartPreviewTask
    extends PooledAsyncTask<Void, Void, Integer>
  {
    private StartPreviewTask() {}
    
    protected Integer doInBackground(Void... arg1)
    {
      Thread.currentThread().setName(getClass().getSimpleName());
      Log.d("NeoReaderSDK", new StringBuilder().append(getClass().getSimpleName()).append(" with TID ").append(Process.myTid()).toString());
      int i = 0;
      synchronized (Viewfinder5View.this.mutex)
      {
        if (Viewfinder5View.this.mCamera != null)
        {
          Log.d("NeoReaderSDK", "StartPreviewTask: startPreview()");
          if (isCancelled()) {
            return Integer.valueOf(0);
          }
          Viewfinder5View.this.mCamera.startPreview();
        }
        else
        {
          i = 9;
        }
      }
      return Integer.valueOf(i);
    }
    
    protected void onPostExecute(Integer paramInteger)
    {
      if (!isCancelled())
      {
        if (paramInteger.intValue() != 0)
        {
          Viewfinder5View.this.callErrorListeners(paramInteger.intValue(), "");
          return;
        }
        int i = 0;
        while (i < Viewfinder5View.this.mVL.size())
        {
          ((ViewfinderListener)Viewfinder5View.this.mVL.get(i)).onViewfinderInitialized();
          i += 1;
        }
      }
    }
  }
}
