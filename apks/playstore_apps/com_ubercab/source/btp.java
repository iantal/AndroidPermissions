import android.text.SpannableStringBuilder;
import android.text.TextUtils;

public class btp
  extends btc
{
  private btf d = btf.a;
  private btq e = btq.a;
  
  public btp() {}
  
  static int a(float paramFloat)
  {
    return (int)Math.ceil(bxw.b(paramFloat));
  }
  
  private static int a(String paramString)
  {
    if ((paramString.length() == 3) && (paramString.endsWith("00")) && (paramString.charAt(0) <= '9') && (paramString.charAt(0) >= '1')) {
      return (paramString.charAt(0) - '0') * 100;
    }
    return -1;
  }
  
  private final btq i()
  {
    if (this.e.d()) {
      this.e = this.e.c();
    }
    return this.e;
  }
  
  protected void a(SpannableStringBuilder paramSpannableStringBuilder, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    this.d.c();
    int i;
    if (paramBoolean) {
      i = 33;
    } else if (paramInt1 == 0) {
      i = 18;
    } else {
      i = 34;
    }
    paramSpannableStringBuilder.setSpan(this.d, paramInt1, paramInt2, i);
    if ((this.e.b() != 0) && (this.e.a() != 0.0F))
    {
      this.e.e();
      paramSpannableStringBuilder.setSpan(this.e, paramInt1, paramInt2, i);
    }
    paramInt1 = 0;
    paramInt2 = getChildCount();
    while (paramInt1 < paramInt2)
    {
      ((btc)getChildAt(paramInt1)).a(paramSpannableStringBuilder, paramBoolean);
      paramInt1 += 1;
    }
  }
  
  public void addChildAt(byf paramByf, int paramInt)
  {
    super.addChildAt(paramByf, paramInt);
    a(true);
  }
  
  protected void b(SpannableStringBuilder paramSpannableStringBuilder)
  {
    int j = getChildCount();
    int i = 0;
    while (i < j)
    {
      ((btc)getChildAt(i)).a(paramSpannableStringBuilder);
      i += 1;
    }
  }
  
  protected int h()
  {
    return -1;
  }
  
  protected final int j()
  {
    return this.d.f();
  }
  
  protected final int k()
  {
    int i = this.d.g();
    if (i >= 0) {
      return i;
    }
    return 0;
  }
  
  protected final btf l()
  {
    if (this.d.b()) {
      this.d = this.d.a();
    }
    return this.d;
  }
  
  final SpannableStringBuilder m()
  {
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder();
    a(localSpannableStringBuilder);
    a(localSpannableStringBuilder, g());
    return localSpannableStringBuilder;
  }
  
  public void setBackgroundColor(int paramInt)
  {
    if (isVirtual())
    {
      if (this.d.e() != paramInt)
      {
        l().a(paramInt);
        a(false);
      }
    }
    else {
      super.setBackgroundColor(paramInt);
    }
  }
  
  @cav(a="color", c=NaN.0D)
  public void setColor(double paramDouble)
  {
    if (this.d.d() != paramDouble)
    {
      l().a(paramDouble);
      a(false);
    }
  }
  
  @cav(a="fontFamily")
  public void setFontFamily(String paramString)
  {
    if (!TextUtils.equals(this.d.i(), paramString))
    {
      l().a(paramString);
      a(true);
    }
  }
  
  @cav(a="fontSize", d=NaN.0F)
  public void setFontSize(float paramFloat)
  {
    int i;
    if (Float.isNaN(paramFloat)) {
      i = h();
    } else {
      i = a(paramFloat);
    }
    if (this.d.f() != i)
    {
      l().b(i);
      a(true);
    }
  }
  
  @cav(a="fontStyle")
  public void setFontStyle(String paramString)
  {
    int i;
    if (paramString == null)
    {
      i = -1;
    }
    else if ("italic".equals(paramString))
    {
      i = 2;
    }
    else
    {
      if (!"normal".equals(paramString)) {
        break label59;
      }
      i = 0;
    }
    if (this.d.g() != i)
    {
      l().c(i);
      a(true);
    }
    return;
    label59:
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("invalid font style ");
    localStringBuilder.append(paramString);
    throw new RuntimeException(localStringBuilder.toString());
  }
  
  @cav(a="fontWeight")
  public void setFontWeight(String paramString)
  {
    int i = 0;
    if (paramString == null)
    {
      i = -1;
    }
    else
    {
      if ("bold".equals(paramString)) {}
      int j;
      do
      {
        i = 1;
        break;
        if ("normal".equals(paramString)) {
          break;
        }
        j = a(paramString);
        if (j == -1) {
          break label82;
        }
      } while (j >= 500);
    }
    if (this.d.h() != i)
    {
      l().d(i);
      a(true);
    }
    return;
    label82:
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("invalid font weight ");
    localStringBuilder.append(paramString);
    throw new RuntimeException(localStringBuilder.toString());
  }
  
  @cav(a="textDecorationLine")
  public void setTextDecorationLine(String paramString)
  {
    boolean bool2 = false;
    int i = 0;
    boolean bool1;
    if (paramString != null)
    {
      paramString = paramString.split(" ");
      int j = paramString.length;
      bool2 = false;
      bool1 = false;
      while (i < j)
      {
        Object localObject = paramString[i];
        boolean bool3;
        if ("underline".equals(localObject))
        {
          bool3 = true;
        }
        else
        {
          bool3 = bool2;
          if ("line-through".equals(localObject))
          {
            bool1 = true;
            bool3 = bool2;
          }
        }
        i += 1;
        bool2 = bool3;
      }
    }
    else
    {
      bool1 = false;
    }
    if ((bool2 != this.d.j()) || (bool1 != this.d.k()))
    {
      paramString = l();
      paramString.a(bool2);
      paramString.b(bool1);
      a(true);
    }
  }
  
  @cav(a="textShadowColor", b="Color", e=1426063360)
  public void setTextShadowColor(int paramInt)
  {
    if (this.e.b() != paramInt)
    {
      i().a(paramInt);
      a(false);
    }
  }
  
  @cav(a="textShadowOffset")
  public void setTextShadowOffset(bpf paramBpf)
  {
    float f3 = 0.0F;
    float f2;
    if (paramBpf != null)
    {
      float f1;
      if (paramBpf.a("width")) {
        f1 = bxw.a(paramBpf.d("width"));
      } else {
        f1 = 0.0F;
      }
      f2 = f1;
      if (paramBpf.a("height"))
      {
        f3 = bxw.a(paramBpf.d("height"));
        f2 = f1;
      }
    }
    else
    {
      f2 = 0.0F;
    }
    if (!this.e.a(f2, f3))
    {
      i().b(f2, f3);
      a(false);
    }
  }
  
  @cav(a="textShadowRadius")
  public void setTextShadowRadius(float paramFloat)
  {
    paramFloat = bxw.a(paramFloat);
    if (this.e.a() != paramFloat)
    {
      i().a(paramFloat);
      a(false);
    }
  }
}
