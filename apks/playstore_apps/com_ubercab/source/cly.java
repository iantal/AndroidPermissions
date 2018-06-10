import android.annotation.SuppressLint;
import android.graphics.SurfaceTexture;
import android.hardware.Camera;
import android.hardware.Camera.AutoFocusCallback;
import android.hardware.Camera.CameraInfo;
import android.hardware.Camera.Parameters;
import android.hardware.Camera.PictureCallback;
import android.hardware.Camera.Size;
import android.os.Build.VERSION;
import android.view.SurfaceHolder;
import com.google.android.cameraview.AspectRatio;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.SortedSet;
import java.util.concurrent.atomic.AtomicBoolean;

public class cly
  extends cme
{
  private static final rq<String> b = new rq();
  Camera a;
  private int c;
  private final AtomicBoolean d = new AtomicBoolean(false);
  private Camera.Parameters g;
  private final Camera.CameraInfo h = new Camera.CameraInfo();
  private final cmq i = new cmq();
  private final cmq j = new cmq();
  private AspectRatio k;
  private boolean l;
  private boolean m;
  private int n;
  private int o;
  private int p;
  
  static
  {
    b.b(0, "off");
    b.b(1, "on");
    b.b(2, "torch");
    b.b(3, "auto");
    b.b(4, "red-eye");
  }
  
  public cly(cmf paramCmf, cmi paramCmi)
  {
    super(paramCmf, paramCmi);
    paramCmi.a(new cmj()
    {
      public void a()
      {
        if (cly.this.a != null)
        {
          cly.this.c();
          cly.this.k();
        }
      }
    });
  }
  
  private cmp a(SortedSet<cmp> paramSortedSet)
  {
    if (!this.f.d()) {
      return (cmp)paramSortedSet.first();
    }
    int i3 = this.f.h();
    int i1 = this.f.i();
    int i4 = i3;
    int i2 = i1;
    if (f(this.p))
    {
      i2 = i3;
      i4 = i1;
    }
    cmp localCmp = null;
    Iterator localIterator = paramSortedSet.iterator();
    paramSortedSet = localCmp;
    while (localIterator.hasNext())
    {
      localCmp = (cmp)localIterator.next();
      paramSortedSet = localCmp;
      if (i4 <= localCmp.a())
      {
        paramSortedSet = localCmp;
        if (i2 <= localCmp.b()) {
          return localCmp;
        }
      }
    }
    return paramSortedSet;
  }
  
  private boolean b(boolean paramBoolean)
  {
    this.m = paramBoolean;
    if (d())
    {
      List localList = this.g.getSupportedFocusModes();
      if ((paramBoolean) && (localList.contains("continuous-picture"))) {
        this.g.setFocusMode("continuous-picture");
      } else if (localList.contains("fixed")) {
        this.g.setFocusMode("fixed");
      } else if (localList.contains("infinity")) {
        this.g.setFocusMode("infinity");
      } else {
        this.g.setFocusMode((String)localList.get(0));
      }
      return true;
    }
    return false;
  }
  
  private int d(int paramInt)
  {
    if (this.h.facing == 1) {
      return (360 - (this.h.orientation + paramInt) % 360) % 360;
    }
    return (this.h.orientation - paramInt + 360) % 360;
  }
  
  private int e(int paramInt)
  {
    if (this.h.facing == 1) {
      return (this.h.orientation + paramInt) % 360;
    }
    int i1;
    if (f(paramInt)) {
      i1 = 180;
    } else {
      i1 = 0;
    }
    return (this.h.orientation + paramInt + i1) % 360;
  }
  
  private boolean f(int paramInt)
  {
    return (paramInt == 90) || (paramInt == 270);
  }
  
  private boolean g(int paramInt)
  {
    if (d())
    {
      List localList = this.g.getSupportedFlashModes();
      String str = (String)b.a(paramInt);
      if ((localList != null) && (localList.contains(str)))
      {
        this.g.setFlashMode(str);
        this.o = paramInt;
        return true;
      }
      str = (String)b.a(this.o);
      if ((localList != null) && (localList.contains(str))) {
        return false;
      }
      this.g.setFlashMode("off");
      this.o = 0;
      return true;
    }
    this.o = paramInt;
    return false;
  }
  
  private void l()
  {
    int i2 = Camera.getNumberOfCameras();
    int i1 = 0;
    while (i1 < i2)
    {
      Camera.getCameraInfo(i1, this.h);
      if (this.h.facing == this.n)
      {
        this.c = i1;
        return;
      }
      i1 += 1;
    }
    this.c = -1;
  }
  
  private void m()
  {
    if (this.a != null) {
      p();
    }
    this.a = Camera.open(this.c);
    this.g = this.a.getParameters();
    this.i.b();
    Iterator localIterator = this.g.getSupportedPreviewSizes().iterator();
    Camera.Size localSize;
    while (localIterator.hasNext())
    {
      localSize = (Camera.Size)localIterator.next();
      this.i.a(new cmp(localSize.width, localSize.height));
    }
    this.j.b();
    localIterator = this.g.getSupportedPictureSizes().iterator();
    while (localIterator.hasNext())
    {
      localSize = (Camera.Size)localIterator.next();
      this.j.a(new cmp(localSize.width, localSize.height));
    }
    if (this.k == null) {
      this.k = cmg.a;
    }
    k();
    this.a.setDisplayOrientation(d(this.p));
    this.e.a();
  }
  
  private AspectRatio o()
  {
    Iterator localIterator = this.i.a().iterator();
    Object localObject = null;
    while (localIterator.hasNext())
    {
      AspectRatio localAspectRatio = (AspectRatio)localIterator.next();
      localObject = localAspectRatio;
      if (localAspectRatio.equals(cmg.a)) {
        return localAspectRatio;
      }
    }
    return localObject;
  }
  
  private void p()
  {
    if (this.a != null)
    {
      this.a.release();
      this.a = null;
      this.e.b();
    }
  }
  
  void a(int paramInt)
  {
    if (this.n == paramInt) {
      return;
    }
    this.n = paramInt;
    if (d())
    {
      b();
      a();
    }
  }
  
  void a(boolean paramBoolean)
  {
    if (this.m == paramBoolean) {
      return;
    }
    if (b(paramBoolean)) {
      this.a.setParameters(this.g);
    }
  }
  
  boolean a()
  {
    l();
    m();
    if (this.f.d()) {
      c();
    }
    this.l = true;
    this.a.startPreview();
    return true;
  }
  
  boolean a(AspectRatio paramAspectRatio)
  {
    if ((this.k != null) && (d()))
    {
      if (!this.k.equals(paramAspectRatio))
      {
        if (this.i.b(paramAspectRatio) != null)
        {
          this.k = paramAspectRatio;
          k();
          return true;
        }
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append(paramAspectRatio);
        localStringBuilder.append(" is not supported");
        throw new UnsupportedOperationException(localStringBuilder.toString());
      }
      return false;
    }
    this.k = paramAspectRatio;
    return true;
  }
  
  void b()
  {
    if (this.a != null) {
      this.a.stopPreview();
    }
    this.l = false;
    p();
  }
  
  void b(int paramInt)
  {
    if (paramInt == this.o) {
      return;
    }
    if (g(paramInt)) {
      this.a.setParameters(this.g);
    }
  }
  
  @SuppressLint({"NewApi"})
  void c()
  {
    for (;;)
    {
      try
      {
        if (this.f.c() == SurfaceHolder.class)
        {
          if ((!this.l) || (Build.VERSION.SDK_INT >= 14)) {
            break label98;
          }
          i1 = 1;
          if (i1 != 0) {
            this.a.stopPreview();
          }
          this.a.setPreviewDisplay(this.f.f());
          if (i1 != 0) {
            this.a.startPreview();
          }
        }
        else
        {
          this.a.setPreviewTexture((SurfaceTexture)this.f.g());
        }
        return;
      }
      catch (IOException localIOException)
      {
        throw new RuntimeException(localIOException);
      }
      label98:
      int i1 = 0;
    }
  }
  
  void c(int paramInt)
  {
    if (this.p == paramInt) {
      return;
    }
    this.p = paramInt;
    if (d())
    {
      this.g.setRotation(e(paramInt));
      this.a.setParameters(this.g);
      int i1;
      if ((this.l) && (Build.VERSION.SDK_INT < 14)) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      if (i1 != 0) {
        this.a.stopPreview();
      }
      this.a.setDisplayOrientation(d(paramInt));
      if (i1 != 0) {
        this.a.startPreview();
      }
    }
  }
  
  boolean d()
  {
    return this.a != null;
  }
  
  int e()
  {
    return this.n;
  }
  
  AspectRatio f()
  {
    return this.k;
  }
  
  boolean g()
  {
    if (!d()) {
      return this.m;
    }
    String str = this.g.getFocusMode();
    return (str != null) && (str.contains("continuous"));
  }
  
  int h()
  {
    return this.o;
  }
  
  void i()
  {
    if (d())
    {
      if (g())
      {
        this.a.cancelAutoFocus();
        this.a.autoFocus(new Camera.AutoFocusCallback()
        {
          public void onAutoFocus(boolean paramAnonymousBoolean, Camera paramAnonymousCamera)
          {
            cly.this.j();
          }
        });
        return;
      }
      j();
      return;
    }
    throw new IllegalStateException("Camera is not ready. Call start() before takePicture().");
  }
  
  void j()
  {
    if (!this.d.getAndSet(true)) {
      this.a.takePicture(null, null, null, new Camera.PictureCallback()
      {
        public void onPictureTaken(byte[] paramAnonymousArrayOfByte, Camera paramAnonymousCamera)
        {
          cly.a(cly.this).set(false);
          cly.this.e.a(paramAnonymousArrayOfByte);
          paramAnonymousCamera.cancelAutoFocus();
          paramAnonymousCamera.startPreview();
        }
      });
    }
  }
  
  void k()
  {
    Object localObject2 = this.i.b(this.k);
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      this.k = o();
      localObject1 = this.i.b(this.k);
    }
    localObject1 = a((SortedSet)localObject1);
    localObject2 = (cmp)this.j.b(this.k).last();
    if (this.l) {
      this.a.stopPreview();
    }
    this.g.setPreviewSize(((cmp)localObject1).a(), ((cmp)localObject1).b());
    this.g.setPictureSize(((cmp)localObject2).a(), ((cmp)localObject2).b());
    this.g.setRotation(e(this.p));
    b(this.m);
    g(this.o);
    this.a.setParameters(this.g);
    if (this.l) {
      this.a.startPreview();
    }
  }
}
