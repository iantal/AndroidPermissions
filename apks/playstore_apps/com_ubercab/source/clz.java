import android.annotation.TargetApi;
import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCaptureSession.CaptureCallback;
import android.hardware.camera2.CameraCaptureSession.StateCallback;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraDevice.StateCallback;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureRequest.Builder;
import android.hardware.camera2.CaptureRequest.Key;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.ImageReader;
import android.media.ImageReader.OnImageAvailableListener;
import android.util.Log;
import android.util.Size;
import android.util.SparseIntArray;
import android.view.Surface;
import com.google.android.cameraview.AspectRatio;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import java.util.SortedSet;

@TargetApi(21)
public class clz
  extends cme
{
  private static final SparseIntArray g = new SparseIntArray();
  cma a = new cma()
  {
    public void a()
    {
      clz.this.d.set(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, Integer.valueOf(1));
      a(3);
      try
      {
        clz.this.c.capture(clz.this.d.build(), this, null);
        clz.this.d.set(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, Integer.valueOf(0));
        return;
      }
      catch (CameraAccessException localCameraAccessException)
      {
        Log.e("Camera2", "Failed to run precapture sequence.", localCameraAccessException);
      }
    }
    
    public void b()
    {
      clz.this.l();
    }
  };
  CameraDevice b;
  CameraCaptureSession c;
  CaptureRequest.Builder d;
  private final CameraManager h;
  private final CameraDevice.StateCallback i = new CameraDevice.StateCallback()
  {
    public void onClosed(CameraDevice paramAnonymousCameraDevice)
    {
      clz.this.e.b();
    }
    
    public void onDisconnected(CameraDevice paramAnonymousCameraDevice)
    {
      clz.this.b = null;
    }
    
    public void onError(CameraDevice paramAnonymousCameraDevice, int paramAnonymousInt)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("onError: ");
      localStringBuilder.append(paramAnonymousCameraDevice.getId());
      localStringBuilder.append(" (");
      localStringBuilder.append(paramAnonymousInt);
      localStringBuilder.append(")");
      Log.e("Camera2", localStringBuilder.toString());
      clz.this.b = null;
    }
    
    public void onOpened(CameraDevice paramAnonymousCameraDevice)
    {
      clz.this.b = paramAnonymousCameraDevice;
      clz.this.e.a();
      clz.this.c();
    }
  };
  private final CameraCaptureSession.StateCallback j = new CameraCaptureSession.StateCallback()
  {
    public void onClosed(CameraCaptureSession paramAnonymousCameraCaptureSession)
    {
      if ((clz.this.c != null) && (clz.this.c.equals(paramAnonymousCameraCaptureSession))) {
        clz.this.c = null;
      }
    }
    
    public void onConfigureFailed(CameraCaptureSession paramAnonymousCameraCaptureSession)
    {
      Log.e("Camera2", "Failed to configure capture session.");
    }
    
    public void onConfigured(CameraCaptureSession paramAnonymousCameraCaptureSession)
    {
      if (clz.this.b == null) {
        return;
      }
      clz.this.c = paramAnonymousCameraCaptureSession;
      clz.this.j();
      clz.this.k();
      try
      {
        clz.this.c.setRepeatingRequest(clz.this.d.build(), clz.this.a, null);
        return;
      }
      catch (IllegalStateException paramAnonymousCameraCaptureSession)
      {
        Log.e("Camera2", "Failed to start camera preview.", paramAnonymousCameraCaptureSession);
        return;
      }
      catch (CameraAccessException paramAnonymousCameraCaptureSession)
      {
        Log.e("Camera2", "Failed to start camera preview because it couldn't access camera", paramAnonymousCameraCaptureSession);
      }
    }
  };
  private final ImageReader.OnImageAvailableListener k = new ImageReader.OnImageAvailableListener()
  {
    /* Error */
    public void onImageAvailable(ImageReader paramAnonymousImageReader)
    {
      // Byte code:
      //   0: aload_1
      //   1: invokevirtual 28	android/media/ImageReader:acquireNextImage	()Landroid/media/Image;
      //   4: astore_3
      //   5: aconst_null
      //   6: astore_2
      //   7: aload_2
      //   8: astore_1
      //   9: aload_3
      //   10: invokevirtual 34	android/media/Image:getPlanes	()[Landroid/media/Image$Plane;
      //   13: astore 4
      //   15: aload_2
      //   16: astore_1
      //   17: aload 4
      //   19: arraylength
      //   20: ifle +51 -> 71
      //   23: aload_2
      //   24: astore_1
      //   25: aload 4
      //   27: iconst_0
      //   28: aaload
      //   29: invokevirtual 40	android/media/Image$Plane:getBuffer	()Ljava/nio/ByteBuffer;
      //   32: astore 4
      //   34: aload_2
      //   35: astore_1
      //   36: aload 4
      //   38: invokevirtual 46	java/nio/ByteBuffer:remaining	()I
      //   41: newarray byte
      //   43: astore 5
      //   45: aload_2
      //   46: astore_1
      //   47: aload 4
      //   49: aload 5
      //   51: invokevirtual 50	java/nio/ByteBuffer:get	([B)Ljava/nio/ByteBuffer;
      //   54: pop
      //   55: aload_2
      //   56: astore_1
      //   57: aload_0
      //   58: getfield 14	clz$4:a	Lclz;
      //   61: getfield 54	clz:e	Lcmf;
      //   64: aload 5
      //   66: invokeinterface 59 2 0
      //   71: aload_3
      //   72: ifnull +7 -> 79
      //   75: aload_3
      //   76: invokevirtual 62	android/media/Image:close	()V
      //   79: return
      //   80: astore_2
      //   81: goto +8 -> 89
      //   84: astore_2
      //   85: aload_2
      //   86: astore_1
      //   87: aload_2
      //   88: athrow
      //   89: aload_3
      //   90: ifnull +18 -> 108
      //   93: aload_1
      //   94: ifnull +10 -> 104
      //   97: aload_3
      //   98: invokevirtual 62	android/media/Image:close	()V
      //   101: goto +7 -> 108
      //   104: aload_3
      //   105: invokevirtual 62	android/media/Image:close	()V
      //   108: aload_2
      //   109: athrow
      //   110: astore_1
      //   111: goto -3 -> 108
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	114	0	this	4
      //   0	114	1	paramAnonymousImageReader	ImageReader
      //   6	50	2	localObject1	Object
      //   80	1	2	localObject2	Object
      //   84	25	2	localThrowable	Throwable
      //   4	101	3	localImage	android.media.Image
      //   13	35	4	localObject3	Object
      //   43	22	5	arrayOfByte	byte[]
      // Exception table:
      //   from	to	target	type
      //   9	15	80	finally
      //   17	23	80	finally
      //   25	34	80	finally
      //   36	45	80	finally
      //   47	55	80	finally
      //   57	71	80	finally
      //   87	89	80	finally
      //   9	15	84	java/lang/Throwable
      //   17	23	84	java/lang/Throwable
      //   25	34	84	java/lang/Throwable
      //   36	45	84	java/lang/Throwable
      //   47	55	84	java/lang/Throwable
      //   57	71	84	java/lang/Throwable
      //   97	101	110	java/lang/Throwable
    }
  };
  private String l;
  private CameraCharacteristics m;
  private ImageReader n;
  private final cmq o = new cmq();
  private final cmq p = new cmq();
  private int q;
  private AspectRatio r = cmg.a;
  private boolean s;
  private int t;
  private int u;
  
  static
  {
    g.put(0, 1);
    g.put(1, 0);
  }
  
  public clz(cmf paramCmf, cmi paramCmi, Context paramContext)
  {
    super(paramCmf, paramCmi);
    this.h = ((CameraManager)paramContext.getSystemService("camera"));
    this.f.a(new cmj()
    {
      public void a()
      {
        clz.this.c();
      }
    });
  }
  
  private boolean o()
  {
    for (;;)
    {
      int i1;
      try
      {
        int i2 = g.get(this.q);
        Object localObject = this.h.getCameraIdList();
        if (localObject.length != 0)
        {
          int i3 = localObject.length;
          i1 = 0;
          if (i1 < i3)
          {
            String str = localObject[i1];
            CameraCharacteristics localCameraCharacteristics = this.h.getCameraCharacteristics(str);
            Integer localInteger = (Integer)localCameraCharacteristics.get(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
            if ((localInteger != null) && (localInteger.intValue() != 2))
            {
              localInteger = (Integer)localCameraCharacteristics.get(CameraCharacteristics.LENS_FACING);
              if (localInteger != null)
              {
                if (localInteger.intValue() == i2)
                {
                  this.l = str;
                  this.m = localCameraCharacteristics;
                  return true;
                }
              }
              else {
                throw new NullPointerException("Unexpected state: LENS_FACING null");
              }
            }
          }
          else
          {
            this.l = localObject[0];
            this.m = this.h.getCameraCharacteristics(this.l);
            localObject = (Integer)this.m.get(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
            if (localObject == null) {
              break;
            }
            if (((Integer)localObject).intValue() == 2) {
              return false;
            }
            localObject = (Integer)this.m.get(CameraCharacteristics.LENS_FACING);
            if (localObject != null)
            {
              i2 = g.size();
              i1 = 0;
              if (i1 < i2)
              {
                if (g.valueAt(i1) != ((Integer)localObject).intValue()) {
                  break label299;
                }
                this.q = g.keyAt(i1);
                return true;
              }
              this.q = 0;
              return true;
            }
            throw new NullPointerException("Unexpected state: LENS_FACING null");
          }
        }
        else
        {
          throw new RuntimeException("No camera available.");
        }
      }
      catch (CameraAccessException localCameraAccessException)
      {
        throw new RuntimeException("Failed to get a list of camera devices", localCameraAccessException);
      }
      i1 += 1;
      continue;
      label299:
      i1 += 1;
    }
    return false;
  }
  
  private void p()
  {
    Object localObject1 = (StreamConfigurationMap)this.m.get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
    if (localObject1 != null)
    {
      this.o.b();
      Object localObject2 = ((StreamConfigurationMap)localObject1).getOutputSizes(this.f.c());
      int i2 = localObject2.length;
      int i1 = 0;
      while (i1 < i2)
      {
        Object localObject3 = localObject2[i1];
        int i3 = localObject3.getWidth();
        int i4 = localObject3.getHeight();
        if ((i3 <= 1920) && (i4 <= 1080)) {
          this.o.a(new cmp(i3, i4));
        }
        i1 += 1;
      }
      this.p.b();
      a(this.p, (StreamConfigurationMap)localObject1);
      localObject1 = this.o.a().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (AspectRatio)((Iterator)localObject1).next();
        if (!this.p.a().contains(localObject2)) {
          this.o.a((AspectRatio)localObject2);
        }
      }
      if (!this.o.a().contains(this.r)) {
        this.r = ((AspectRatio)this.o.a().iterator().next());
      }
      return;
    }
    localObject1 = new StringBuilder();
    ((StringBuilder)localObject1).append("Failed to get configuration map: ");
    ((StringBuilder)localObject1).append(this.l);
    throw new IllegalStateException(((StringBuilder)localObject1).toString());
  }
  
  private void q()
  {
    if (this.n != null) {
      this.n.close();
    }
    cmp localCmp = (cmp)this.p.b(this.r).last();
    this.n = ImageReader.newInstance(localCmp.a(), localCmp.b(), 256, 2);
    this.n.setOnImageAvailableListener(this.k, null);
  }
  
  private void r()
  {
    try
    {
      this.h.openCamera(this.l, this.i, null);
      return;
    }
    catch (CameraAccessException localCameraAccessException)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Failed to open camera: ");
      localStringBuilder.append(this.l);
      throw new RuntimeException(localStringBuilder.toString(), localCameraAccessException);
    }
  }
  
  private cmp s()
  {
    int i3 = this.f.h();
    int i1 = this.f.i();
    int i4 = i3;
    int i2 = i1;
    if (i3 < i1)
    {
      i2 = i3;
      i4 = i1;
    }
    SortedSet localSortedSet = this.o.b(this.r);
    Iterator localIterator = localSortedSet.iterator();
    while (localIterator.hasNext())
    {
      cmp localCmp = (cmp)localIterator.next();
      if ((localCmp.a() >= i4) && (localCmp.b() >= i2)) {
        return localCmp;
      }
    }
    return (cmp)localSortedSet.last();
  }
  
  private void t()
  {
    this.d.set(CaptureRequest.CONTROL_AF_TRIGGER, Integer.valueOf(1));
    try
    {
      this.a.a(1);
      this.c.capture(this.d.build(), this.a, null);
      return;
    }
    catch (CameraAccessException localCameraAccessException)
    {
      Log.e("Camera2", "Failed to lock focus.", localCameraAccessException);
    }
  }
  
  void a(int paramInt)
  {
    if (this.q == paramInt) {
      return;
    }
    this.q = paramInt;
    if (d())
    {
      b();
      a();
    }
  }
  
  protected void a(cmq paramCmq, StreamConfigurationMap paramStreamConfigurationMap)
  {
    paramCmq = paramStreamConfigurationMap.getOutputSizes(256);
    int i2 = paramCmq.length;
    int i1 = 0;
    while (i1 < i2)
    {
      paramStreamConfigurationMap = paramCmq[i1];
      this.p.a(new cmp(paramStreamConfigurationMap.getWidth(), paramStreamConfigurationMap.getHeight()));
      i1 += 1;
    }
  }
  
  void a(boolean paramBoolean)
  {
    if (this.s == paramBoolean) {
      return;
    }
    this.s = paramBoolean;
    if (this.d != null)
    {
      j();
      if (this.c == null) {}
    }
    try
    {
      this.c.setRepeatingRequest(this.d.build(), this.a, null);
      return;
    }
    catch (CameraAccessException localCameraAccessException)
    {
      for (;;) {}
    }
    this.s ^= true;
  }
  
  boolean a()
  {
    if (!o()) {
      return false;
    }
    p();
    q();
    r();
    return true;
  }
  
  boolean a(AspectRatio paramAspectRatio)
  {
    if ((paramAspectRatio != null) && (!paramAspectRatio.equals(this.r)) && (this.o.a().contains(paramAspectRatio)))
    {
      this.r = paramAspectRatio;
      q();
      if (this.c != null)
      {
        this.c.close();
        this.c = null;
        c();
      }
      return true;
    }
    return false;
  }
  
  void b()
  {
    if (this.c != null)
    {
      this.c.close();
      this.c = null;
    }
    if (this.b != null)
    {
      this.b.close();
      this.b = null;
    }
    if (this.n != null)
    {
      this.n.close();
      this.n = null;
    }
  }
  
  void b(int paramInt)
  {
    if (this.t == paramInt) {
      return;
    }
    int i1 = this.t;
    this.t = paramInt;
    if (this.d != null)
    {
      k();
      if (this.c == null) {}
    }
    try
    {
      this.c.setRepeatingRequest(this.d.build(), this.a, null);
      return;
    }
    catch (CameraAccessException localCameraAccessException)
    {
      for (;;) {}
    }
    this.t = i1;
  }
  
  void c()
  {
    Object localObject;
    if ((d()) && (this.f.d()))
    {
      if (this.n == null) {
        return;
      }
      localObject = s();
      this.f.a(((cmp)localObject).a(), ((cmp)localObject).b());
      localObject = this.f.a();
    }
    try
    {
      this.d = this.b.createCaptureRequest(1);
      this.d.addTarget((Surface)localObject);
      this.b.createCaptureSession(Arrays.asList(new Surface[] { localObject, this.n.getSurface() }), this.j, null);
      return;
    }
    catch (CameraAccessException localCameraAccessException)
    {
      for (;;) {}
    }
    throw new RuntimeException("Failed to start camera session");
  }
  
  void c(int paramInt)
  {
    this.u = paramInt;
    this.f.a(this.u);
  }
  
  boolean d()
  {
    return this.b != null;
  }
  
  int e()
  {
    return this.q;
  }
  
  AspectRatio f()
  {
    return this.r;
  }
  
  boolean g()
  {
    return this.s;
  }
  
  int h()
  {
    return this.t;
  }
  
  void i()
  {
    if (this.s)
    {
      t();
      return;
    }
    l();
  }
  
  void j()
  {
    if (this.s)
    {
      int[] arrayOfInt = (int[])this.m.get(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES);
      if ((arrayOfInt != null) && (arrayOfInt.length != 0) && ((arrayOfInt.length != 1) || (arrayOfInt[0] != 0)))
      {
        this.d.set(CaptureRequest.CONTROL_AF_MODE, Integer.valueOf(4));
        return;
      }
      this.s = false;
      this.d.set(CaptureRequest.CONTROL_AF_MODE, Integer.valueOf(0));
      return;
    }
    this.d.set(CaptureRequest.CONTROL_AF_MODE, Integer.valueOf(0));
  }
  
  void k()
  {
    switch (this.t)
    {
    default: 
      return;
    case 4: 
      this.d.set(CaptureRequest.CONTROL_AE_MODE, Integer.valueOf(4));
      this.d.set(CaptureRequest.FLASH_MODE, Integer.valueOf(0));
      return;
    case 3: 
      this.d.set(CaptureRequest.CONTROL_AE_MODE, Integer.valueOf(2));
      this.d.set(CaptureRequest.FLASH_MODE, Integer.valueOf(0));
      return;
    case 2: 
      this.d.set(CaptureRequest.CONTROL_AE_MODE, Integer.valueOf(1));
      this.d.set(CaptureRequest.FLASH_MODE, Integer.valueOf(2));
      return;
    case 1: 
      this.d.set(CaptureRequest.CONTROL_AE_MODE, Integer.valueOf(3));
      this.d.set(CaptureRequest.FLASH_MODE, Integer.valueOf(0));
      return;
    }
    this.d.set(CaptureRequest.CONTROL_AE_MODE, Integer.valueOf(1));
    this.d.set(CaptureRequest.FLASH_MODE, Integer.valueOf(0));
  }
  
  void l()
  {
    for (;;)
    {
      try
      {
        CaptureRequest.Builder localBuilder = this.b.createCaptureRequest(2);
        localBuilder.addTarget(this.n.getSurface());
        localBuilder.set(CaptureRequest.CONTROL_AF_MODE, this.d.get(CaptureRequest.CONTROL_AF_MODE));
        int i2 = this.t;
        i1 = 1;
        switch (i2)
        {
        case 4: 
          localBuilder.set(CaptureRequest.CONTROL_AE_MODE, Integer.valueOf(2));
          break;
        case 3: 
          localBuilder.set(CaptureRequest.CONTROL_AE_MODE, Integer.valueOf(2));
          break;
        case 2: 
          localBuilder.set(CaptureRequest.CONTROL_AE_MODE, Integer.valueOf(1));
          localBuilder.set(CaptureRequest.FLASH_MODE, Integer.valueOf(2));
          break;
        case 1: 
          localBuilder.set(CaptureRequest.CONTROL_AE_MODE, Integer.valueOf(3));
          break;
        case 0: 
          localBuilder.set(CaptureRequest.CONTROL_AE_MODE, Integer.valueOf(1));
          localBuilder.set(CaptureRequest.FLASH_MODE, Integer.valueOf(0));
          i2 = ((Integer)this.m.get(CameraCharacteristics.SENSOR_ORIENTATION)).intValue();
          CaptureRequest.Key localKey = CaptureRequest.JPEG_ORIENTATION;
          int i3 = this.u;
          if (this.q != 1) {
            break label289;
          }
          localBuilder.set(localKey, Integer.valueOf((i2 + i3 * i1 + 360) % 360));
          this.c.stopRepeating();
          this.c.capture(localBuilder.build(), new CameraCaptureSession.CaptureCallback()
          {
            public void onCaptureCompleted(CameraCaptureSession paramAnonymousCameraCaptureSession, CaptureRequest paramAnonymousCaptureRequest, TotalCaptureResult paramAnonymousTotalCaptureResult)
            {
              clz.this.m();
            }
          }, null);
          return;
        }
      }
      catch (CameraAccessException localCameraAccessException)
      {
        Log.e("Camera2", "Cannot capture a still picture.", localCameraAccessException);
        return;
      }
      continue;
      label289:
      int i1 = -1;
    }
  }
  
  void m()
  {
    this.d.set(CaptureRequest.CONTROL_AF_TRIGGER, Integer.valueOf(2));
    try
    {
      this.c.capture(this.d.build(), this.a, null);
      j();
      k();
      this.d.set(CaptureRequest.CONTROL_AF_TRIGGER, Integer.valueOf(0));
      this.c.setRepeatingRequest(this.d.build(), this.a, null);
      this.a.a(0);
      return;
    }
    catch (CameraAccessException localCameraAccessException)
    {
      Log.e("Camera2", "Failed to restart camera preview.", localCameraAccessException);
    }
  }
}
