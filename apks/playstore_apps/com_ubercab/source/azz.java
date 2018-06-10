import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

public class azz
  extends Drawable
{
  private String a;
  private int b;
  private int c;
  private int d;
  private String e;
  private bar f;
  private int g;
  private int h;
  private int i = 80;
  private final Paint j = new Paint(1);
  private final Matrix k = new Matrix();
  private final Rect l = new Rect();
  private final RectF m = new RectF();
  private int n;
  private int o;
  private int p;
  private int q;
  private int r;
  
  public azz()
  {
    a();
  }
  
  private void a(Canvas paramCanvas, String paramString, Object... paramVarArgs)
  {
    if (paramVarArgs == null) {
      paramCanvas.drawText(paramString, this.q, this.r, this.j);
    } else {
      paramCanvas.drawText(String.format(paramString, paramVarArgs), this.q, this.r, this.j);
    }
    this.r += this.p;
  }
  
  private void a(Rect paramRect, int paramInt1, int paramInt2)
  {
    paramInt1 = Math.min(40, Math.max(12, Math.min(paramRect.width() / paramInt2, paramRect.height() / paramInt1)));
    this.j.setTextSize(paramInt1);
    this.p = (paramInt1 + 8);
    if (this.i == 80) {
      this.p *= -1;
    }
    this.n = (paramRect.left + 10);
    if (this.i == 80) {
      paramInt1 = paramRect.bottom - 10;
    } else {
      paramInt1 = paramRect.top + 10 + 12;
    }
    this.o = paramInt1;
  }
  
  int a(int paramInt1, int paramInt2, bar paramBar)
  {
    int i4 = getBounds().width();
    int i3 = getBounds().height();
    if ((i4 > 0) && (i3 > 0) && (paramInt1 > 0))
    {
      if (paramInt2 <= 0) {
        return 1727284022;
      }
      int i2 = i4;
      int i1 = i3;
      if (paramBar != null)
      {
        Rect localRect = this.l;
        this.l.top = 0;
        localRect.left = 0;
        this.l.right = i4;
        this.l.bottom = i3;
        this.k.reset();
        paramBar.a(this.k, this.l, paramInt1, paramInt2, 0.0F, 0.0F);
        paramBar = this.m;
        this.m.top = 0.0F;
        paramBar.left = 0.0F;
        this.m.right = paramInt1;
        this.m.bottom = paramInt2;
        this.k.mapRect(this.m);
        i2 = (int)this.m.width();
        i1 = (int)this.m.height();
        i2 = Math.min(i4, i2);
        i1 = Math.min(i3, i1);
      }
      float f1 = i2;
      float f2 = i1;
      paramInt1 = Math.abs(paramInt1 - i2);
      paramInt2 = Math.abs(paramInt2 - i1);
      float f3 = paramInt1;
      if ((f3 < f1 * 0.1F) && (paramInt2 < 0.1F * f2)) {
        return 1716301648;
      }
      if ((f3 < f1 * 0.5F) && (paramInt2 < f2 * 0.5F)) {
        return 1728026624;
      }
      return 1727284022;
    }
    return 1727284022;
  }
  
  public void a()
  {
    this.b = -1;
    this.c = -1;
    this.d = -1;
    this.g = -1;
    this.h = -1;
    this.e = null;
    a(null);
    invalidateSelf();
  }
  
  public void a(int paramInt)
  {
    this.d = paramInt;
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    this.b = paramInt1;
    this.c = paramInt2;
    invalidateSelf();
  }
  
  public void a(bar paramBar)
  {
    this.f = paramBar;
  }
  
  public void a(String paramString)
  {
    if (paramString == null) {
      paramString = "none";
    }
    this.a = paramString;
    invalidateSelf();
  }
  
  public void draw(Canvas paramCanvas)
  {
    Rect localRect = getBounds();
    this.j.setStyle(Paint.Style.STROKE);
    this.j.setStrokeWidth(2.0F);
    this.j.setColor(38912);
    paramCanvas.drawRect(localRect.left, localRect.top, localRect.right, localRect.bottom, this.j);
    this.j.setStyle(Paint.Style.FILL);
    this.j.setColor(a(this.b, this.c, this.f));
    paramCanvas.drawRect(localRect.left, localRect.top, localRect.right, localRect.bottom, this.j);
    this.j.setStyle(Paint.Style.FILL);
    this.j.setStrokeWidth(0.0F);
    this.j.setColor(-1);
    this.q = this.n;
    this.r = this.o;
    a(paramCanvas, "ID: %s", new Object[] { this.a });
    a(paramCanvas, "D: %dx%d", new Object[] { Integer.valueOf(localRect.width()), Integer.valueOf(localRect.height()) });
    a(paramCanvas, "I: %dx%d", new Object[] { Integer.valueOf(this.b), Integer.valueOf(this.c) });
    a(paramCanvas, "I: %d KiB", new Object[] { Integer.valueOf(this.d / 1024) });
    if (this.e != null) {
      a(paramCanvas, "i format: %s", new Object[] { this.e });
    }
    if (this.g > 0) {
      a(paramCanvas, "anim: f %d, l %d", new Object[] { Integer.valueOf(this.g), Integer.valueOf(this.h) });
    }
    if (this.f != null) {
      a(paramCanvas, "scale: %s", new Object[] { this.f });
    }
  }
  
  public int getOpacity()
  {
    return -3;
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    super.onBoundsChange(paramRect);
    a(paramRect, 7, 7);
  }
  
  public void setAlpha(int paramInt) {}
  
  public void setColorFilter(ColorFilter paramColorFilter) {}
}
