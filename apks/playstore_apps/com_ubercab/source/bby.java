import android.graphics.Typeface;
import android.text.BoringLayout;
import android.text.BoringLayout.Metrics;
import android.text.Layout;
import android.text.Layout.Alignment;
import android.text.Spannable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import android.text.style.ClickableSpan;
import android.util.Log;

public class bby
{
  static final rc<Integer, Layout> a = new rc(100);
  final bca b = new bca();
  private Layout c = null;
  private bbw d;
  private boolean e = true;
  private boolean f = false;
  
  public bby() {}
  
  public Layout a()
  {
    if ((this.e) && (this.c != null)) {
      return this.c;
    }
    boolean bool = TextUtils.isEmpty(this.b.d);
    Object localObject1 = null;
    if (bool) {
      return null;
    }
    bool = this.e;
    int i = 0;
    int k = i;
    if (bool)
    {
      k = i;
      if ((this.b.d instanceof Spannable))
      {
        k = i;
        if (((ClickableSpan[])((Spannable)this.b.d).getSpans(0, this.b.d.length() - 1, ClickableSpan.class)).length > 0) {
          k = 1;
        }
      }
    }
    int m;
    Object localObject2;
    if ((this.e) && (k == 0))
    {
      m = this.b.hashCode();
      localObject2 = (Layout)a.a(Integer.valueOf(m));
      if (localObject2 != null) {
        return localObject2;
      }
    }
    else
    {
      m = -1;
    }
    if (this.b.i) {
      i = 1;
    } else {
      i = this.b.j;
    }
    if (i == 1) {
      localObject1 = BoringLayout.isBoring(this.b.d, this.b.a);
    }
    int j;
    switch (this.b.c)
    {
    default: 
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("Unexpected measure mode ");
      ((StringBuilder)localObject1).append(this.b.c);
      throw new IllegalStateException(((StringBuilder)localObject1).toString());
    case 2: 
      j = Math.min((int)Math.ceil(Layout.getDesiredWidth(this.b.d, this.b.a)), this.b.b);
      break;
    case 1: 
      j = this.b.b;
      break;
    case 0: 
      j = (int)Math.ceil(Layout.getDesiredWidth(this.b.d, this.b.a));
    }
    if (localObject1 != null) {
      localObject1 = BoringLayout.make(this.b.d, this.b.a, j, this.b.k, this.b.e, this.b.f, (BoringLayout.Metrics)localObject1, this.b.g, this.b.h, j);
    }
    for (;;)
    {
      try
      {
        localObject1 = this.b.d;
        int n = this.b.d.length();
        localObject2 = this.b.a;
        Layout.Alignment localAlignment = this.b.k;
        float f1 = this.b.e;
        float f2 = this.b.f;
        bool = this.b.g;
        TextUtils.TruncateAt localTruncateAt = this.b.h;
        qo localQo = this.b.l;
        try
        {
          localObject1 = bbx.a((CharSequence)localObject1, 0, n, (TextPaint)localObject2, j, localAlignment, f1, f2, bool, localTruncateAt, j, i, localQo);
          if ((this.e) && (k == 0))
          {
            this.c = ((Layout)localObject1);
            a.a(Integer.valueOf(m), localObject1);
          }
          this.b.m = true;
          if ((this.f) && (this.d != null)) {
            this.d.a((Layout)localObject1);
          }
          return localObject1;
        }
        catch (IndexOutOfBoundsException localIndexOutOfBoundsException1) {}
        if ((this.b.d instanceof String)) {
          break;
        }
      }
      catch (IndexOutOfBoundsException localIndexOutOfBoundsException2) {}
      Log.e("TextLayoutBuilder", "Hit bug #35412, retrying with Spannables removed", localIndexOutOfBoundsException2);
      this.b.d = this.b.d.toString();
    }
    throw localIndexOutOfBoundsException2;
  }
  
  public bby a(float paramFloat)
  {
    if (this.b.f != paramFloat)
    {
      this.b.f = paramFloat;
      this.c = null;
    }
    return this;
  }
  
  public bby a(int paramInt)
  {
    float f1 = this.b.a.getTextSize();
    float f2 = paramInt;
    if (f1 != f2)
    {
      this.b.a();
      this.b.a.setTextSize(f2);
      this.c = null;
    }
    return this;
  }
  
  public bby a(int paramInt1, int paramInt2)
  {
    if ((this.b.b != paramInt1) || (this.b.c != paramInt2))
    {
      this.b.b = paramInt1;
      this.b.c = paramInt2;
      this.c = null;
    }
    return this;
  }
  
  public bby a(Typeface paramTypeface)
  {
    if (this.b.a.getTypeface() != paramTypeface)
    {
      this.b.a();
      this.b.a.setTypeface(paramTypeface);
      this.c = null;
    }
    return this;
  }
  
  public bby a(Layout.Alignment paramAlignment)
  {
    if (this.b.k != paramAlignment)
    {
      this.b.k = paramAlignment;
      this.c = null;
    }
    return this;
  }
  
  public bby a(TextUtils.TruncateAt paramTruncateAt)
  {
    if (this.b.h != paramTruncateAt)
    {
      this.b.h = paramTruncateAt;
      this.c = null;
    }
    return this;
  }
  
  public bby a(bbw paramBbw)
  {
    this.d = paramBbw;
    return this;
  }
  
  public bby a(CharSequence paramCharSequence)
  {
    if (paramCharSequence != this.b.d)
    {
      if ((paramCharSequence != null) && (this.b.d != null) && (paramCharSequence.equals(this.b.d))) {
        return this;
      }
      this.b.d = paramCharSequence;
      this.c = null;
      return this;
    }
    return this;
  }
  
  public bby a(qo paramQo)
  {
    if (this.b.l != paramQo)
    {
      this.b.l = paramQo;
      this.c = null;
    }
    return this;
  }
  
  public bby a(boolean paramBoolean)
  {
    if (this.b.g != paramBoolean)
    {
      this.b.g = paramBoolean;
      this.c = null;
    }
    return this;
  }
  
  public bby b(float paramFloat)
  {
    if (this.b.e != paramFloat)
    {
      this.b.e = paramFloat;
      this.c = null;
    }
    return this;
  }
  
  public bby b(int paramInt)
  {
    return a(Typeface.defaultFromStyle(paramInt));
  }
  
  public bby b(boolean paramBoolean)
  {
    if (this.b.i != paramBoolean)
    {
      this.b.i = paramBoolean;
      this.c = null;
    }
    return this;
  }
  
  public bby c(int paramInt)
  {
    if (this.b.j != paramInt)
    {
      this.b.j = paramInt;
      this.c = null;
    }
    return this;
  }
  
  public bby c(boolean paramBoolean)
  {
    this.e = paramBoolean;
    return this;
  }
  
  public bby d(boolean paramBoolean)
  {
    this.f = paramBoolean;
    return this;
  }
}
