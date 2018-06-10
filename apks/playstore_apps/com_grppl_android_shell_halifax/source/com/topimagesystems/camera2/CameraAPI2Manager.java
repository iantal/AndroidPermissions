package com.topimagesystems.camera2;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.ImageFormat;
import android.graphics.Matrix;
import android.graphics.Matrix.ScaleToFit;
import android.graphics.Point;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCaptureSession.CaptureCallback;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraDevice.StateCallback;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureRequest.Builder;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.Image;
import android.media.Image.Plane;
import android.media.ImageReader;
import android.media.ImageReader.OnImageAvailableListener;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Log;
import android.util.Range;
import android.util.Size;
import android.util.SparseIntArray;
import android.view.Display;
import android.view.Surface;
import android.view.TextureView.SurfaceTextureListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.WindowManager;
import com.topimagesystems.R.id;
import com.topimagesystems.controllers.imageanalyze.CameraConfigurationManager;
import com.topimagesystems.controllers.imageanalyze.CameraController;
import com.topimagesystems.controllers.imageanalyze.CameraManagerController;
import com.topimagesystems.controllers.imageanalyze.CameraOverlayLayout;
import com.topimagesystems.controllers.imageanalyze.PreviewCallback;
import com.topimagesystems.intent.CaptureIntent.TISDocumentType;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
import org.opencv.core.CvType;
import org.opencv.core.Mat;

@TargetApi(21)
public class CameraAPI2Manager
  implements View.OnClickListener
{
  private static final String FRAGMENT_DIALOG = "dialog";
  private static final int MAX_PREVIEW_HEIGHT = 1080;
  private static final int MAX_PREVIEW_WIDTH = 1920;
  private static final SparseIntArray ORIENTATIONS;
  private static final int REQUEST_CAMERA_PERMISSION = 1;
  private static final int STATE_PICTURE_TAKEN = 4;
  private static final int STATE_PREVIEW = 0;
  private static final int STATE_WAITING_LOCK = 1;
  private static final int STATE_WAITING_NON_PRECAPTURE = 3;
  private static final int STATE_WAITING_PRECAPTURE = 2;
  public static final String TAG = "CameraAPI2Manager";
  private static boolean convertImageToMatInProcess;
  private static Size mPreviewSize;
  public static boolean stillCaptureStarted;
  CameraCaptureSession.CaptureCallback cameraCaptureCallback = new CameraAPI2Manager.5(this);
  public CameraOverlayLayout cameraLayout;
  private ViewGroup cameraView;
  private Image image;
  public boolean isSessionClosed = false;
  private Handler mBackgroundHandler;
  private HandlerThread mBackgroundThread;
  private CameraDevice mCameraDevice;
  private String mCameraId;
  private Semaphore mCameraOpenCloseLock = new Semaphore(1);
  private CameraCaptureSession.CaptureCallback mCaptureCallback = new CameraAPI2Manager.4(this);
  private CameraCaptureSession mCaptureSession;
  private File mFile;
  private boolean mFlashSupported;
  private ImageReader mImageReader;
  private final ImageReader.OnImageAvailableListener mOnImageAvailableListener = new CameraAPI2Manager.3(this);
  int mPictureCounter = 0;
  private CaptureRequest mPreviewRequest;
  private CaptureRequest.Builder mPreviewRequestBuilder;
  private int mState = 0;
  private final CameraDevice.StateCallback mStateCallback = new CameraAPI2Manager.2(this);
  private ImageReader mStillsImageReader;
  private final TextureView.SurfaceTextureListener mSurfaceTextureListener = new CameraAPI2Manager.1(this);
  private AutoFitTextureView mTextureView;
  private PreviewCallback processCallback;
  
  static
  {
    if (!CameraAPI2Manager.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      $assertionsDisabled = bool;
      ORIENTATIONS = new SparseIntArray();
      ORIENTATIONS.append(0, 90);
      ORIENTATIONS.append(1, 0);
      ORIENTATIONS.append(2, 270);
      ORIENTATIONS.append(3, 180);
      stillCaptureStarted = false;
      convertImageToMatInProcess = false;
      return;
    }
  }
  
  public CameraAPI2Manager() {}
  
  @TargetApi(23)
  private boolean askPermission()
  {
    if (CameraController.getInstance().getPackageManager().checkPermission("android.permission.CAMERA", CameraController.getInstance().getPackageName()) == 0) {
      return true;
    }
    CameraController.getInstance().requestPermissions(new String[] { "android.permission.CAMERA" }, 111);
    return false;
  }
  
  private void captureStillPicture()
  {
    try
    {
      Log.e("CameraAPI2Manager", "captureStillPicture started");
      Object localObject = CameraController.getInstance();
      if ((localObject != null) && (this.mCameraDevice != null))
      {
        if (this.isSessionClosed) {
          return;
        }
        CaptureRequest.Builder localBuilder = this.mCameraDevice.createCaptureRequest(2);
        localBuilder.addTarget(this.mStillsImageReader.getSurface());
        localBuilder.set(CaptureRequest.CONTROL_AF_MODE, Integer.valueOf(4));
        setAutoFlash(localBuilder);
        int i = ((Activity)localObject).getWindowManager().getDefaultDisplay().getRotation();
        localBuilder.set(CaptureRequest.JPEG_ORIENTATION, Integer.valueOf(ORIENTATIONS.get(i)));
        localObject = new CameraAPI2Manager.8(this);
        if ((this.mCaptureSession != null) && (!this.isSessionClosed))
        {
          this.mCaptureSession.stopRepeating();
          this.mCaptureSession.capture(localBuilder.build(), (CameraCaptureSession.CaptureCallback)localObject, null);
          return;
        }
      }
    }
    catch (CameraAccessException localCameraAccessException)
    {
      localCameraAccessException.printStackTrace();
    }
  }
  
  private static Size chooseOptimalSize(Size[] paramArrayOfSize, int paramInt1, int paramInt2, int paramInt3, int paramInt4, Size paramSize)
  {
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    int j = paramSize.getWidth();
    int k = paramSize.getHeight();
    int m = paramArrayOfSize.length;
    int i = 0;
    if (i >= m)
    {
      if (localArrayList1.size() > 0) {
        return (Size)Collections.min(localArrayList1, new CameraAPI2Manager.CompareSizesByArea());
      }
    }
    else
    {
      paramSize = paramArrayOfSize[i];
      if ((paramSize.getWidth() <= paramInt3) && (paramSize.getHeight() <= paramInt4) && (paramSize.getHeight() == paramSize.getWidth() * k / j))
      {
        if ((paramSize.getWidth() < paramInt1) || (paramSize.getHeight() < paramInt2)) {
          break label153;
        }
        localArrayList1.add(paramSize);
      }
      for (;;)
      {
        i += 1;
        break;
        label153:
        localArrayList2.add(paramSize);
      }
    }
    if (localArrayList2.size() > 0) {
      return (Size)Collections.max(localArrayList2, new CameraAPI2Manager.CompareSizesByArea());
    }
    Log.e("CameraAPI2Manager", "Couldn't find any suitable preview size");
    return paramArrayOfSize[0];
  }
  
  private void closeCamera()
  {
    try
    {
      this.isSessionClosed = true;
      this.mCameraOpenCloseLock.acquire();
      if (this.mCaptureSession != null)
      {
        this.mCaptureSession.close();
        this.mCaptureSession = null;
      }
      if (this.mCameraDevice != null)
      {
        this.mCameraDevice.close();
        this.mCameraDevice = null;
      }
      if (this.mImageReader != null)
      {
        this.mImageReader.close();
        this.mImageReader = null;
      }
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      throw new RuntimeException("Interrupted while trying to lock camera closing.", localInterruptedException);
    }
    finally
    {
      this.mCameraOpenCloseLock.release();
    }
  }
  
  private void configureTransform(int paramInt1, int paramInt2)
  {
    Object localObject = CameraController.getInstance();
    if ((this.mTextureView == null) || (mPreviewSize == null) || (localObject == null)) {
      return;
    }
    int i = ((Activity)localObject).getWindowManager().getDefaultDisplay().getRotation();
    localObject = new Matrix();
    RectF localRectF1 = new RectF(0.0F, 0.0F, paramInt1, paramInt2);
    RectF localRectF2 = new RectF(0.0F, 0.0F, mPreviewSize.getHeight(), mPreviewSize.getWidth());
    float f1 = localRectF1.centerX();
    float f2 = localRectF1.centerY();
    if ((1 == i) || (3 == i))
    {
      localRectF2.offset(f1 - localRectF2.centerX(), f2 - localRectF2.centerY());
      ((Matrix)localObject).setRectToRect(localRectF1, localRectF2, Matrix.ScaleToFit.FILL);
      float f3 = Math.max(paramInt2 / mPreviewSize.getHeight(), paramInt1 / mPreviewSize.getWidth());
      ((Matrix)localObject).postScale(f3, f3, f1, f2);
      ((Matrix)localObject).postRotate((i - 2) * 90, f1, f2);
    }
    for (;;)
    {
      this.mTextureView.setTransform((Matrix)localObject);
      return;
      if (2 == i) {
        ((Matrix)localObject).postRotate(180.0F, f1, f2);
      }
    }
  }
  
  private void createCameraPreviewSession()
  {
    try
    {
      if (this.mBackgroundHandler == null) {
        return;
      }
      SurfaceTexture localSurfaceTexture = this.mTextureView.getSurfaceTexture();
      if ((!$assertionsDisabled) && (localSurfaceTexture == null)) {
        throw new AssertionError();
      }
    }
    catch (CameraAccessException localCameraAccessException)
    {
      localCameraAccessException.printStackTrace();
      return;
    }
    localCameraAccessException.setDefaultBufferSize(mPreviewSize.getWidth(), mPreviewSize.getHeight());
    Surface localSurface = new Surface(localCameraAccessException);
    this.mPreviewRequestBuilder = this.mCameraDevice.createCaptureRequest(1);
    Object localObject = (Range[])((CameraManager)CameraController.getInstance().getSystemService("camera")).getCameraCharacteristics(this.mCameraId).get(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
    this.mPreviewRequestBuilder.set(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, Integer.valueOf(1));
    this.mPreviewRequestBuilder.set(CaptureRequest.CONTROL_AF_MODE, Integer.valueOf(4));
    this.mPreviewRequestBuilder.addTarget(localSurface);
    localObject = new ArrayList();
    ((ArrayList)localObject).add(this.mImageReader.getSurface());
    ((ArrayList)localObject).add(this.mStillsImageReader.getSurface());
    ((ArrayList)localObject).add(localSurface);
    this.mCameraDevice.createCaptureSession((List)localObject, new CameraAPI2Manager.7(this), null);
  }
  
  public static Mat imageToMat(Image paramImage)
  {
    int i3 = paramImage.getWidth();
    int i4 = paramImage.getHeight();
    int i = 0;
    Object localObject = paramImage.getPlanes();
    paramImage = new byte[paramImage.getWidth() * paramImage.getHeight() * ImageFormat.getBitsPerPixel(35) / 8];
    byte[] arrayOfByte = new byte[localObject[0].getRowStride()];
    int k = 0;
    if (k >= localObject.length)
    {
      localObject = new Mat(i4 / 2 + i4, i3, CvType.CV_8UC1);
      ((Mat)localObject).put(0, 0, paramImage);
      return localObject;
    }
    ByteBuffer localByteBuffer = localObject[k].getBuffer();
    int i5 = localObject[k].getRowStride();
    int i6 = localObject[k].getPixelStride();
    int m;
    label129:
    int n;
    label137:
    int i1;
    if (k == 0)
    {
      m = i3;
      if (k != 0) {
        break label163;
      }
      n = i4;
      i1 = 0;
    }
    label163:
    int j;
    for (;;)
    {
      if (i1 >= n)
      {
        k += 1;
        break;
        m = i3 / 2;
        break label129;
        n = i4 / 2;
        break label137;
      }
      j = ImageFormat.getBitsPerPixel(35) / 8;
      if (i6 != j) {
        break label239;
      }
      j *= m;
      localByteBuffer.get(paramImage, i, j);
      if (n - i1 != 1) {
        localByteBuffer.position(localByteBuffer.position() + i5 - j);
      }
      i += j;
      i1 += 1;
    }
    label239:
    if (n - i1 == 1) {
      localByteBuffer.get(arrayOfByte, 0, i3 - i6 + 1);
    }
    for (;;)
    {
      int i2 = 0;
      j = i;
      for (;;)
      {
        i = j;
        if (i2 >= m) {
          break;
        }
        paramImage[j] = ((byte)arrayOfByte[(i2 * i6)]);
        i2 += 1;
        j += 1;
      }
      localByteBuffer.get(arrayOfByte, 0, i5);
    }
  }
  
  private void lockFocus()
  {
    try
    {
      if (this.mBackgroundHandler == null) {
        return;
      }
      if ((this.mCaptureSession != null) && (this.mPreviewRequestBuilder != null))
      {
        this.mPreviewRequestBuilder.set(CaptureRequest.CONTROL_AF_TRIGGER, Integer.valueOf(1));
        this.mState = 1;
        this.mCaptureSession.capture(this.mPreviewRequestBuilder.build(), this.mCaptureCallback, this.mBackgroundHandler);
        return;
      }
    }
    catch (CameraAccessException localCameraAccessException)
    {
      localCameraAccessException.printStackTrace();
    }
  }
  
  public static CameraAPI2Manager newInstance()
  {
    return new CameraAPI2Manager();
  }
  
  @TargetApi(21)
  private void openCamera(int paramInt1, int paramInt2)
  {
    setUpCameraOutputs(paramInt1, paramInt2);
    configureTransform(paramInt1, paramInt2);
    this.isSessionClosed = false;
    CameraManager localCameraManager = (CameraManager)CameraController.getInstance().getSystemService("camera");
    CameraController.getInstance().getSystemService("camera");
    try
    {
      if (!this.mCameraOpenCloseLock.tryAcquire(2500L, TimeUnit.MILLISECONDS)) {
        throw new RuntimeException("Time out waiting to lock camera opening.");
      }
    }
    catch (CameraAccessException localCameraAccessException)
    {
      localCameraAccessException.printStackTrace();
      do
      {
        return;
        localCameraAccessException.openCamera(this.mCameraId, this.mStateCallback, this.mBackgroundHandler);
      } while (Build.VERSION.SDK_INT < 23);
      CameraController.getInstance().checkSelfPermission("android.permission.CAMERA");
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      throw new RuntimeException("Interrupted while trying to lock camera opening.", localInterruptedException);
    }
  }
  
  /* Error */
  private void processVideo()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 201	com/topimagesystems/camera2/CameraAPI2Manager:mPreviewRequestBuilder	Landroid/hardware/camera2/CaptureRequest$Builder;
    //   4: ifnull +104 -> 108
    //   7: aload_0
    //   8: getfield 407	com/topimagesystems/camera2/CameraAPI2Manager:mImageReader	Landroid/media/ImageReader;
    //   11: ifnull +97 -> 108
    //   14: aload_0
    //   15: getfield 407	com/topimagesystems/camera2/CameraAPI2Manager:mImageReader	Landroid/media/ImageReader;
    //   18: invokevirtual 295	android/media/ImageReader:getSurface	()Landroid/view/Surface;
    //   21: astore_2
    //   22: aload_2
    //   23: ifnull +85 -> 108
    //   26: new 365	java/util/ArrayList
    //   29: dup
    //   30: invokespecial 366	java/util/ArrayList:<init>	()V
    //   33: astore_2
    //   34: aload_0
    //   35: getfield 201	com/topimagesystems/camera2/CameraAPI2Manager:mPreviewRequestBuilder	Landroid/hardware/camera2/CaptureRequest$Builder;
    //   38: aload_0
    //   39: getfield 407	com/topimagesystems/camera2/CameraAPI2Manager:mImageReader	Landroid/media/ImageReader;
    //   42: invokevirtual 295	android/media/ImageReader:getSurface	()Landroid/view/Surface;
    //   45: invokevirtual 301	android/hardware/camera2/CaptureRequest$Builder:addTarget	(Landroid/view/Surface;)V
    //   48: iconst_0
    //   49: istore_1
    //   50: iload_1
    //   51: bipush 10
    //   53: if_icmplt +27 -> 80
    //   56: aload_0
    //   57: getfield 197	com/topimagesystems/camera2/CameraAPI2Manager:mCaptureSession	Landroid/hardware/camera2/CameraCaptureSession;
    //   60: aload_0
    //   61: getfield 201	com/topimagesystems/camera2/CameraAPI2Manager:mPreviewRequestBuilder	Landroid/hardware/camera2/CaptureRequest$Builder;
    //   64: invokevirtual 354	android/hardware/camera2/CaptureRequest$Builder:build	()Landroid/hardware/camera2/CaptureRequest;
    //   67: aload_0
    //   68: getfield 160	com/topimagesystems/camera2/CameraAPI2Manager:cameraCaptureCallback	Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    //   71: aload_0
    //   72: getfield 181	com/topimagesystems/camera2/CameraAPI2Manager:mBackgroundHandler	Landroid/os/Handler;
    //   75: invokevirtual 358	android/hardware/camera2/CameraCaptureSession:capture	(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    //   78: pop
    //   79: return
    //   80: aload_2
    //   81: aload_0
    //   82: getfield 201	com/topimagesystems/camera2/CameraAPI2Manager:mPreviewRequestBuilder	Landroid/hardware/camera2/CaptureRequest$Builder;
    //   85: invokevirtual 354	android/hardware/camera2/CaptureRequest$Builder:build	()Landroid/hardware/camera2/CaptureRequest;
    //   88: invokeinterface 390 2 0
    //   93: pop
    //   94: iload_1
    //   95: iconst_1
    //   96: iadd
    //   97: istore_1
    //   98: goto -48 -> 50
    //   101: astore_2
    //   102: aload_2
    //   103: invokevirtual 361	android/hardware/camera2/CameraAccessException:printStackTrace	()V
    //   106: return
    //   107: astore_2
    //   108: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	109	0	this	CameraAPI2Manager
    //   49	49	1	i	int
    //   21	60	2	localObject	Object
    //   101	2	2	localCameraAccessException	CameraAccessException
    //   107	1	2	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   26	48	101	android/hardware/camera2/CameraAccessException
    //   56	79	101	android/hardware/camera2/CameraAccessException
    //   80	94	101	android/hardware/camera2/CameraAccessException
    //   0	22	107	java/lang/Exception
    //   26	48	107	java/lang/Exception
    //   56	79	107	java/lang/Exception
    //   80	94	107	java/lang/Exception
    //   102	106	107	java/lang/Exception
  }
  
  private void requestCameraPermission() {}
  
  private void runPrecaptureSequence()
  {
    try
    {
      if ((this.mBackgroundHandler != null) && (this.mCaptureSession != null) && (this.mCaptureCallback != null))
      {
        if (this.isSessionClosed) {
          return;
        }
        this.mPreviewRequestBuilder.set(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, Integer.valueOf(1));
        this.mState = 2;
        this.mCaptureSession.capture(this.mPreviewRequestBuilder.build(), this.mCaptureCallback, this.mBackgroundHandler);
        return;
      }
    }
    catch (CameraAccessException localCameraAccessException)
    {
      localCameraAccessException.printStackTrace();
    }
  }
  
  private void setAutoFlash(CaptureRequest.Builder paramBuilder)
  {
    if (this.mFlashSupported) {
      paramBuilder.set(CaptureRequest.CONTROL_AE_MODE, Integer.valueOf(2));
    }
  }
  
  private void setUpCameraOutputs(int paramInt1, int paramInt2)
  {
    paramInt2 = 1;
    boolean bool = false;
    CameraController localCameraController = CameraController.getInstance();
    Object localObject3 = (CameraManager)localCameraController.getSystemService("camera");
    int i;
    try
    {
      localObject4 = ((CameraManager)localObject3).getCameraIdList();
      i = localObject4.length;
      paramInt1 = 0;
    }
    catch (CameraAccessException localCameraAccessException)
    {
      for (;;)
      {
        Object localObject4;
        String str;
        CameraCharacteristics localCameraCharacteristics;
        Object localObject1;
        localCameraAccessException.printStackTrace();
        return;
        localObject5 = localObject3[paramInt1];
        if ((localObject5.getWidth() <= 1920) && (localObject5.getHeight() <= 1080))
        {
          ((ArrayList)localObject4).add(localObject5);
          break label716;
          localObject2 = CameraConfigurationManager.chooseCaptureResolution(localCameraAccessException.getOutputSizes(256), CameraController.getInstance());
          localObject2 = new Size(((Point)localObject2).x, ((Point)localObject2).y);
          continue;
          this.mTextureView.setAspectRatio(mPreviewSize.getHeight(), mPreviewSize.getWidth());
          continue;
          bool = ((Boolean)localObject2).booleanValue();
          continue;
          paramInt1 += 1;
          continue;
          continue;
          paramInt1 = 0;
          continue;
          if ((i > 1920) && (paramInt2 <= 1080)) {
            continue;
          }
          continue;
        }
        paramInt1 += 1;
      }
    }
    catch (NullPointerException localNullPointerException)
    {
      label614:
      label674:
      label699:
      label716:
      return;
    }
    if (paramInt1 >= i) {
      return;
    }
    str = localObject4[paramInt1];
    localCameraCharacteristics = ((CameraManager)localObject3).getCameraCharacteristics(str);
    localObject1 = (Integer)localCameraCharacteristics.get(CameraCharacteristics.LENS_FACING);
    if ((localObject1 == null) || (((Integer)localObject1).intValue() != 0))
    {
      localObject1 = (StreamConfigurationMap)localCameraCharacteristics.get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
      if (localObject1 != null)
      {
        localObject3 = ((StreamConfigurationMap)localCameraCharacteristics.get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP)).getOutputSizes(SurfaceTexture.class);
        localObject4 = new ArrayList();
        i = localObject3.length;
        paramInt1 = 0;
        if (paramInt1 >= i)
        {
          mPreviewSize = (Size)Collections.max((Collection)localObject4, new CameraAPI2Manager.CompareSizesByArea());
          if ((CameraManagerController.imageType != CaptureIntent.TISDocumentType.FULL_PAGE) && (!CameraManagerController.useMaxResolutionStills)) {
            break label614;
          }
          ((StreamConfigurationMap)localObject1).getOutputSizes(256);
          localObject1 = (Size)Collections.max(Arrays.asList(((StreamConfigurationMap)localObject1).getOutputSizes(256)), new CameraAPI2Manager.CompareSizesByArea());
          this.mImageReader = ImageReader.newInstance(mPreviewSize.getWidth(), mPreviewSize.getHeight(), 35, 3);
          this.mStillsImageReader = ImageReader.newInstance(((Size)localObject1).getWidth(), ((Size)localObject1).getHeight(), 35, 3);
          CameraConfigurationManager.stillHeightRes = ((Size)localObject1).getHeight();
          CameraConfigurationManager.stillWidthRes = ((Size)localObject1).getWidth();
          CameraConfigurationManager.captureResolutionWidth = CameraConfigurationManager.stillWidthRes;
          CameraConfigurationManager.captureResolutionHeight = CameraConfigurationManager.stillHeightRes;
          CameraConfigurationManager.videoResolutionHeight = mPreviewSize.getHeight();
          CameraConfigurationManager.videoResolutionWidth = mPreviewSize.getWidth();
          this.mImageReader.setOnImageAvailableListener(this.mOnImageAvailableListener, this.mBackgroundHandler);
          this.mStillsImageReader.setOnImageAvailableListener(this.mOnImageAvailableListener, this.mBackgroundHandler);
          paramInt1 = localCameraController.getWindowManager().getDefaultDisplay().getRotation();
          i = ((Integer)localCameraCharacteristics.get(CameraCharacteristics.SENSOR_ORIENTATION)).intValue();
          switch (paramInt1)
          {
          default: 
            Log.e("CameraAPI2Manager", "Display rotation is invalid: " + paramInt1);
            break;
          }
        }
      }
    }
    for (;;)
    {
      localObject1 = new Point();
      localCameraController.getWindowManager().getDefaultDisplay().getSize((Point)localObject1);
      i = ((Point)localObject1).x;
      paramInt2 = ((Point)localObject1).y;
      CameraConfigurationManager.screenResolution = new Point();
      CameraConfigurationManager.screenResolution.x = ((Point)localObject1).x;
      CameraConfigurationManager.screenResolution.y = ((Point)localObject1).y;
      if (paramInt1 != 0)
      {
        i = ((Point)localObject1).y;
        paramInt2 = ((Point)localObject1).x;
        break label699;
        if (CameraController.getInstance().getResources().getConfiguration().orientation == 2)
        {
          this.mTextureView.setAspectRatio(mPreviewSize.getWidth(), mPreviewSize.getHeight());
          localObject1 = (Boolean)localCameraCharacteristics.get(CameraCharacteristics.FLASH_INFO_AVAILABLE);
          if (localObject1 != null) {
            break label674;
          }
          this.mFlashSupported = bool;
          this.mCameraId = str;
        }
      }
      do
      {
        do
        {
          Object localObject5;
          Object localObject2;
          paramInt1 = paramInt2;
          if (i == 90) {
            break;
          }
        } while (i != 270);
        paramInt1 = paramInt2;
        break;
        paramInt1 = paramInt2;
        if (i == 0) {
          break;
        }
      } while (i != 180);
      paramInt1 = paramInt2;
    }
  }
  
  private void showToast(String paramString)
  {
    CameraController localCameraController = CameraController.getInstance();
    if (localCameraController != null) {
      localCameraController.runOnUiThread(new CameraAPI2Manager.6(this, localCameraController, paramString));
    }
  }
  
  private void startBackgroundThread()
  {
    this.mBackgroundThread = new HandlerThread("CameraBackground");
    this.mBackgroundThread.start();
    this.mBackgroundHandler = new Handler(this.mBackgroundThread.getLooper());
  }
  
  private void stopBackgroundThread()
  {
    if (this.mBackgroundThread != null) {
      this.mBackgroundThread.quitSafely();
    }
    try
    {
      this.mBackgroundThread.join();
      this.mBackgroundThread = null;
      this.mBackgroundHandler = null;
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      localInterruptedException.printStackTrace();
    }
  }
  
  public void closeSession()
  {
    this.isSessionClosed = true;
    PreviewCallback.processingVideo = false;
    stillCaptureStarted = false;
    closeCamera();
    stopBackgroundThread();
  }
  
  public void closeSessionAndResources()
  {
    closeCamera();
    stopBackgroundThread();
  }
  
  public void onClick(View paramView) {}
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt) {}
  
  public void setCameraOverlayView(ViewGroup paramViewGroup)
  {
    this.cameraView = paramViewGroup;
  }
  
  public void startCamera()
  {
    this.mTextureView = ((AutoFitTextureView)CameraController.getInstance().findViewById(R.id.texture));
    startBackgroundThread();
    if (this.mTextureView.isAvailable())
    {
      openCamera(this.mTextureView.getWidth(), this.mTextureView.getHeight());
      return;
    }
    this.mTextureView.setSurfaceTextureListener(this.mSurfaceTextureListener);
  }
  
  public void stopRepeating()
  {
    try
    {
      this.mCaptureSession.stopRepeating();
      return;
    }
    catch (CameraAccessException localCameraAccessException)
    {
      localCameraAccessException.printStackTrace();
    }
  }
  
  public void takePicture()
  {
    if (!stillCaptureStarted) {
      lockFocus();
    }
  }
  
  public void unlockFocus()
  {
    try
    {
      if ((this.mBackgroundHandler != null) && (this.mCaptureSession != null))
      {
        if (this.isSessionClosed) {
          return;
        }
        if ((Build.VERSION.SDK_INT < 23) || (this.mCaptureSession.isReprocessable()))
        {
          this.mPreviewRequestBuilder.set(CaptureRequest.CONTROL_AF_TRIGGER, Integer.valueOf(2));
          setAutoFlash(this.mPreviewRequestBuilder);
          this.mCaptureSession.capture(this.mPreviewRequestBuilder.build(), this.mCaptureCallback, this.mBackgroundHandler);
          this.mState = 0;
          this.mCaptureSession.setRepeatingRequest(this.mPreviewRequest, this.mCaptureCallback, this.mBackgroundHandler);
          return;
        }
      }
    }
    catch (CameraAccessException localCameraAccessException)
    {
      localCameraAccessException.printStackTrace();
    }
  }
}
