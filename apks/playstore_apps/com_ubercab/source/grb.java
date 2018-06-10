import android.graphics.Matrix;
import android.graphics.Matrix.ScaleToFit;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import java.lang.reflect.Field;

public class grb
{
  public static Matrix a = new Matrix()
  {
    void a()
    {
      throw new IllegalStateException("Matrix can not be modified");
    }
    
    public boolean postConcat(Matrix paramAnonymousMatrix)
    {
      a();
      return false;
    }
    
    public boolean postRotate(float paramAnonymousFloat)
    {
      a();
      return false;
    }
    
    public boolean postRotate(float paramAnonymousFloat1, float paramAnonymousFloat2, float paramAnonymousFloat3)
    {
      a();
      return false;
    }
    
    public boolean postScale(float paramAnonymousFloat1, float paramAnonymousFloat2)
    {
      a();
      return false;
    }
    
    public boolean postScale(float paramAnonymousFloat1, float paramAnonymousFloat2, float paramAnonymousFloat3, float paramAnonymousFloat4)
    {
      a();
      return false;
    }
    
    public boolean postSkew(float paramAnonymousFloat1, float paramAnonymousFloat2)
    {
      a();
      return false;
    }
    
    public boolean postSkew(float paramAnonymousFloat1, float paramAnonymousFloat2, float paramAnonymousFloat3, float paramAnonymousFloat4)
    {
      a();
      return false;
    }
    
    public boolean postTranslate(float paramAnonymousFloat1, float paramAnonymousFloat2)
    {
      a();
      return false;
    }
    
    public boolean preConcat(Matrix paramAnonymousMatrix)
    {
      a();
      return false;
    }
    
    public boolean preRotate(float paramAnonymousFloat)
    {
      a();
      return false;
    }
    
    public boolean preRotate(float paramAnonymousFloat1, float paramAnonymousFloat2, float paramAnonymousFloat3)
    {
      a();
      return false;
    }
    
    public boolean preScale(float paramAnonymousFloat1, float paramAnonymousFloat2)
    {
      a();
      return false;
    }
    
    public boolean preScale(float paramAnonymousFloat1, float paramAnonymousFloat2, float paramAnonymousFloat3, float paramAnonymousFloat4)
    {
      a();
      return false;
    }
    
    public boolean preSkew(float paramAnonymousFloat1, float paramAnonymousFloat2)
    {
      a();
      return false;
    }
    
    public boolean preSkew(float paramAnonymousFloat1, float paramAnonymousFloat2, float paramAnonymousFloat3, float paramAnonymousFloat4)
    {
      a();
      return false;
    }
    
    public boolean preTranslate(float paramAnonymousFloat1, float paramAnonymousFloat2)
    {
      a();
      return false;
    }
    
    public void reset()
    {
      a();
    }
    
    public void set(Matrix paramAnonymousMatrix)
    {
      a();
    }
    
    public boolean setConcat(Matrix paramAnonymousMatrix1, Matrix paramAnonymousMatrix2)
    {
      a();
      return false;
    }
    
    public boolean setPolyToPoly(float[] paramAnonymousArrayOfFloat1, int paramAnonymousInt1, float[] paramAnonymousArrayOfFloat2, int paramAnonymousInt2, int paramAnonymousInt3)
    {
      a();
      return false;
    }
    
    public boolean setRectToRect(RectF paramAnonymousRectF1, RectF paramAnonymousRectF2, Matrix.ScaleToFit paramAnonymousScaleToFit)
    {
      a();
      return false;
    }
    
    public void setRotate(float paramAnonymousFloat)
    {
      a();
    }
    
    public void setRotate(float paramAnonymousFloat1, float paramAnonymousFloat2, float paramAnonymousFloat3)
    {
      a();
    }
    
    public void setScale(float paramAnonymousFloat1, float paramAnonymousFloat2)
    {
      a();
    }
    
    public void setScale(float paramAnonymousFloat1, float paramAnonymousFloat2, float paramAnonymousFloat3, float paramAnonymousFloat4)
    {
      a();
    }
    
    public void setSinCos(float paramAnonymousFloat1, float paramAnonymousFloat2)
    {
      a();
    }
    
    public void setSinCos(float paramAnonymousFloat1, float paramAnonymousFloat2, float paramAnonymousFloat3, float paramAnonymousFloat4)
    {
      a();
    }
    
    public void setSkew(float paramAnonymousFloat1, float paramAnonymousFloat2)
    {
      a();
    }
    
    public void setSkew(float paramAnonymousFloat1, float paramAnonymousFloat2, float paramAnonymousFloat3, float paramAnonymousFloat4)
    {
      a();
    }
    
    public void setTranslate(float paramAnonymousFloat1, float paramAnonymousFloat2)
    {
      a();
    }
    
    public void setValues(float[] paramAnonymousArrayOfFloat)
    {
      a();
    }
  };
  private static final Field b = gri.a(ImageView.class, "mDrawMatrix");
  
  public static void a(ImageView paramImageView, Matrix paramMatrix)
  {
    Object localObject = paramImageView.getDrawable();
    if (localObject == null) {
      return;
    }
    if ((paramMatrix != null) && (((Drawable)localObject).getIntrinsicWidth() != -1) && (((Drawable)localObject).getIntrinsicHeight() != -1))
    {
      ((Drawable)localObject).setBounds(0, 0, ((Drawable)localObject).getIntrinsicWidth(), ((Drawable)localObject).getIntrinsicHeight());
      Matrix localMatrix = paramImageView.getImageMatrix();
      localObject = localMatrix;
      if (localMatrix.isIdentity())
      {
        localObject = new Matrix();
        gri.a(paramImageView, b, localObject);
      }
      ((Matrix)localObject).set(paramMatrix);
    }
    else
    {
      ((Drawable)localObject).setBounds(0, 0, paramImageView.getWidth(), paramImageView.getHeight());
    }
    paramImageView.invalidate();
  }
}
