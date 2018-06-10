import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;

public class cgn
{
  private cgk a;
  private View b;
  
  public cgn(View paramView)
  {
    this.b = paramView;
  }
  
  private cgk a()
  {
    if (this.a == null)
    {
      this.a = new cgk(this.b.getContext());
      Object localObject = this.b.getBackground();
      ccn.a(this.b, null);
      if (localObject == null)
      {
        ccn.a(this.b, this.a);
      }
      else
      {
        localObject = new LayerDrawable(new Drawable[] { this.a, localObject });
        ccn.a(this.b, (Drawable)localObject);
      }
    }
    return this.a;
  }
  
  public void a(float paramFloat)
  {
    a().a(paramFloat);
  }
  
  public void a(float paramFloat, int paramInt)
  {
    a().a(paramFloat, paramInt);
  }
  
  public void a(int paramInt)
  {
    if ((paramInt == 0) && (this.a == null)) {
      return;
    }
    a().a(paramInt);
  }
  
  public void a(int paramInt, float paramFloat)
  {
    a().a(paramInt, paramFloat);
  }
  
  public void a(int paramInt, float paramFloat1, float paramFloat2)
  {
    a().a(paramInt, paramFloat1, paramFloat2);
  }
  
  public void a(String paramString)
  {
    a().a(paramString);
  }
}
