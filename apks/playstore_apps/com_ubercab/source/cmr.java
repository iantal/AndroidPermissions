import android.content.Context;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;

public class cmr
  extends cmi
{
  final SurfaceView a;
  
  public cmr(Context paramContext, ViewGroup paramViewGroup)
  {
    this.a = ((SurfaceView)View.inflate(paramContext, cmm.surface_view, paramViewGroup).findViewById(cml.surface_view));
    paramContext = this.a.getHolder();
    paramContext.setType(3);
    paramContext.addCallback(new SurfaceHolder.Callback()
    {
      public void surfaceChanged(SurfaceHolder paramAnonymousSurfaceHolder, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        cmr.this.b(paramAnonymousInt2, paramAnonymousInt3);
        if (!tb.y(cmr.this.a)) {
          cmr.this.e();
        }
      }
      
      public void surfaceCreated(SurfaceHolder paramAnonymousSurfaceHolder) {}
      
      public void surfaceDestroyed(SurfaceHolder paramAnonymousSurfaceHolder)
      {
        cmr.this.b(0, 0);
      }
    });
  }
  
  Surface a()
  {
    return f().getSurface();
  }
  
  void a(int paramInt) {}
  
  View b()
  {
    return this.a;
  }
  
  Class c()
  {
    return SurfaceHolder.class;
  }
  
  boolean d()
  {
    return (h() != 0) && (i() != 0);
  }
  
  SurfaceHolder f()
  {
    return this.a.getHolder();
  }
}
