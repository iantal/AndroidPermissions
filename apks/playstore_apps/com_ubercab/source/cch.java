import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView.SurfaceTextureListener;

public class cch
  extends bxl
  implements TextureView.SurfaceTextureListener
{
  private Surface a;
  private Integer b;
  
  public cch() {}
  
  private void a()
  {
    if ((this.a != null) && (this.a.isValid())) {
      try
      {
        Canvas localCanvas = this.a.lockCanvas(null);
        localObject = PorterDuff.Mode.CLEAR;
        int i = 0;
        localCanvas.drawColor(0, (PorterDuff.Mode)localObject);
        if (this.b != null) {
          localCanvas.drawColor(this.b.intValue());
        }
        localObject = new Paint();
        while (i < getChildCount())
        {
          ccj localCcj = (ccj)getChildAt(i);
          localCcj.a(localCanvas, (Paint)localObject, 1.0F);
          localCcj.markUpdateSeen();
          i += 1;
        }
        if (this.a == null) {
          return;
        }
        this.a.unlockCanvasAndPost(localCanvas);
        return;
      }
      catch (IllegalArgumentException|IllegalStateException localIllegalArgumentException)
      {
        Object localObject = new StringBuilder();
        ((StringBuilder)localObject).append(localIllegalArgumentException.getClass().getSimpleName());
        ((StringBuilder)localObject).append(" in Surface.unlockCanvasAndPost");
        awn.d("ReactNative", ((StringBuilder)localObject).toString());
        return;
      }
    }
    a(this);
  }
  
  private void a(bye paramBye)
  {
    int i = 0;
    while (i < paramBye.getChildCount())
    {
      bye localBye = paramBye.getChildAt(i);
      localBye.markUpdateSeen();
      a(localBye);
      i += 1;
    }
  }
  
  public boolean isVirtual()
  {
    return false;
  }
  
  public boolean isVirtualAnchor()
  {
    return true;
  }
  
  public void onCollectExtraUpdates(bza paramBza)
  {
    super.onCollectExtraUpdates(paramBza);
    a();
    paramBza.a(getReactTag(), this);
  }
  
  public void onSurfaceTextureAvailable(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    this.a = new Surface(paramSurfaceTexture);
    a();
  }
  
  public boolean onSurfaceTextureDestroyed(SurfaceTexture paramSurfaceTexture)
  {
    paramSurfaceTexture.release();
    this.a = null;
    return true;
  }
  
  public void onSurfaceTextureSizeChanged(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2) {}
  
  public void onSurfaceTextureUpdated(SurfaceTexture paramSurfaceTexture) {}
  
  @cav(a="backgroundColor", b="Color")
  public void setBackgroundColor(Integer paramInteger)
  {
    this.b = paramInteger;
    markUpdated();
  }
}
