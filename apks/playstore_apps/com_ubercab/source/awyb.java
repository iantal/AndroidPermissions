import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable.ConstantState;
import android.graphics.drawable.NinePatchDrawable;
import android.widget.ImageView;

public class awyb
  extends ImageView
{
  private Rect a = new Rect();
  private String b;
  
  public awyb(Context paramContext)
  {
    super(paramContext);
  }
  
  public void a()
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(this.b);
    ((StringBuilder)localObject).append("-");
    ((StringBuilder)localObject).append(this.a.toShortString());
    localObject = ((StringBuilder)localObject).toString();
    final awxz localAwxz = awxz.a();
    if (localAwxz.b((String)localObject))
    {
      setBackground(localAwxz.a((String)localObject).getConstantState().newDrawable());
      return;
    }
    new awye(this.b, getContext(), new awyd()
    {
      public void a(Bitmap paramAnonymousBitmap)
      {
        int i = Math.round(paramAnonymousBitmap.getDensity() / 160);
        int j = awyb.a(awyb.this).top;
        int k = paramAnonymousBitmap.getWidth();
        int m = awyb.a(awyb.this).right;
        int n = paramAnonymousBitmap.getHeight();
        int i1 = awyb.a(awyb.this).bottom;
        int i2 = awyb.a(awyb.this).left;
        paramAnonymousBitmap = awyc.a(awyb.this.getResources(), paramAnonymousBitmap, j * i, i2 * i, n - i1 * i, k - m * i, null);
        awyb.this.setBackground(paramAnonymousBitmap);
        localAwxz.a(this.b, paramAnonymousBitmap);
      }
    }).execute(new String[0]);
  }
  
  public void a(Rect paramRect)
  {
    this.a = paramRect;
    a();
  }
  
  public void a(String paramString)
  {
    this.b = paramString;
    a();
  }
}
