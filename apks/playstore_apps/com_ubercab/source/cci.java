import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Typeface;
import android.text.TextUtils;

public class cci
  extends ccf
{
  private bpf d;
  private int e = 0;
  
  public cci() {}
  
  public cci(cci paramCci)
  {
    super(paramCci);
    this.e = paramCci.e;
    this.d = paramCci.d;
  }
  
  private void a(Paint paramPaint)
  {
    switch (this.e)
    {
    default: 
      break;
    case 2: 
      paramPaint.setTextAlign(Paint.Align.CENTER);
      break;
    case 1: 
      paramPaint.setTextAlign(Paint.Align.RIGHT);
      break;
    case 0: 
      paramPaint.setTextAlign(Paint.Align.LEFT);
    }
    if ((this.d != null) && (this.d.a("font")))
    {
      bpf localBpf = this.d.g("font");
      if (localBpf != null)
      {
        float f = 12.0F;
        if (localBpf.a("fontSize")) {
          f = (float)localBpf.d("fontSize");
        }
        paramPaint.setTextSize(f * this.c);
        boolean bool = localBpf.a("fontWeight");
        int k = 1;
        int i;
        if ((bool) && ("bold".equals(localBpf.f("fontWeight")))) {
          i = 1;
        } else {
          i = 0;
        }
        int j;
        if ((localBpf.a("fontStyle")) && ("italic".equals(localBpf.f("fontStyle")))) {
          j = 1;
        } else {
          j = 0;
        }
        if ((i != 0) && (j != 0)) {
          i = 3;
        } else if (i != 0) {
          i = k;
        } else if (j != 0) {
          i = 2;
        } else {
          i = 0;
        }
        paramPaint.setTypeface(Typeface.create(localBpf.f("fontFamily"), i));
      }
    }
  }
  
  public ccf a()
  {
    return new cci(this);
  }
  
  public void a(Canvas paramCanvas, Paint paramPaint, float paramFloat)
  {
    if (this.d == null) {
      return;
    }
    paramFloat *= this.b;
    if (paramFloat <= 0.01F) {
      return;
    }
    if (!this.d.a("lines")) {
      return;
    }
    Object localObject = this.d.k("lines");
    if (localObject != null)
    {
      if (((bpe)localObject).a() == 0) {
        return;
      }
      a(paramCanvas);
      String[] arrayOfString = new String[((bpe)localObject).a()];
      int i = 0;
      while (i < arrayOfString.length)
      {
        arrayOfString[i] = ((bpe)localObject).d(i);
        i += 1;
      }
      localObject = TextUtils.join("\n", arrayOfString);
      if (a(paramPaint, paramFloat))
      {
        a(paramPaint);
        if (this.a == null) {
          paramCanvas.drawText((String)localObject, 0.0F, -paramPaint.ascent(), paramPaint);
        } else {
          paramCanvas.drawTextOnPath((String)localObject, this.a, 0.0F, 0.0F, paramPaint);
        }
      }
      if (b(paramPaint, paramFloat))
      {
        a(paramPaint);
        if (this.a == null) {
          paramCanvas.drawText((String)localObject, 0.0F, -paramPaint.ascent(), paramPaint);
        } else {
          paramCanvas.drawTextOnPath((String)localObject, this.a, 0.0F, 0.0F, paramPaint);
        }
      }
      b(paramCanvas);
      markUpdateSeen();
      return;
    }
  }
  
  @cav(a="alignment", e=0)
  public void setAlignment(int paramInt)
  {
    this.e = paramInt;
  }
  
  @cav(a="frame")
  public void setFrame(bpf paramBpf)
  {
    this.d = paramBpf;
  }
}
