import android.text.Layout.Alignment;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.CharacterStyle;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

final class cbe
{
  final SpannableStringBuilder a = new SpannableStringBuilder();
  int b;
  int c;
  int d;
  int e;
  private List<CharacterStyle> f = new ArrayList();
  private List<cbf> g = new ArrayList();
  private List<SpannableString> h = new LinkedList();
  private int i;
  private int j;
  
  public cbe(int paramInt1, int paramInt2)
  {
    a(paramInt1, paramInt2);
  }
  
  private SpannableString e()
  {
    int n = this.a.length();
    int i1 = 0;
    int m = 0;
    int k;
    for (;;)
    {
      k = i1;
      if (m >= this.f.size()) {
        break;
      }
      this.a.setSpan(this.f.get(m), 0, n, 33);
      m += 1;
    }
    while (k < this.g.size())
    {
      cbf localCbf = (cbf)this.g.get(k);
      if (k < this.g.size() - localCbf.c) {
        m = ((cbf)this.g.get(localCbf.c + k)).b;
      } else {
        m = n;
      }
      this.a.setSpan(localCbf.a, localCbf.b, m, 33);
      k += 1;
    }
    if (this.e != -1) {
      this.a.setSpan(new UnderlineSpan(), this.e, n, 33);
    }
    return new SpannableString(this.a);
  }
  
  public final void a(char paramChar)
  {
    this.a.append(paramChar);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    this.f.clear();
    this.g.clear();
    this.h.clear();
    this.a.clear();
    this.b = 15;
    this.c = 0;
    this.d = 0;
    this.i = paramInt1;
    this.j = paramInt2;
    this.e = -1;
  }
  
  public final void a(CharacterStyle paramCharacterStyle)
  {
    this.f.add(paramCharacterStyle);
  }
  
  public final void a(CharacterStyle paramCharacterStyle, int paramInt)
  {
    this.g.add(new cbf(paramCharacterStyle, this.a.length(), paramInt));
  }
  
  public final boolean a()
  {
    return (this.f.isEmpty()) && (this.g.isEmpty()) && (this.h.isEmpty()) && (this.a.length() == 0);
  }
  
  public final void b()
  {
    int k = this.a.length();
    if (k > 0) {
      this.a.delete(k - 1, k);
    }
  }
  
  public final void c()
  {
    this.h.add(e());
    this.a.clear();
    this.f.clear();
    this.g.clear();
    this.e = -1;
    int k = Math.min(this.j, this.b);
    while (this.h.size() >= k) {
      this.h.remove(0);
    }
  }
  
  public final cat d()
  {
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder();
    int k = 0;
    while (k < this.h.size())
    {
      localSpannableStringBuilder.append((CharSequence)this.h.get(k));
      localSpannableStringBuilder.append('\n');
      k += 1;
    }
    localSpannableStringBuilder.append(e());
    if (localSpannableStringBuilder.length() == 0) {
      return null;
    }
    k = this.c + this.d;
    int m = 32 - k - localSpannableStringBuilder.length();
    int n = k - m;
    float f1;
    if ((this.i == 2) && (Math.abs(n) < 3)) {
      f1 = 0.5F;
    } else if ((this.i == 2) && (n > 0)) {
      f1 = (32 - m) / 32.0F * 0.8F + 0.1F;
    } else {
      f1 = k / 32.0F * 0.8F + 0.1F;
    }
    if ((this.i != 1) && (this.b <= 7)) {
      k = this.b;
    } else {
      k = this.b - 15 - 2;
    }
    Layout.Alignment localAlignment = Layout.Alignment.ALIGN_NORMAL;
    return new cat(localSpannableStringBuilder, k, f1);
  }
  
  public final String toString()
  {
    return this.a.toString();
  }
}
