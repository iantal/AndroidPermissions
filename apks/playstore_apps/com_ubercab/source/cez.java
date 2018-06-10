import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.text.Layout;
import android.text.Spanned;
import android.text.TextUtils.TruncateAt;
import android.view.ViewGroup.LayoutParams;
import android.widget.TextView;

public class cez
  extends TextView
  implements bya
{
  private static final ViewGroup.LayoutParams a = new ViewGroup.LayoutParams(0, 0);
  private boolean b;
  private int c = getGravity() & 0x800007;
  private int d = getGravity() & 0x70;
  private boolean e;
  private float f = NaN.0F;
  private int g = 0;
  private int h = Integer.MAX_VALUE;
  private TextUtils.TruncateAt i = TextUtils.TruncateAt.END;
  private cgn j = new cgn(this);
  
  public cez(Context paramContext)
  {
    super(paramContext);
  }
  
  public int a(float paramFloat1, float paramFloat2)
  {
    CharSequence localCharSequence = getText();
    int k = getId();
    int m = (int)paramFloat1;
    int n = (int)paramFloat2;
    Object localObject = getLayout();
    if (localObject == null) {
      return k;
    }
    n = ((Layout)localObject).getLineForVertical(n);
    int i2 = (int)((Layout)localObject).getLineLeft(n);
    int i3 = (int)((Layout)localObject).getLineRight(n);
    int i1 = k;
    if ((localCharSequence instanceof Spanned))
    {
      i1 = k;
      if (m >= i2)
      {
        i1 = k;
        if (m <= i3)
        {
          Spanned localSpanned = (Spanned)localCharSequence;
          int i4 = ((Layout)localObject).getOffsetForHorizontal(n, m);
          localObject = (cev[])localSpanned.getSpans(i4, i4, cev.class);
          i1 = k;
          if (localObject != null)
          {
            n = localCharSequence.length();
            m = 0;
            for (;;)
            {
              i1 = k;
              if (m >= localObject.length) {
                break;
              }
              i3 = localSpanned.getSpanStart(localObject[m]);
              int i5 = localSpanned.getSpanEnd(localObject[m]);
              i2 = n;
              i1 = k;
              if (i5 > i4)
              {
                i3 = i5 - i3;
                i2 = n;
                i1 = k;
                if (i3 <= n)
                {
                  i1 = localObject[m].a();
                  i2 = i3;
                }
              }
              m += 1;
              n = i2;
              k = i1;
            }
          }
        }
      }
    }
    return i1;
  }
  
  public void a()
  {
    TextUtils.TruncateAt localTruncateAt;
    if (this.h == Integer.MAX_VALUE) {
      localTruncateAt = null;
    } else {
      localTruncateAt = this.i;
    }
    setEllipsize(localTruncateAt);
  }
  
  public void a(float paramFloat)
  {
    this.j.a(paramFloat);
  }
  
  public void a(float paramFloat, int paramInt)
  {
    this.j.a(paramFloat, paramInt);
  }
  
  void a(int paramInt)
  {
    int k = paramInt;
    if (paramInt == 0) {
      k = this.c;
    }
    setGravity(k | getGravity() & 0xFFFFFFF8 & 0xFF7FFFF8);
  }
  
  public void a(int paramInt, float paramFloat)
  {
    this.j.a(paramInt, paramFloat);
  }
  
  public void a(int paramInt, float paramFloat1, float paramFloat2)
  {
    this.j.a(paramInt, paramFloat1, paramFloat2);
  }
  
  public void a(TextUtils.TruncateAt paramTruncateAt)
  {
    this.i = paramTruncateAt;
  }
  
  public void a(cey paramCey)
  {
    this.b = paramCey.c();
    if (getLayoutParams() == null) {
      setLayoutParams(a);
    }
    setText(paramCey.a());
    setPadding((int)Math.floor(paramCey.d()), (int)Math.floor(paramCey.e()), (int)Math.floor(paramCey.f()), (int)Math.floor(paramCey.g()));
    int k = paramCey.h();
    if (this.g != k) {
      this.g = k;
    }
    a(this.g);
    if ((Build.VERSION.SDK_INT >= 23) && (getBreakStrategy() != paramCey.i())) {
      setBreakStrategy(paramCey.i());
    }
  }
  
  public void a(String paramString)
  {
    this.j.a(paramString);
  }
  
  public void b(int paramInt)
  {
    int k = paramInt;
    if (paramInt == 0) {
      k = this.d;
    }
    setGravity(k | getGravity() & 0xFFFFFF8F);
  }
  
  public void c(int paramInt)
  {
    int k = paramInt;
    if (paramInt == 0) {
      k = Integer.MAX_VALUE;
    }
    this.h = k;
    paramInt = this.h;
    boolean bool = true;
    if (paramInt != 1) {
      bool = false;
    }
    setSingleLine(bool);
    setMaxLines(this.h);
  }
  
  public void invalidateDrawable(Drawable paramDrawable)
  {
    if ((this.b) && ((getText() instanceof Spanned)))
    {
      Object localObject = (Spanned)getText();
      int m = ((Spanned)localObject).length();
      int k = 0;
      localObject = (cfc[])((Spanned)localObject).getSpans(0, m, cfc.class);
      m = localObject.length;
      while (k < m)
      {
        if (localObject[k].a() == paramDrawable) {
          invalidate();
        }
        k += 1;
      }
    }
    super.invalidateDrawable(paramDrawable);
  }
  
  public void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if ((this.b) && ((getText() instanceof Spanned)))
    {
      Object localObject = (Spanned)getText();
      int m = ((Spanned)localObject).length();
      int k = 0;
      localObject = (cfc[])((Spanned)localObject).getSpans(0, m, cfc.class);
      m = localObject.length;
      while (k < m)
      {
        localObject[k].d();
        k += 1;
      }
    }
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if ((this.b) && ((getText() instanceof Spanned)))
    {
      Object localObject = (Spanned)getText();
      int m = ((Spanned)localObject).length();
      int k = 0;
      localObject = (cfc[])((Spanned)localObject).getSpans(0, m, cfc.class);
      m = localObject.length;
      while (k < m)
      {
        localObject[k].b();
        k += 1;
      }
    }
  }
  
  public void onFinishTemporaryDetach()
  {
    super.onFinishTemporaryDetach();
    if ((this.b) && ((getText() instanceof Spanned)))
    {
      Object localObject = (Spanned)getText();
      int m = ((Spanned)localObject).length();
      int k = 0;
      localObject = (cfc[])((Spanned)localObject).getSpans(0, m, cfc.class);
      m = localObject.length;
      while (k < m)
      {
        localObject[k].e();
        k += 1;
      }
    }
  }
  
  public void onStartTemporaryDetach()
  {
    super.onStartTemporaryDetach();
    if ((this.b) && ((getText() instanceof Spanned)))
    {
      Object localObject = (Spanned)getText();
      int m = ((Spanned)localObject).length();
      int k = 0;
      localObject = (cfc[])((Spanned)localObject).getSpans(0, m, cfc.class);
      m = localObject.length;
      while (k < m)
      {
        localObject[k].c();
        k += 1;
      }
    }
  }
  
  public void setBackgroundColor(int paramInt)
  {
    this.j.a(paramInt);
  }
  
  public void setTextIsSelectable(boolean paramBoolean)
  {
    this.e = paramBoolean;
    super.setTextIsSelectable(paramBoolean);
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    if ((this.b) && ((getText() instanceof Spanned)))
    {
      Object localObject = (Spanned)getText();
      int m = ((Spanned)localObject).length();
      int k = 0;
      localObject = (cfc[])((Spanned)localObject).getSpans(0, m, cfc.class);
      m = localObject.length;
      while (k < m)
      {
        if (localObject[k].a() == paramDrawable) {
          return true;
        }
        k += 1;
      }
    }
    return super.verifyDrawable(paramDrawable);
  }
}
