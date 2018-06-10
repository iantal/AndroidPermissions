import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.SurfaceTexture;
import android.util.Log;
import android.view.Surface;
import android.view.TextureView.SurfaceTextureListener;
import com.facebook.yoga.YogaUnit;
import com.facebook.yoga.YogaValue;

public class bsz
  extends btb
  implements TextureView.SurfaceTextureListener
{
  private boolean d = false;
  private Surface e;
  
  public bsz()
  {
    d();
    a();
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
  
  private void f()
  {
    if ((this.e != null) && (this.e.isValid())) {
      try
      {
        Canvas localCanvas = this.e.lockCanvas(null);
        localObject = PorterDuff.Mode.CLEAR;
        int i = 0;
        localCanvas.drawColor(0, (PorterDuff.Mode)localObject);
        localObject = new Paint();
        while (i < getChildCount())
        {
          ccj localCcj = (ccj)getChildAt(i);
          localCcj.a(localCanvas, (Paint)localObject, 1.0F);
          localCcj.markUpdateSeen();
          i += 1;
        }
        if (this.e == null) {
          return;
        }
        this.e.unlockCanvasAndPost(localCanvas);
        return;
      }
      catch (IllegalArgumentException|IllegalStateException localIllegalArgumentException)
      {
        Object localObject = new StringBuilder();
        ((StringBuilder)localObject).append(localIllegalArgumentException.getClass().getSimpleName());
        ((StringBuilder)localObject).append(" in Surface.unlockCanvasAndPost");
        Log.e("ReactNative", ((StringBuilder)localObject).toString());
        return;
      }
    }
    a(this);
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
    f();
    paramBza.a(getReactTag(), this);
  }
  
  public void onSurfaceTextureAvailable(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    this.e = new Surface(paramSurfaceTexture);
    f();
  }
  
  public boolean onSurfaceTextureDestroyed(SurfaceTexture paramSurfaceTexture)
  {
    paramSurfaceTexture.release();
    this.e = null;
    return true;
  }
  
  public void onSurfaceTextureSizeChanged(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2) {}
  
  public void onSurfaceTextureUpdated(SurfaceTexture paramSurfaceTexture) {}
  
  public void setPadding(int paramInt, float paramFloat)
  {
    YogaValue localYogaValue = getStylePadding(paramInt);
    if ((localYogaValue.e != YogaUnit.b) || (localYogaValue.d != paramFloat))
    {
      super.setPadding(paramInt, paramFloat);
      this.d = true;
      markUpdated();
    }
  }
  
  public void setPaddingPercent(int paramInt, float paramFloat)
  {
    YogaValue localYogaValue = getStylePadding(paramInt);
    if ((localYogaValue.e != YogaUnit.c) || (localYogaValue.d != paramFloat))
    {
      super.setPadding(paramInt, paramFloat);
      this.d = true;
      markUpdated();
    }
  }
}
