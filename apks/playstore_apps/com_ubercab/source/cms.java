import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;
import android.view.TextureView.SurfaceTextureListener;
import android.view.View;
import android.view.ViewGroup;

@TargetApi(14)
public class cms
  extends cmi
{
  private final TextureView a;
  private int b;
  
  public cms(Context paramContext, ViewGroup paramViewGroup)
  {
    this.a = ((TextureView)View.inflate(paramContext, cmm.texture_view, paramViewGroup).findViewById(cml.texture_view));
    this.a.setSurfaceTextureListener(new TextureView.SurfaceTextureListener()
    {
      public void onSurfaceTextureAvailable(SurfaceTexture paramAnonymousSurfaceTexture, int paramAnonymousInt1, int paramAnonymousInt2)
      {
        cms.this.b(paramAnonymousInt1, paramAnonymousInt2);
        cms.this.k();
        cms.this.e();
      }
      
      public boolean onSurfaceTextureDestroyed(SurfaceTexture paramAnonymousSurfaceTexture)
      {
        cms.this.b(0, 0);
        return true;
      }
      
      public void onSurfaceTextureSizeChanged(SurfaceTexture paramAnonymousSurfaceTexture, int paramAnonymousInt1, int paramAnonymousInt2)
      {
        cms.this.b(paramAnonymousInt1, paramAnonymousInt2);
        cms.this.k();
        cms.this.e();
      }
      
      public void onSurfaceTextureUpdated(SurfaceTexture paramAnonymousSurfaceTexture) {}
    });
  }
  
  Surface a()
  {
    return new Surface(this.a.getSurfaceTexture());
  }
  
  void a(int paramInt)
  {
    this.b = paramInt;
    k();
  }
  
  @TargetApi(15)
  void a(int paramInt1, int paramInt2)
  {
    this.a.getSurfaceTexture().setDefaultBufferSize(paramInt1, paramInt2);
  }
  
  View b()
  {
    return this.a;
  }
  
  Class c()
  {
    return SurfaceTexture.class;
  }
  
  boolean d()
  {
    return this.a.getSurfaceTexture() != null;
  }
  
  SurfaceTexture j()
  {
    return this.a.getSurfaceTexture();
  }
  
  void k()
  {
    Matrix localMatrix = new Matrix();
    if (this.b % 180 == 90)
    {
      int i = h();
      int j = i();
      float f1 = i;
      float f2 = j;
      float[] arrayOfFloat;
      if (this.b == 90)
      {
        arrayOfFloat = new float[8];
        arrayOfFloat[0] = 0.0F;
        arrayOfFloat[1] = f2;
        arrayOfFloat[2] = 0.0F;
        arrayOfFloat[3] = 0.0F;
        arrayOfFloat[4] = f1;
        arrayOfFloat[5] = f2;
        arrayOfFloat[6] = f1;
        arrayOfFloat[7] = 0.0F;
      }
      for (;;)
      {
        break;
        arrayOfFloat = new float[8];
        arrayOfFloat[0] = f1;
        arrayOfFloat[1] = 0.0F;
        arrayOfFloat[2] = f1;
        arrayOfFloat[3] = f2;
        arrayOfFloat[4] = 0.0F;
        arrayOfFloat[5] = 0.0F;
        arrayOfFloat[6] = 0.0F;
        arrayOfFloat[7] = f2;
      }
      localMatrix.setPolyToPoly(new float[] { 0.0F, 0.0F, f1, 0.0F, 0.0F, f2, f1, f2 }, 0, arrayOfFloat, 0, 4);
    }
    else if (this.b == 180)
    {
      localMatrix.postRotate(180.0F, h() / 2, i() / 2);
    }
    this.a.setTransform(localMatrix);
  }
}
