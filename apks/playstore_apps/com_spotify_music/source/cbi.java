import android.graphics.Color;
import android.text.Layout.Alignment;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.util.LinkedList;
import java.util.List;

final class cbi
{
  public static final int a = a(2, 2, 2, 0);
  static final int[] b = { 0, 0, 0, 0, 0, 2, 0 };
  static final int[] c = { s, t, s, s, t, s, s };
  static final int[] d = { s, s, s, s, s, t, t };
  private static int s = a(0, 0, 0, 0);
  private static int t = a(0, 0, 0, 3);
  private int A;
  private int B;
  final List<SpannableString> e = new LinkedList();
  final SpannableStringBuilder f = new SpannableStringBuilder();
  boolean g;
  boolean h;
  int i;
  boolean j;
  int k;
  int l;
  int m;
  int n;
  boolean o;
  int p;
  int q;
  int r;
  private int u;
  private int v;
  private int w;
  private int x;
  private int y;
  private int z;
  
  public cbi()
  {
    b();
  }
  
  public static int a(int paramInt1, int paramInt2, int paramInt3)
  {
    return a(paramInt1, paramInt2, paramInt3, 0);
  }
  
  public static int a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    ceo.a(paramInt1, 4);
    ceo.a(paramInt2, 4);
    ceo.a(paramInt3, 4);
    ceo.a(paramInt4, 4);
    int i1 = 0;
    switch (paramInt4)
    {
    case 0: 
    case 1: 
    default: 
      paramInt4 = 255;
      break;
    case 3: 
      paramInt4 = 0;
      break;
    case 2: 
      paramInt4 = 127;
    }
    if (paramInt1 > 1) {
      paramInt1 = 255;
    } else {
      paramInt1 = 0;
    }
    if (paramInt2 > 1) {
      paramInt2 = 255;
    } else {
      paramInt2 = 0;
    }
    if (paramInt3 > 1) {
      i1 = 255;
    }
    return Color.argb(paramInt4, paramInt1, paramInt2, i1);
  }
  
  private SpannableString e()
  {
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder(this.f);
    int i1 = localSpannableStringBuilder.length();
    if (i1 > 0)
    {
      if (this.w != -1) {
        localSpannableStringBuilder.setSpan(new StyleSpan(2), this.w, i1, 33);
      }
      if (this.x != -1) {
        localSpannableStringBuilder.setSpan(new UnderlineSpan(), this.x, i1, 33);
      }
      if (this.y != -1) {
        localSpannableStringBuilder.setSpan(new ForegroundColorSpan(this.z), this.y, i1, 33);
      }
      if (this.A != -1) {
        localSpannableStringBuilder.setSpan(new BackgroundColorSpan(this.B), this.A, i1, 33);
      }
    }
    return new SpannableString(localSpannableStringBuilder);
  }
  
  public final void a(char paramChar)
  {
    if (paramChar == '\n')
    {
      this.e.add(e());
      this.f.clear();
      if (this.w != -1) {
        this.w = 0;
      }
      if (this.x != -1) {
        this.x = 0;
      }
      if (this.y != -1) {
        this.y = 0;
      }
      if (this.A != -1) {
        this.A = 0;
      }
      while (((this.o) && (this.e.size() >= this.n)) || (this.e.size() >= 15)) {
        this.e.remove(0);
      }
    }
    this.f.append(paramChar);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    this.v = paramInt1;
    this.u = paramInt2;
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.w != -1)
    {
      if (!paramBoolean1)
      {
        this.f.setSpan(new StyleSpan(2), this.w, this.f.length(), 33);
        this.w = -1;
      }
    }
    else if (paramBoolean1) {
      this.w = this.f.length();
    }
    if (this.x != -1)
    {
      if (!paramBoolean2)
      {
        this.f.setSpan(new UnderlineSpan(), this.x, this.f.length(), 33);
        this.x = -1;
      }
    }
    else if (paramBoolean2) {
      this.x = this.f.length();
    }
  }
  
  public final boolean a()
  {
    return (!this.g) || ((this.e.isEmpty()) && (this.f.length() == 0));
  }
  
  public final void b()
  {
    c();
    this.g = false;
    this.h = false;
    this.i = 4;
    this.j = false;
    this.k = 0;
    this.l = 0;
    this.m = 0;
    this.n = 15;
    this.o = true;
    this.u = 0;
    this.p = 0;
    this.q = 0;
    this.v = s;
    this.z = a;
    this.B = s;
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    if ((this.y != -1) && (this.z != paramInt1)) {
      this.f.setSpan(new ForegroundColorSpan(this.z), this.y, this.f.length(), 33);
    }
    if (paramInt1 != a)
    {
      this.y = this.f.length();
      this.z = paramInt1;
    }
    if ((this.A != -1) && (this.B != paramInt2)) {
      this.f.setSpan(new BackgroundColorSpan(this.B), this.A, this.f.length(), 33);
    }
    if (paramInt2 != s)
    {
      this.A = this.f.length();
      this.B = paramInt2;
    }
  }
  
  public final void c()
  {
    this.e.clear();
    this.f.clear();
    this.w = -1;
    this.x = -1;
    this.y = -1;
    this.A = -1;
    this.r = 0;
  }
  
  public final cbg d()
  {
    if (a()) {
      return null;
    }
    Object localObject = new SpannableStringBuilder();
    int i1 = 0;
    while (i1 < this.e.size())
    {
      ((SpannableStringBuilder)localObject).append((CharSequence)this.e.get(i1));
      ((SpannableStringBuilder)localObject).append('\n');
      i1 += 1;
    }
    ((SpannableStringBuilder)localObject).append(e());
    Layout.Alignment localAlignment;
    switch (this.u)
    {
    default: 
      localObject = new StringBuilder("Unexpected justification value: ");
      ((StringBuilder)localObject).append(this.u);
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
    case 2: 
      localAlignment = Layout.Alignment.ALIGN_CENTER;
      break;
    case 1: 
      localAlignment = Layout.Alignment.ALIGN_OPPOSITE;
      break;
    case 0: 
    case 3: 
      localAlignment = Layout.Alignment.ALIGN_NORMAL;
    }
    float f1;
    float f2;
    if (this.j)
    {
      f1 = this.l / 99.0F;
      f2 = this.k / 99.0F;
    }
    else
    {
      f1 = this.l / 209.0F;
      f2 = this.k / 74.0F;
    }
    return new cbg((CharSequence)localObject, f2 * 0.9F + 0.05F, f1 * 0.9F + 0.05F, this.i);
  }
}
