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
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Region.Op;
import android.graphics.SurfaceTexture;
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
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.PowerManager;
import android.os.Process;
import android.support.v4.content.ContextCompat;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import android.view.TextureView;
import android.view.TextureView.SurfaceTextureListener;
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

@SuppressLint({"NewApi"})
public final class Viewfinder14View
  extends ViewfinderView
  implements Camera.PreviewCallback, Camera.AutoFocusCallback, Camera.PictureCallback, Camera.ErrorCallback, Camera.ShutterCallback, Handler.Callback, TextureView.SurfaceTextureListener
{
  public static final int SCALE_TYPE_CROP = 3;
  private AdView mAdView = null;
  private DecodeThread mDT = null;
  private View mDrawView = null;
  private StartPreviewTask mSPT;
  private SurfaceTexture mSurface;
  private TextureView mTV = null;
  
  public Viewfinder14View(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public Viewfinder14View(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.mAndroidVersion = Build.VERSION.SDK_INT;
    Log.d("NeoReaderSDK", new StringBuilder("Android Version = ").append(this.mAndroidVersion).toString());
    if (this.mAndroidVersion < 14) {
      throw new UnsupportedOperationException("Android API level must be larger than 13");
    }
    this.mutex = new Object();
    this.mContext = paramContext;
    if (this.mVL == null) {
      this.mVL = new Vector();
    }
    this.mHandler = new Handler(this);
    ViewGroup.LayoutParams localLayoutParams = new ViewGroup.LayoutParams(-1, -1);
    this.mTV = new TextureView(paramContext, paramAttributeSet);
    this.mTV.setSurfaceTextureListener(this);
    addView(this.mTV, localLayoutParams);
    this.mDrawView = new DrawView(paramContext, paramAttributeSet);
    this.mDrawView.setLayerType(1, null);
    addView(this.mDrawView, localLayoutParams);
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
          this.resolution = paramContext.getInt(R.styleable.ViewfinderView_resolution, 2);
        }
        if (paramContext.hasValue(R.styleable.ViewfinderView_scaletype)) {
          this.scaletype = paramContext.getInt(R.styleable.ViewfinderView_scaletype, 3);
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
    this.mDT = new DecodeThread(this.mContext);
    this.mDT.start();
  }
  
  public Viewfinder14View(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    this(paramContext, paramAttributeSet);
  }
  
  private boolean calculateDecodingRects(Resolution paramResolution)
  {
    boolean bool = false;
    float f3 = 0.0F;
    float f4 = 0.0F;
    int i = getCameraDisplayOrientation();
    if (this.mPreviewResolution == null)
    {
      this.mPreviewResolution = selectResolution(i, paramResolution.getWidth(), paramResolution.getHeight());
      if (this.mPreviewResolution == null) {
        return false;
      }
    }
    float f1 = f3;
    float f2 = f4;
    if (this.scaletype == 3)
    {
      if ((i == 0) || (i == 180))
      {
        i = this.mPreviewResolution.getWidth();
        j = this.mPreviewResolution.getHeight();
      }
      else
      {
        i = this.mPreviewResolution.getHeight();
        j = this.mPreviewResolution.getWidth();
      }
      float f5 = i / j;
      float f6 = paramResolution.getWidth() / paramResolution.getHeight();
      f1 = f3;
      f2 = f4;
      if (f5 != f6) {
        if (f5 > f6)
        {
          f1 = i - paramResolution.getWidth() * j / paramResolution.getHeight();
          f2 = f4;
        }
        else
        {
          f2 = j - paramResolution.getHeight() * i / paramResolution.getWidth();
          f1 = f3;
        }
      }
    }
    if (paramResolution.getWidth() == paramResolution.getHeight())
    {
      if ((this.mDegrees == 0) || (this.mDegrees == 180))
      {
        j = this.mLongEdge * paramResolution.getWidth() / 100;
        i = this.mShortEdge * paramResolution.getHeight() / 100;
      }
      else
      {
        j = this.mShortEdge * paramResolution.getWidth() / 100;
        i = this.mLongEdge * paramResolution.getHeight() / 100;
      }
    }
    else if (paramResolution.getWidth() < paramResolution.getHeight())
    {
      j = this.mShortEdge * paramResolution.getWidth() / 100;
      i = this.mLongEdge * paramResolution.getHeight() / 100;
    }
    else
    {
      j = this.mLongEdge * paramResolution.getWidth() / 100;
      i = this.mShortEdge * paramResolution.getHeight() / 100;
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
    f3 = m / paramResolution.getWidth();
    f4 = k / paramResolution.getHeight();
    int n = (int)(j * (m - f1) / paramResolution.getWidth());
    int i1 = (int)(i * (k - f2) / paramResolution.getHeight());
    int k = n;
    int m = j;
    if (n > 1024)
    {
      m = (int)(j - (n - 1024) / f3);
      k = 1024;
    }
    int j = i1;
    n = i;
    if (i1 > 1024)
    {
      n = (int)(i - (i1 - 1024) / f4);
      j = 1024;
    }
    if (this.mDegrees != 90)
    {
      i1 = k;
      i = j;
      if (this.mDegrees != 270) {}
    }
    else
    {
      i = k;
      i1 = j;
    }
    if (this.mUIDecodingRect == null)
    {
      this.mUIDecodingRect = new Resolution(m, n);
      bool = true;
      callDecRectChangedListeners(getDecodingRectPrivate(paramResolution, this.mUIDecodingRect));
    }
    else if ((this.mUIDecodingRect.getWidth() != m) || (this.mUIDecodingRect.getHeight() != n))
    {
      this.mUIDecodingRect = new Resolution(m, n);
      bool = true;
      callDecRectChangedListeners(getDecodingRectPrivate(paramResolution, this.mUIDecodingRect));
    }
    if (this.mEngineDecodingRect == null)
    {
      this.mEngineDecodingRect = new Resolution(i1, i);
      return true;
    }
    if ((this.mEngineDecodingRect.getWidth() != i1) || (this.mEngineDecodingRect.getHeight() != i))
    {
      this.mEngineDecodingRect = new Resolution(i1, i);
      bool = true;
    }
    return bool;
  }
  
  private int calculatePreviewBufferLength()
  {
    int i = 0;
    if (this.pixelformat == 17) {
      return this.mPreviewResolution.getPixels() * 3 / 2;
    }
    if (this.pixelformat == 842094169)
    {
      i = this.mPreviewResolution.getWidth() + this.mPreviewResolution.getWidth() % 16;
      i = i * this.mPreviewResolution.getHeight() + (i / 2 + i / 2 % 16) * this.mPreviewResolution.getHeight() / 2 * 2;
    }
    return i;
  }
  
  private void callDecRectChangedListeners(final Rect paramRect)
  {
    ((Activity)this.mContext).runOnUiThread(new Runnable()
    {
      public void run()
      {
        int i = 0;
        while (i < Viewfinder14View.this.mVL.size())
        {
          ((ViewfinderListener)Viewfinder14View.this.mVL.get(i)).onDecodingRectChanged(paramRect);
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
        while (i < Viewfinder14View.this.mVL.size())
        {
          ((ViewfinderListener)Viewfinder14View.this.mVL.get(i)).onError(paramInt, paramString);
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
    if (calculateDecodingRects(this.mSurfaceResolution) == true) {
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
  
  private Rect getDecodingRectPrivate(Resolution paramResolution1, Resolution paramResolution2)
  {
    return new Rect((paramResolution1.getWidth() - paramResolution2.getWidth()) / 2, (paramResolution1.getHeight() - paramResolution2.getHeight()) / 2, (paramResolution1.getWidth() + paramResolution2.getWidth()) / 2, (paramResolution1.getHeight() + paramResolution2.getHeight()) / 2);
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
  
  private Resolution selectResolution(int paramInt1, int paramInt2, int paramInt3)
  {
    int k = this.resolutions[4];
    int m = this.resolutions[1];
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
    this.mCamera.setPreviewCallbackWithBuffer(this);
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
    setCameraParametersUnsynchronized(localParameters);
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
          this.mCamera.cancelAutoFocus();
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
    calculateDecodingRects(this.mSurfaceResolution);
    return getDecodingRectPrivate(this.mSurfaceResolution, this.mUIDecodingRect);
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
  
  public final void invalidate()
  {
    super.invalidate();
    this.mDrawView.invalidate();
    if (this.mAdView != null) {
      this.mAdView.invalidate();
    }
  }
  
  public final void onAutoFocus(boolean paramBoolean, Camera paramCamera) {}
  
  public final void onError(int paramInt, Camera paramCamera)
  {
    Log.e("NeoReaderSDK", new StringBuilder("Camera Error Callback called: error = ").append(String.valueOf(paramInt)).toString());
    callErrorListeners(paramInt, "");
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((this.lifecycle == ViewfinderView.Lifecycle.PAUSE) || (this.lifecycle == ViewfinderView.Lifecycle.DESTROY)) {
      return;
    }
    paramInt3 -= paramInt1;
    paramInt4 -= paramInt2;
    paramInt1 = getCameraDisplayOrientation();
    if ((paramInt3 == paramInt4) && (paramInt1 != this.mDegrees))
    {
      this.mDegrees = paramInt1;
      synchronized (this.mutex)
      {
        setCameraDisplayOrientation(paramInt1);
      }
    }
    this.mTV.layout(0, 0, paramInt3, paramInt4);
    if (this.mPreviewResolution == null)
    {
      this.mPreviewResolution = selectResolution(paramInt1, paramInt3, paramInt4);
      if (this.mPreviewResolution == null) {
        return;
      }
    }
    if (this.scaletype == 3)
    {
      ??? = new Matrix();
      if ((paramInt1 == 0) || (paramInt1 == 180))
      {
        paramInt1 = this.mPreviewResolution.getWidth();
        paramInt2 = this.mPreviewResolution.getHeight();
      }
      else
      {
        paramInt1 = this.mPreviewResolution.getHeight();
        paramInt2 = this.mPreviewResolution.getWidth();
      }
      float f1 = paramInt1 / paramInt2;
      float f2 = paramInt3 / paramInt4;
      float f3 = paramInt3 / paramInt1;
      float f4 = paramInt4 / paramInt2;
      if (f1 == f2)
      {
        ((Matrix)???).reset();
      }
      else if (f1 > f2)
      {
        f2 = paramInt1 * f4;
        f1 = f2 / paramInt3;
        f2 = (paramInt3 - f2) / 2.0F;
        ((Matrix)???).postScale(f1, 1.0F);
        ((Matrix)???).postTranslate(f2, 0.0F);
      }
      else
      {
        f2 = paramInt2 * f3;
        f1 = f2 / paramInt4;
        f2 = (paramInt4 - f2) / 2.0F;
        ((Matrix)???).postScale(1.0F, f1);
        ((Matrix)???).postTranslate(0.0F, f2);
      }
      this.mTV.setTransform((Matrix)???);
    }
    this.mDrawView.layout(0, 0, paramInt3, paramInt4);
    if (this.mAdView != null)
    {
      ??? = this.mAdView;
      ((AdView)???).layout((paramInt3 - ((View)???).getMeasuredWidth()) / 2, paramInt4 - this.mAdView.getMeasuredHeight(), (this.mAdView.getMeasuredWidth() + paramInt3) / 2, paramInt4);
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
        this.scaletype = 3;
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
        this.scaletype = 3;
      }
    }
    else if ((i > 0) && (j == -1))
    {
      if ((this.scaletype == 0) || (this.scaletype == 2)) {
        this.scaletype = 3;
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
  
  public final void onPictureTaken(byte[] paramArrayOfByte, Camera paramCamera) {}
  
  public final void onPreviewFrame(byte[] paramArrayOfByte, Camera arg2)
  {
    if ((this.lifecycle == ViewfinderView.Lifecycle.PAUSE) || (this.lifecycle == ViewfinderView.Lifecycle.DESTROY)) {
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
    i = getCameraDisplayOrientation();
    if (i != this.mDegrees)
    {
      this.mDegrees = i;
      synchronized (this.mutex)
      {
        setCameraDisplayOrientation(i);
      }
    }
    if (!this.mStartDecoding) {
      return;
    }
    this.mImage = paramArrayOfByte;
    if ((this.mDT != null) && (this.mDT.getHandler() != null))
    {
      Log.d("NeoReaderSDK_PCB", "Preview Callback - decode livestream image ...");
      Message.obtain(this.mDT.getHandler(), 1).sendToTarget();
      return;
    }
    Log.d("NeoReaderSDK_PCB", "Preview Callback - DecodeThread not ready ...");
    this.mCamera.addCallbackBuffer(this.mImage);
  }
  
  public final void onShutter() {}
  
  public final void onSurfaceTextureAvailable(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    Log.d("NeoReaderSDK", new StringBuilder("onSurfaceTextureAvailable: ").append(paramInt1).append("x").append(paramInt2).toString());
    this.mSurface = paramSurfaceTexture;
    this.mSurfaceResolution = new Resolution(paramInt1, paramInt2);
    setState(ViewfinderView.SurfaceState.SURFACE_CREATED);
    this.mDegrees = getCameraDisplayOrientation();
    try
    {
      if (ContextCompat.checkSelfPermission(this.mContext, "android.permission.CAMERA") != 0)
      {
        onPermissionNotGranted(16);
        return;
      }
      startLivestream();
      return;
    }
    catch (Exception paramSurfaceTexture)
    {
      Log.e("NeoReaderSDK", paramSurfaceTexture.getMessage(), paramSurfaceTexture);
      callErrorListeners(1, paramSurfaceTexture.getMessage());
    }
  }
  
  public final boolean onSurfaceTextureDestroyed(SurfaceTexture paramSurfaceTexture)
  {
    Log.d("NeoReaderSDK", "onSurfaceTextureDestroyed");
    try
    {
      setState(ViewfinderView.SurfaceState.SURFACE_DESTROYED);
      this.mSurface = null;
      releaseCamera();
    }
    catch (Exception paramSurfaceTexture)
    {
      Log.e("NeoReaderSDK", paramSurfaceTexture.getMessage(), paramSurfaceTexture);
      callErrorListeners(1, paramSurfaceTexture.getMessage());
    }
    return true;
  }
  
  public final void onSurfaceTextureSizeChanged(SurfaceTexture arg1, int paramInt1, int paramInt2)
  {
    Log.d("NeoReaderSDK", new StringBuilder("onSurfaceTextureSizeChanged: ").append(paramInt1).append("x").append(paramInt2).toString());
    this.mSurface = ???;
    this.mSurfaceResolution = new Resolution(paramInt1, paramInt2);
    paramInt1 = getCameraDisplayOrientation();
    if (paramInt1 != this.mDegrees)
    {
      this.mDegrees = paramInt1;
      synchronized (this.mutex)
      {
        setCameraDisplayOrientation(paramInt1);
        return;
      }
    }
  }
  
  public final void onSurfaceTextureUpdated(SurfaceTexture paramSurfaceTexture) {}
  
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
    if ((this.mDT != null) && (this.mDT.getHandler() != null))
    {
      Message.obtain(this.mDT.getHandler(), 0).sendToTarget();
      this.mDT = null;
    }
    synchronized (this.mutex)
    {
      if (this.mCamera != null)
      {
        this.mCamera.setPreviewCallbackWithBuffer(null);
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
    if (paramInt == 0) {
      throw new IllegalArgumentException();
    }
    this.resolution = paramInt;
  }
  
  public final void setScaleType(int paramInt)
  {
    this.scaletype = paramInt;
  }
  
  public final int startLivestream()
  {
    int j = 0;
    Log.d("NeoReaderSDK", "startLivestream");
    Object localObject1 = this.mutex;
    int i = j;
    try
    {
      Object localObject4;
      if (this.mCamera == null)
      {
        Log.d("NeoReaderSDK", "startLivestream: camera not initialized");
        ViewfinderView.SurfaceState localSurfaceState = this.mState;
        localObject4 = ViewfinderView.SurfaceState.SURFACE_CREATED;
        if (localSurfaceState == localObject4) {
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
        localParameters.setPreviewFormat(this.pixelformat);
        if (this.useFlash == true)
        {
          localObject4 = localParameters.getSupportedFlashModes();
          if (localObject4 == null) {
            Log.d("NeoReaderSDK", "startLivestream: no flash modes available");
          } else if (((List)localObject4).contains("torch")) {
            localParameters.setFlashMode("torch");
          } else if (((List)localObject4).contains("on")) {
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
        setCameraParametersUnsynchronized(localParameters);
        try
        {
          Log.d("NeoReaderSDK", "startLivestream: setPreviewDisplay");
          this.mCamera.setPreviewTexture(this.mSurface);
        }
        catch (IOException localIOException)
        {
          Log.e("NeoReaderSDK", localIOException.getMessage(), localIOException);
        }
        Log.d("NeoReaderSDK", "startLivestream: setCameraDisplayOrientation");
        i = getCameraDisplayOrientation();
        if (i != this.mDegrees) {
          this.mDegrees = i;
        }
        synchronized (this.mutex)
        {
          setCameraDisplayOrientation(i);
        }
        Log.d("NeoReaderSDK", "startLivestream: start preview async");
        this.mSPT = ((StartPreviewTask)new StartPreviewTask(null).executePooled(new Void[0]));
        if (this.mImage != null) {
          this.mImage = null;
        }
        this.mImage = new byte[calculatePreviewBufferLength()];
        this.mCamera.setPreviewCallbackWithBuffer(this);
      }
      return j;
    }
    finally {}
  }
  
  public final int startLivestreamDecoding(License arg1)
  {
    Log.d("NeoReaderSDK", "startLivestreamDecoding");
    setLicense(???);
    this.mStartDecoding = true;
    if (this.mDT == null)
    {
      this.mDT = new DecodeThread(this.mContext);
      this.mDT.start();
    }
    this.mDT.resumeDecoding();
    synchronized (this.mutex)
    {
      if (this.mCamera != null)
      {
        if (this.mImage == null) {
          this.mImage = new byte[calculatePreviewBufferLength()];
        }
        this.mCamera.addCallbackBuffer(this.mImage);
      }
    }
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
        this.mCamera.setPreviewTexture(null);
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
    if (this.mDT != null) {
      this.mDT.pauseDecoding();
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
          if (!Viewfinder14View.AdView.this.mError) {
            paramAnonymousWebView.loadUrl("javascript:document.body.style.margin='0'; document.body.style.padding = '0'; This.setSize(document.width, document.height);");
          }
        }
        
        public void onPageStarted(WebView paramAnonymousWebView, String paramAnonymousString, Bitmap paramAnonymousBitmap)
        {
          super.onPageStarted(paramAnonymousWebView, paramAnonymousString, paramAnonymousBitmap);
        }
        
        public void onReceivedError(WebView paramAnonymousWebView, int paramAnonymousInt, String paramAnonymousString1, String paramAnonymousString2)
        {
          Viewfinder14View.AdView.access$302(Viewfinder14View.AdView.this, true);
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
      if (Viewfinder14View.this.mAndroidVersion > 6) {
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
  
  public class DecodeThread
    extends HandlerThread
    implements Handler.Callback
  {
    private static final int MSG_DECODE = 1;
    private static final int MSG_RELEASE = 0;
    private final Context mContext;
    private Handler mHandler;
    private boolean mIsPaused = false;
    
    public DecodeThread(Context paramContext)
    {
      super();
      this.mContext = paramContext;
    }
    
    public Handler getHandler()
    {
      return this.mHandler;
    }
    
    public boolean handleMessage(final Message paramMessage)
    {
      switch (paramMessage.what)
      {
      default: 
        break;
      case 0: 
        quit();
        break;
      case 1: 
        try
        {
          if (Viewfinder14View.this.lifecycle != ViewfinderView.Lifecycle.PAUSE)
          {
            paramMessage = Viewfinder14View.this.lifecycle;
            ViewfinderView.Lifecycle localLifecycle = ViewfinderView.Lifecycle.DESTROY;
            if (paramMessage == localLifecycle) {
              break;
            }
          }
          else
          {
            paramMessage = Viewfinder14View.this.decode(Viewfinder14View.this.mImage, Viewfinder14View.this.mPreviewResolution);
            boolean bool = this.mIsPaused;
            if (bool != true) {
              ((Activity)this.mContext).runOnUiThread(new Runnable()
              {
                public void run()
                {
                  int i;
                  if ((paramMessage == null) || ((paramMessage != null) && (paramMessage.getCodeType().ordinal() < CodeType.UNKNOWN_CODE.ordinal())))
                  {
                    i = 0;
                    while (i < Viewfinder14View.this.mVL.size())
                    {
                      ((ViewfinderListener)Viewfinder14View.this.mVL.get(i)).onLivestreamDecodingFailed();
                      i += 1;
                    }
                  }
                  else
                  {
                    i = 0;
                    while (i < Viewfinder14View.this.mVL.size())
                    {
                      ((ViewfinderListener)Viewfinder14View.this.mVL.get(i)).onLivestreamDecodingSucceeded(paramMessage);
                      i += 1;
                    }
                  }
                  synchronized (Viewfinder14View.this.mutex)
                  {
                    if (Viewfinder14View.this.mCamera != null) {
                      Viewfinder14View.this.mCamera.addCallbackBuffer(Viewfinder14View.this.mImage);
                    }
                    return;
                  }
                }
              });
            }
          }
        }
        catch (IllegalArgumentException paramMessage)
        {
          Log.e("NeoReaderSDK", paramMessage.getMessage(), paramMessage);
          Viewfinder14View.this.callErrorListeners(5, paramMessage.getMessage());
        }
        catch (InsufficientLicenseException paramMessage)
        {
          Log.e("NeoReaderSDK", paramMessage.getMessage(), paramMessage);
          Viewfinder14View.this.callErrorListeners(8, paramMessage.getMessage());
          Viewfinder14View.this.releaseCamera();
        }
        catch (NullPointerException paramMessage)
        {
          Log.d("NeoReaderSDK", paramMessage.getMessage(), paramMessage);
        }
      }
      return true;
    }
    
    protected void onLooperPrepared()
    {
      this.mHandler = new Handler(getLooper(), this);
    }
    
    public void pauseDecoding()
    {
      this.mIsPaused = true;
    }
    
    public void resumeDecoding()
    {
      this.mIsPaused = false;
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
      if ((Viewfinder14View.this.lifecycle == ViewfinderView.Lifecycle.PAUSE) || (Viewfinder14View.this.lifecycle == ViewfinderView.Lifecycle.DESTROY)) {
        return;
      }
      Viewfinder14View.this.calculateDecodingRects(new Resolution(paramCanvas.getWidth(), paramCanvas.getHeight()));
      Paint localPaint = new Paint();
      localPaint.setAntiAlias(true);
      localPaint.setFilterBitmap(true);
      Object localObject1;
      if (Viewfinder14View.this.mUIDecodingRect != null)
      {
        localObject1 = Viewfinder14View.this.getDecodingRectPrivate(new Resolution(paramCanvas.getWidth(), paramCanvas.getHeight()), Viewfinder14View.this.mUIDecodingRect);
        paramCanvas.save();
        paramCanvas.clipRect((Rect)localObject1, Region.Op.DIFFERENCE);
        paramCanvas.drawARGB(Viewfinder14View.this.mOpacity, 0, 0, 0);
        paramCanvas.restore();
      }
      float f = getResources().getDisplayMetrics().density;
      if (f > 1.0F)
      {
        localObject1 = new int[6];
        Object tmp170_168 = localObject1;
        tmp170_168[0] = '¡';
        Object tmp176_170 = tmp170_168;
        tmp176_170[1] = 'ñ';
        Object tmp182_176 = tmp176_170;
        tmp182_176[2] = 'Ł';
        Object tmp188_182 = tmp182_176;
        tmp188_182[3] = 'ǡ';
        Object tmp194_188 = tmp188_182;
        tmp194_188[4] = 'ʁ';
        Object tmp200_194 = tmp194_188;
        tmp200_194[5] = 'ˑ';
        tmp200_194;
      }
      else
      {
        localObject1 = new int[6];
        Object tmp218_216 = localObject1;
        tmp218_216[0] = 121;
        Object tmp223_218 = tmp218_216;
        tmp223_218[1] = '¡';
        Object tmp229_223 = tmp223_218;
        tmp229_223[2] = 'ñ';
        Object tmp235_229 = tmp229_223;
        tmp235_229[3] = 'Ł';
        Object tmp241_235 = tmp235_229;
        tmp241_235[4] = 'ǡ';
        Object tmp247_241 = tmp241_235;
        tmp247_241[5] = 'ʁ';
        tmp247_241;
      }
      int m = (int)(8.0F * f);
      int i = Math.min(paramCanvas.getWidth(), paramCanvas.getHeight());
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
      f = k / Viewfinder14View.this.pngNeom.getWidth();
      Object localObject2;
      if (!Viewfinder14View.this.brandingOff)
      {
        localObject1 = new Rect(0, 0, Viewfinder14View.this.pngNeom.getWidth(), Viewfinder14View.this.pngNeom.getHeight());
        int n = (int)(Viewfinder14View.this.pngNeom.getHeight() * f);
        i = 0;
        int j = 0;
        int i3 = Math.min(Viewfinder14View.this.logo_marginLeft, paramCanvas.getWidth() - k);
        int i4 = Math.min(Viewfinder14View.this.logo_marginRight, paramCanvas.getWidth() - k);
        int i1 = Math.min(Viewfinder14View.this.logo_marginTop, paramCanvas.getWidth() - n);
        int i2 = Math.min(Viewfinder14View.this.logo_marginBottom, paramCanvas.getWidth() - n);
        if (Viewfinder14View.this.logo_gravity == 17)
        {
          i = paramCanvas.getWidth() / 2 - k / 2 + 0;
          j = paramCanvas.getHeight() / 2 - n / 2 + 0;
        }
        else if (Viewfinder14View.this.logo_gravity == 51)
        {
          i = i3 + 0;
          j = i1 + 0;
        }
        else if ((Viewfinder14View.this.logo_gravity == 48) || (Viewfinder14View.this.logo_gravity == 49))
        {
          i = paramCanvas.getWidth() / 2 - k / 2 + 0;
          j = i1 + 0;
        }
        else if (Viewfinder14View.this.logo_gravity == 53)
        {
          i = paramCanvas.getWidth() - k - i4 + 0;
          j = i1 + 0;
        }
        else if ((Viewfinder14View.this.logo_gravity == 5) || (Viewfinder14View.this.logo_gravity == 21))
        {
          i = paramCanvas.getWidth() - k - i4 + 0;
          j = paramCanvas.getHeight() / 2 - n / 2 + 0;
        }
        else if (Viewfinder14View.this.logo_gravity == 85)
        {
          i = paramCanvas.getWidth() - k - i4 + 0;
          j = paramCanvas.getHeight() - n - i2 + 0;
        }
        else if ((Viewfinder14View.this.logo_gravity == 80) || (Viewfinder14View.this.logo_gravity == 81))
        {
          i = paramCanvas.getWidth() / 2 - k / 2 + 0;
          j = paramCanvas.getHeight() - n - i2 + 0;
        }
        else if (Viewfinder14View.this.logo_gravity == 83)
        {
          i = i3 + 0;
          j = paramCanvas.getHeight() - n - i2 + 0;
        }
        else if ((Viewfinder14View.this.logo_gravity == 3) || (Viewfinder14View.this.logo_gravity == 19))
        {
          i = i3 + 0;
          j = paramCanvas.getHeight() / 2 - n / 2 + 0;
        }
        localObject2 = new Rect(i, j, i + k, j + n);
        paramCanvas.drawBitmap(Viewfinder14View.this.pngNeom, (Rect)localObject1, (Rect)localObject2, localPaint);
      }
      if (Viewfinder14View.this.debugOverlay == true)
      {
        localPaint.setColor(-65536);
        localPaint.setTextSize(20.0F);
        localObject2 = new String("Livestream: ");
        localObject1 = localObject2;
        if (Viewfinder14View.this.mPreviewResolution != null) {
          localObject1 = new StringBuilder().append((String)localObject2).append(Viewfinder14View.this.mPreviewResolution.toString()).toString();
        }
        paramCanvas.drawText((String)localObject1, m, paramCanvas.getHeight() - 100, localPaint);
        localObject1 = "Engine decoding rect: ";
        if (Viewfinder14View.this.mEngineDecodingRect != null) {
          localObject1 = new StringBuilder().append("Engine decoding rect: ").append(Viewfinder14View.this.mEngineDecodingRect.toString()).toString();
        }
        paramCanvas.drawText((String)localObject1, m, paramCanvas.getHeight() - 80, localPaint);
        localObject1 = "UI decoding rect: ";
        if (Viewfinder14View.this.mUIDecodingRect != null) {
          localObject1 = new StringBuilder().append("UI decoding rect: ").append(Viewfinder14View.this.mUIDecodingRect.toString()).toString();
        }
        paramCanvas.drawText((String)localObject1, m, paramCanvas.getHeight() - 60, localPaint);
        localObject1 = "Surface: ";
        if (Viewfinder14View.this.mSurfaceResolution != null) {
          localObject1 = new StringBuilder().append("Surface: ").append(Viewfinder14View.this.mSurfaceResolution.toString()).toString();
        }
        paramCanvas.drawText((String)localObject1, m, paramCanvas.getHeight() - 40, localPaint);
        localObject1 = ((WindowManager)Viewfinder14View.this.mContext.getSystemService("window")).getDefaultDisplay();
        paramCanvas.drawText(new StringBuilder("Display: ").append(((Display)localObject1).getWidth()).append("x").append(((Display)localObject1).getHeight()).toString(), m, paramCanvas.getHeight() - 20, localPaint);
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
      synchronized (Viewfinder14View.this.mutex)
      {
        if (Viewfinder14View.this.mCamera != null)
        {
          Log.d("NeoReaderSDK", "StartPreviewTask: startPreview()");
          if (isCancelled()) {
            return Integer.valueOf(0);
          }
          Viewfinder14View.this.mCamera.startPreview();
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
          Viewfinder14View.this.callErrorListeners(paramInteger.intValue(), "");
          return;
        }
        int i = 0;
        while (i < Viewfinder14View.this.mVL.size())
        {
          ((ViewfinderListener)Viewfinder14View.this.mVL.get(i)).onViewfinderInitialized();
          i += 1;
        }
      }
    }
  }
}
