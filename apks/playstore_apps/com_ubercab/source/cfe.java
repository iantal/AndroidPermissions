import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.FontMetricsInt;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.TextView;

public class cfe
  extends cfc
{
  private Drawable a;
  private final azt b;
  private final bbu<bbf> c;
  private final Object d;
  private int e;
  private Uri f;
  private int g;
  private bpf h;
  private TextView i;
  
  public cfe(Resources paramResources, int paramInt1, int paramInt2, Uri paramUri, bpf paramBpf, azt paramAzt, Object paramObject)
  {
    this.c = new bbu(bbg.a(paramResources).t());
    this.b = paramAzt;
    this.d = paramObject;
    this.e = paramInt1;
    this.g = paramInt2;
    if (paramUri == null) {
      paramUri = Uri.EMPTY;
    }
    this.f = paramUri;
    this.h = paramBpf;
  }
  
  public Drawable a()
  {
    return this.a;
  }
  
  public void a(TextView paramTextView)
  {
    this.i = paramTextView;
  }
  
  public void b()
  {
    this.c.c();
  }
  
  public void c()
  {
    this.c.c();
  }
  
  public void d()
  {
    this.c.b();
  }
  
  public void draw(Canvas paramCanvas, CharSequence paramCharSequence, int paramInt1, int paramInt2, float paramFloat, int paramInt3, int paramInt4, int paramInt5, Paint paramPaint)
  {
    if (this.a == null)
    {
      paramCharSequence = bvd.a(bkk.a(this.f), this.h);
      paramCharSequence = this.b.e().a(this.c.d()).a(this.d).b(paramCharSequence).l();
      this.c.a(paramCharSequence);
      this.b.e();
      this.a = this.c.f();
      this.a.setBounds(0, 0, this.g, this.e);
      this.a.setCallback(this.i);
    }
    paramCanvas.save();
    paramCanvas.translate(paramFloat, paramInt4 - this.a.getBounds().bottom);
    this.a.draw(paramCanvas);
    paramCanvas.restore();
  }
  
  public void e()
  {
    this.c.b();
  }
  
  public int f()
  {
    return this.e;
  }
  
  public int getSize(Paint paramPaint, CharSequence paramCharSequence, int paramInt1, int paramInt2, Paint.FontMetricsInt paramFontMetricsInt)
  {
    if (paramFontMetricsInt != null)
    {
      paramFontMetricsInt.ascent = (-this.e);
      paramFontMetricsInt.descent = 0;
      paramFontMetricsInt.top = paramFontMetricsInt.ascent;
      paramFontMetricsInt.bottom = 0;
    }
    return this.g;
  }
}
