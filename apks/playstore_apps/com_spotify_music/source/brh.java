import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.TextureView.SurfaceTextureListener;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

final class brh
  implements SurfaceHolder.Callback, TextureView.SurfaceTextureListener, brr, byd, cbc, cfw
{
  private brh(brg paramBrg) {}
  
  public final void a()
  {
    this.a.h = 0;
  }
  
  public final void a(int paramInt)
  {
    this.a.h = paramInt;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, float paramFloat)
  {
    Iterator localIterator = this.a.b.iterator();
    while (localIterator.hasNext()) {
      ((bri)localIterator.next()).a(paramInt1, paramInt2);
    }
    if (this.a.g != null) {
      this.a.g.a(paramInt1, paramInt2, paramInt3, paramFloat);
    }
  }
  
  public final void a(int paramInt, long paramLong)
  {
    if (this.a.g != null) {
      this.a.g.a(paramInt, paramLong);
    }
  }
  
  public final void a(Surface paramSurface)
  {
    if (this.a.e == paramSurface)
    {
      Iterator localIterator = this.a.b.iterator();
      while (localIterator.hasNext()) {
        localIterator.next();
      }
    }
    if (this.a.g != null) {
      this.a.g.a(paramSurface);
    }
  }
  
  public final void a(bqu paramBqu)
  {
    if (this.a.g != null) {
      this.a.g.a(paramBqu);
    }
  }
  
  public final void a(bsi paramBsi)
  {
    if (this.a.g != null) {
      this.a.g.a(paramBsi);
    }
  }
  
  public final void a(bxx paramBxx)
  {
    Iterator localIterator = this.a.d.iterator();
    while (localIterator.hasNext()) {
      ((byd)localIterator.next()).a(paramBxx);
    }
  }
  
  public final void a(String paramString, long paramLong1, long paramLong2)
  {
    if (this.a.g != null) {
      this.a.g.a(paramString, paramLong1, paramLong2);
    }
  }
  
  public final void a(List<cat> paramList)
  {
    Iterator localIterator = this.a.c.iterator();
    while (localIterator.hasNext()) {
      ((cbc)localIterator.next()).a(paramList);
    }
  }
  
  public final void b(bsi paramBsi)
  {
    if (this.a.g != null) {
      this.a.g.b(paramBsi);
    }
  }
  
  public final void onSurfaceTextureAvailable(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    brg.a(this.a, new Surface(paramSurfaceTexture));
  }
  
  public final boolean onSurfaceTextureDestroyed(SurfaceTexture paramSurfaceTexture)
  {
    this.a.a(null, true);
    return true;
  }
  
  public final void onSurfaceTextureSizeChanged(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2) {}
  
  public final void onSurfaceTextureUpdated(SurfaceTexture paramSurfaceTexture) {}
  
  public final void surfaceChanged(SurfaceHolder paramSurfaceHolder, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void surfaceCreated(SurfaceHolder paramSurfaceHolder)
  {
    this.a.a(paramSurfaceHolder.getSurface(), false);
  }
  
  public final void surfaceDestroyed(SurfaceHolder paramSurfaceHolder)
  {
    this.a.a(null, false);
  }
}
