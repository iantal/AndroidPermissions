import android.os.Build.VERSION;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public abstract class ceq
  extends bxl
{
  protected float a = NaN.0F;
  protected float b = NaN.0F;
  protected boolean c = false;
  protected boolean d = true;
  protected int e;
  protected boolean f = false;
  protected int g;
  protected int h = -1;
  protected int i = -1;
  protected float j = -1.0F;
  protected float k = -1.0F;
  protected float l = NaN.0F;
  protected int m = 0;
  protected int n;
  protected float o;
  protected float p;
  protected float q;
  protected int r;
  protected boolean s;
  protected boolean t;
  protected boolean u;
  protected int v;
  protected int w;
  protected String x;
  protected boolean y;
  protected float z;
  
  public ceq()
  {
    int i1;
    if (Build.VERSION.SDK_INT < 23) {
      i1 = 0;
    } else {
      i1 = 1;
    }
    this.n = i1;
    this.o = 0.0F;
    this.p = 0.0F;
    this.q = 1.0F;
    this.r = 1426063360;
    this.s = false;
    this.t = false;
    this.u = true;
    this.v = -1;
    this.w = -1;
    this.x = null;
    this.y = false;
    this.z = NaN.0F;
  }
  
  public ceq(ceq paramCeq)
  {
    super(paramCeq);
    int i1;
    if (Build.VERSION.SDK_INT < 23) {
      i1 = 0;
    } else {
      i1 = 1;
    }
    this.n = i1;
    this.o = 0.0F;
    this.p = 0.0F;
    this.q = 1.0F;
    this.r = 1426063360;
    this.s = false;
    this.t = false;
    this.u = true;
    this.v = -1;
    this.w = -1;
    this.x = null;
    this.y = false;
    this.z = NaN.0F;
    this.a = paramCeq.a;
    this.c = paramCeq.c;
    this.d = paramCeq.d;
    this.e = paramCeq.e;
    this.f = paramCeq.f;
    this.g = paramCeq.g;
    this.h = paramCeq.h;
    this.i = paramCeq.i;
    this.j = paramCeq.j;
    this.k = paramCeq.k;
    this.m = paramCeq.m;
    this.n = paramCeq.n;
    this.o = paramCeq.o;
    this.p = paramCeq.p;
    this.q = paramCeq.q;
    this.r = paramCeq.r;
    this.s = paramCeq.s;
    this.t = paramCeq.t;
    this.u = paramCeq.u;
    this.v = paramCeq.v;
    this.w = paramCeq.w;
    this.x = paramCeq.x;
    this.y = paramCeq.y;
    this.z = paramCeq.z;
  }
  
  private static int a(String paramString)
  {
    if ((paramString.length() == 3) && (paramString.endsWith("00")) && (paramString.charAt(0) <= '9') && (paramString.charAt(0) >= '1')) {
      return (paramString.charAt(0) - '0') * 100;
    }
    return -1;
  }
  
  protected static Spannable a(ceq paramCeq, String paramString)
  {
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder();
    Object localObject = new ArrayList();
    a(paramCeq, localSpannableStringBuilder, (List)localObject);
    if (paramString != null) {
      localSpannableStringBuilder.append(paramString);
    }
    int i1 = paramCeq.i;
    int i2 = 0;
    if (i1 == -1)
    {
      if (paramCeq.d) {
        i1 = (int)Math.ceil(bxw.b(14.0F));
      } else {
        i1 = (int)Math.ceil(bxw.a(14.0F));
      }
      ((List)localObject).add(new cer(0, localSpannableStringBuilder.length(), new AbsoluteSizeSpan(i1)));
    }
    paramCeq.y = false;
    paramCeq.z = NaN.0F;
    paramString = ((List)localObject).iterator();
    i1 = i2;
    while (paramString.hasNext())
    {
      localObject = (cer)paramString.next();
      if ((((cer)localObject).c instanceof cfc))
      {
        i2 = ((cfc)((cer)localObject).c).f();
        paramCeq.y = true;
        if ((Float.isNaN(paramCeq.z)) || (i2 > paramCeq.z)) {
          paramCeq.z = i2;
        }
      }
      ((cer)localObject).a(localSpannableStringBuilder, i1);
      i1 += 1;
    }
    return localSpannableStringBuilder;
  }
  
  private static void a(ceq paramCeq, SpannableStringBuilder paramSpannableStringBuilder, List<cer> paramList)
  {
    int i2 = paramSpannableStringBuilder.length();
    int i3 = paramCeq.getChildCount();
    int i1 = 0;
    while (i1 < i3)
    {
      byf localByf = paramCeq.getChildAt(i1);
      if ((localByf instanceof ceu))
      {
        paramSpannableStringBuilder.append(((ceu)localByf).a());
      }
      else if ((localByf instanceof ceq))
      {
        a((ceq)localByf, paramSpannableStringBuilder, paramList);
      }
      else
      {
        if (!(localByf instanceof cew)) {
          break label137;
        }
        paramSpannableStringBuilder.append("I");
        paramList.add(new cer(paramSpannableStringBuilder.length() - "I".length(), paramSpannableStringBuilder.length(), ((cew)localByf).a()));
      }
      localByf.markUpdateSeen();
      i1 += 1;
      continue;
      label137:
      paramCeq = new StringBuilder();
      paramCeq.append("Unexpected view type nested under text node: ");
      paramCeq.append(localByf.getClass());
      throw new bxj(paramCeq.toString());
    }
    i1 = paramSpannableStringBuilder.length();
    if (i1 >= i2)
    {
      if (paramCeq.c) {
        paramList.add(new cer(i2, i1, new ForegroundColorSpan(paramCeq.e)));
      }
      if (paramCeq.f) {
        paramList.add(new cer(i2, i1, new BackgroundColorSpan(paramCeq.g)));
      }
      if ((Build.VERSION.SDK_INT >= 21) && (paramCeq.b != NaN.0F)) {
        paramList.add(new cer(i2, i1, new cem(paramCeq.b)));
      }
      if (paramCeq.i != -1) {
        paramList.add(new cer(i2, i1, new AbsoluteSizeSpan(paramCeq.i)));
      }
      if ((paramCeq.v != -1) || (paramCeq.w != -1) || (paramCeq.x != null)) {
        paramList.add(new cer(i2, i1, new ceo(paramCeq.v, paramCeq.w, paramCeq.x, paramCeq.getThemedContext().getAssets())));
      }
      if (paramCeq.s) {
        paramList.add(new cer(i2, i1, new UnderlineSpan()));
      }
      if (paramCeq.t) {
        paramList.add(new cer(i2, i1, new StrikethroughSpan()));
      }
      if ((paramCeq.o != 0.0F) || (paramCeq.p != 0.0F)) {
        paramList.add(new cer(i2, i1, new cfb(paramCeq.o, paramCeq.p, paramCeq.q, paramCeq.r)));
      }
      if (!Float.isNaN(paramCeq.a())) {
        paramList.add(new cer(i2, i1, new cen(paramCeq.a())));
      }
      paramList.add(new cer(i2, i1, new cev(paramCeq.getReactTag())));
    }
  }
  
  public float a()
  {
    int i1;
    if ((!Float.isNaN(this.a)) && (!Float.isNaN(this.z)) && (this.z > this.a)) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    if (i1 != 0) {
      return this.z;
    }
    return this.a;
  }
  
  @cav(a="allowFontScaling", f=true)
  public void setAllowFontScaling(boolean paramBoolean)
  {
    if (paramBoolean != this.d)
    {
      this.d = paramBoolean;
      setFontSize(this.j);
      setLineHeight(this.k);
      setLetterSpacing(this.l);
      markUpdated();
    }
  }
  
  @cav(a="backgroundColor")
  public void setBackgroundColor(Integer paramInteger)
  {
    if (!isVirtualAnchor())
    {
      boolean bool;
      if (paramInteger != null) {
        bool = true;
      } else {
        bool = false;
      }
      this.f = bool;
      if (this.f) {
        this.g = paramInteger.intValue();
      }
      markUpdated();
    }
  }
  
  @cav(a="color")
  public void setColor(Integer paramInteger)
  {
    boolean bool;
    if (paramInteger != null) {
      bool = true;
    } else {
      bool = false;
    }
    this.c = bool;
    if (this.c) {
      this.e = paramInteger.intValue();
    }
    markUpdated();
  }
  
  @cav(a="fontFamily")
  public void setFontFamily(String paramString)
  {
    this.x = paramString;
    markUpdated();
  }
  
  @cav(a="fontSize", d=-1.0F)
  public void setFontSize(float paramFloat)
  {
    this.j = paramFloat;
    float f1 = paramFloat;
    if (paramFloat != -1.0F) {
      if (this.d) {
        f1 = (float)Math.ceil(bxw.b(paramFloat));
      } else {
        f1 = (float)Math.ceil(bxw.a(paramFloat));
      }
    }
    this.i = ((int)f1);
    markUpdated();
  }
  
  @cav(a="fontStyle")
  public void setFontStyle(String paramString)
  {
    int i1;
    if ("italic".equals(paramString)) {
      i1 = 2;
    } else if ("normal".equals(paramString)) {
      i1 = 0;
    } else {
      i1 = -1;
    }
    if (i1 != this.v)
    {
      this.v = i1;
      markUpdated();
    }
  }
  
  @cav(a="fontWeight")
  public void setFontWeight(String paramString)
  {
    int i3 = -1;
    int i2;
    if (paramString != null) {
      i2 = a(paramString);
    } else {
      i2 = -1;
    }
    int i1;
    if ((i2 < 500) && (!"bold".equals(paramString)))
    {
      if (!"normal".equals(paramString))
      {
        i1 = i3;
        if (i2 != -1)
        {
          i1 = i3;
          if (i2 >= 500) {}
        }
      }
      else
      {
        i1 = 0;
      }
    }
    else {
      i1 = 1;
    }
    if (i1 != this.w)
    {
      this.w = i1;
      markUpdated();
    }
  }
  
  @cav(a="includeFontPadding", f=true)
  public void setIncludeFontPadding(boolean paramBoolean)
  {
    this.u = paramBoolean;
  }
  
  @cav(a="letterSpacing", d=NaN.0F)
  public void setLetterSpacing(float paramFloat)
  {
    this.l = paramFloat;
    if (this.d) {
      paramFloat = bxw.b(this.l);
    } else {
      paramFloat = bxw.a(this.l);
    }
    this.b = paramFloat;
    markUpdated();
  }
  
  @cav(a="lineHeight", d=-1.0F)
  public void setLineHeight(float paramFloat)
  {
    this.k = paramFloat;
    if (paramFloat == -1.0F)
    {
      this.a = NaN.0F;
    }
    else
    {
      if (this.d) {
        paramFloat = bxw.b(paramFloat);
      } else {
        paramFloat = bxw.a(paramFloat);
      }
      this.a = paramFloat;
    }
    markUpdated();
  }
  
  @cav(a="numberOfLines", e=-1)
  public void setNumberOfLines(int paramInt)
  {
    int i1 = paramInt;
    if (paramInt == 0) {
      i1 = -1;
    }
    this.h = i1;
    markUpdated();
  }
  
  @cav(a="textAlign")
  public void setTextAlign(String paramString)
  {
    if ((paramString != null) && (!"auto".equals(paramString)))
    {
      if ("left".equals(paramString))
      {
        this.m = 3;
      }
      else if ("right".equals(paramString))
      {
        this.m = 5;
      }
      else if ("center".equals(paramString))
      {
        this.m = 1;
      }
      else if ("justify".equals(paramString))
      {
        this.m = 3;
      }
      else
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Invalid textAlign: ");
        localStringBuilder.append(paramString);
        throw new bnu(localStringBuilder.toString());
      }
    }
    else {
      this.m = 0;
    }
    markUpdated();
  }
  
  @cav(a="textBreakStrategy")
  public void setTextBreakStrategy(String paramString)
  {
    if (Build.VERSION.SDK_INT < 23) {
      return;
    }
    if ((paramString != null) && (!"highQuality".equals(paramString)))
    {
      if ("simple".equals(paramString))
      {
        this.n = 0;
      }
      else if ("balanced".equals(paramString))
      {
        this.n = 2;
      }
      else
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Invalid textBreakStrategy: ");
        localStringBuilder.append(paramString);
        throw new bnu(localStringBuilder.toString());
      }
    }
    else {
      this.n = 1;
    }
    markUpdated();
  }
  
  @cav(a="textDecorationLine")
  public void setTextDecorationLine(String paramString)
  {
    int i1 = 0;
    this.s = false;
    this.t = false;
    if (paramString != null)
    {
      paramString = paramString.split(" ");
      int i2 = paramString.length;
      while (i1 < i2)
      {
        Object localObject = paramString[i1];
        if ("underline".equals(localObject)) {
          this.s = true;
        } else if ("line-through".equals(localObject)) {
          this.t = true;
        }
        i1 += 1;
      }
    }
    markUpdated();
  }
  
  @cav(a="textShadowColor", b="Color", e=1426063360)
  public void setTextShadowColor(int paramInt)
  {
    if (paramInt != this.r)
    {
      this.r = paramInt;
      markUpdated();
    }
  }
  
  @cav(a="textShadowOffset")
  public void setTextShadowOffset(bpf paramBpf)
  {
    this.o = 0.0F;
    this.p = 0.0F;
    if (paramBpf != null)
    {
      if ((paramBpf.a("width")) && (!paramBpf.b("width"))) {
        this.o = bxw.a(paramBpf.d("width"));
      }
      if ((paramBpf.a("height")) && (!paramBpf.b("height"))) {
        this.p = bxw.a(paramBpf.d("height"));
      }
    }
    markUpdated();
  }
  
  @cav(a="textShadowRadius", e=1)
  public void setTextShadowRadius(float paramFloat)
  {
    if (paramFloat != this.q)
    {
      this.q = paramFloat;
      markUpdated();
    }
  }
}
