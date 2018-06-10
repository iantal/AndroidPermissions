import android.graphics.Path;
import android.graphics.RectF;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class gid
{
  private static Pattern a = Pattern.compile("[a-df-z]|[\\-+]?(?:[\\d.]e[\\-+]?|[^\\s\\-+,a-z])+", 2);
  private static Pattern b = Pattern.compile("(\\.\\d+)(?=\\-?\\.)");
  private Matcher c;
  private Path d;
  private String e;
  private float f = 0.0F;
  private float g = 0.0F;
  private float h;
  private float i;
  private float j = 0.0F;
  private float k = 0.0F;
  private float l = 1.0F;
  private boolean m = true;
  private boolean n = false;
  private String o;
  private String p;
  private bpj q;
  private bpk r;
  
  public gid(String paramString, float paramFloat)
  {
    this.l = paramFloat;
    this.e = paramString;
  }
  
  private bpk a(float paramFloat1, float paramFloat2)
  {
    bpk localBpk = bnd.b();
    localBpk.putDouble("x", paramFloat1 * this.l);
    localBpk.putDouble("y", paramFloat2 * this.l);
    return localBpk;
  }
  
  private bpk a(bpk paramBpk)
  {
    bpk localBpk = bnd.b();
    localBpk.putDouble("x", paramBpk.d("x"));
    localBpk.putDouble("y", paramBpk.d("y"));
    return localBpk;
  }
  
  private void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    b(paramFloat1 + this.f, paramFloat2 + this.g, paramFloat3 + this.f, paramFloat4 + this.g);
  }
  
  private void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6)
  {
    b(paramFloat1 + this.f, paramFloat2 + this.g, paramFloat3 + this.f, paramFloat4 + this.g, paramFloat5 + this.f, paramFloat6 + this.g);
  }
  
  private void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6, boolean paramBoolean, float paramFloat7)
  {
    double d1 = paramFloat7;
    paramFloat7 = (float)Math.cos(d1);
    float f3 = (float)Math.sin(d1);
    float f1 = paramFloat7 * paramFloat3;
    float f2 = -f3 * paramFloat4;
    f3 *= paramFloat3;
    float f4 = paramFloat7 * paramFloat4;
    paramFloat4 = paramFloat6 - paramFloat5;
    if ((paramFloat4 < 0.0F) && (paramBoolean))
    {
      paramFloat3 = (float)(paramFloat4 + 6.283185307179586D);
    }
    else
    {
      paramFloat3 = paramFloat4;
      if (paramFloat4 > 0.0F)
      {
        paramFloat3 = paramFloat4;
        if (!paramBoolean) {
          paramFloat3 = (float)(paramFloat4 - 6.283185307179586D);
        }
      }
    }
    int i1 = (int)Math.ceil(Math.abs(paramFloat3 / 1.5707963267948966D));
    paramFloat4 = paramFloat3 / i1;
    paramFloat3 = (float)Math.tan(paramFloat4 / 4.0F) * 1.0F;
    d1 = paramFloat5;
    paramFloat6 = (float)Math.cos(d1);
    paramFloat7 = (float)Math.sin(d1);
    int i2 = 0;
    while (i2 < i1)
    {
      float f5 = paramFloat6 - paramFloat3 * paramFloat7;
      float f6 = paramFloat7 + paramFloat6 * paramFloat3;
      paramFloat5 += paramFloat4;
      d1 = paramFloat5;
      paramFloat6 = (float)Math.cos(d1);
      paramFloat7 = (float)Math.sin(d1);
      float f7 = paramFloat3 * paramFloat7 + paramFloat6;
      float f8 = paramFloat7 - paramFloat3 * paramFloat6;
      this.d.cubicTo((paramFloat1 + f1 * f5 + f2 * f6) * this.l, (paramFloat2 + f5 * f3 + f6 * f4) * this.l, (paramFloat1 + f1 * f7 + f2 * f8) * this.l, (paramFloat2 + f7 * f3 + f8 * f4) * this.l, (paramFloat1 + f1 * paramFloat6 + f2 * paramFloat7) * this.l, (paramFloat2 + f3 * paramFloat6 + f4 * paramFloat7) * this.l);
      i2 += 1;
    }
  }
  
  private void a(float paramFloat1, float paramFloat2, float paramFloat3, boolean paramBoolean1, boolean paramBoolean2, float paramFloat4, float paramFloat5)
  {
    b(paramFloat1, paramFloat2, paramFloat3, paramBoolean1, paramBoolean2, paramFloat4 + this.f, paramFloat5 + this.g);
  }
  
  private void a(String paramString)
  {
    switch (paramString.hashCode())
    {
    default: 
      break;
    case 122: 
      if (paramString.equals("z")) {
        i1 = 19;
      }
      break;
    case 118: 
      if (paramString.equals("v")) {
        i1 = 6;
      }
      break;
    case 116: 
      if (paramString.equals("t")) {
        i1 = 14;
      }
      break;
    case 115: 
      if (paramString.equals("s")) {
        i1 = 10;
      }
      break;
    case 113: 
      if (paramString.equals("q")) {
        i1 = 12;
      }
      break;
    case 109: 
      if (paramString.equals("m")) {
        i1 = 0;
      }
      break;
    case 108: 
      if (paramString.equals("l")) {
        i1 = 2;
      }
      break;
    case 104: 
      if (paramString.equals("h")) {
        i1 = 4;
      }
      break;
    case 99: 
      if (paramString.equals("c")) {
        i1 = 8;
      }
      break;
    case 97: 
      if (paramString.equals("a")) {
        i1 = 16;
      }
      break;
    case 90: 
      if (paramString.equals("Z")) {
        i1 = 18;
      }
      break;
    case 86: 
      if (paramString.equals("V")) {
        i1 = 7;
      }
      break;
    case 84: 
      if (paramString.equals("T")) {
        i1 = 15;
      }
      break;
    case 83: 
      if (paramString.equals("S")) {
        i1 = 11;
      }
      break;
    case 81: 
      if (paramString.equals("Q")) {
        i1 = 13;
      }
      break;
    case 77: 
      if (paramString.equals("M")) {
        i1 = 1;
      }
      break;
    case 76: 
      if (paramString.equals("L")) {
        i1 = 3;
      }
      break;
    case 72: 
      if (paramString.equals("H")) {
        i1 = 5;
      }
      break;
    case 67: 
      if (paramString.equals("C")) {
        i1 = 9;
      }
      break;
    case 65: 
      if (paramString.equals("A")) {
        i1 = 17;
      }
      break;
    }
    int i1 = -1;
    switch (i1)
    {
    default: 
      this.p = paramString;
      a(this.o);
      return;
    case 18: 
    case 19: 
      e();
      break;
    case 17: 
      b(d(), d(), d(), c(), c(), d(), d());
      break;
    case 16: 
      a(d(), d(), d(), c(), c(), d(), d());
      break;
    case 15: 
      g(d(), d());
      break;
    case 14: 
      f(d(), d());
      break;
    case 13: 
      d(d(), d(), d(), d());
      break;
    case 12: 
      c(d(), d(), d(), d());
      break;
    case 11: 
      b(d(), d(), d(), d());
      break;
    case 10: 
      a(d(), d(), d(), d());
      break;
    case 9: 
      b(d(), d(), d(), d(), d(), d());
      break;
    case 8: 
      a(d(), d(), d(), d(), d(), d());
      break;
    case 7: 
      e(this.f, d());
      break;
    case 6: 
      d(0.0F, d());
      break;
    case 5: 
      e(d(), this.g);
      break;
    case 4: 
      d(d(), 0.0F);
      break;
    case 3: 
      e(d(), d());
      break;
    case 2: 
      d(d(), d());
      break;
    case 1: 
      c(d(), d());
      break;
    case 0: 
      b(d(), d());
    }
    this.o = paramString;
    if (paramString.equals("m"))
    {
      this.o = "l";
      return;
    }
    if (paramString.equals("M")) {
      this.o = "L";
    }
  }
  
  private void b(float paramFloat1, float paramFloat2)
  {
    c(paramFloat1 + this.f, paramFloat2 + this.g);
  }
  
  private void b(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    float f1 = this.f;
    float f2 = this.j;
    float f3 = this.g;
    float f4 = this.k;
    this.j = paramFloat1;
    this.k = paramFloat2;
    c(f1 * 2.0F - f2, f3 * 2.0F - f4, paramFloat1, paramFloat2, paramFloat3, paramFloat4);
  }
  
  private void b(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6)
  {
    this.j = paramFloat3;
    this.k = paramFloat4;
    c(paramFloat1, paramFloat2, paramFloat3, paramFloat4, paramFloat5, paramFloat6);
  }
  
  private void b(float paramFloat1, float paramFloat2, float paramFloat3, boolean paramBoolean1, boolean paramBoolean2, float paramFloat4, float paramFloat5)
  {
    float f3 = this.f;
    float f2 = this.g;
    if (paramFloat2 == 0.0F) {
      if (paramFloat1 == 0.0F) {
        paramFloat2 = paramFloat5 - f2;
      } else {
        paramFloat2 = paramFloat1;
      }
    }
    float f1 = Math.abs(paramFloat2);
    if (paramFloat1 == 0.0F) {
      paramFloat1 = paramFloat4 - f3;
    }
    paramFloat2 = Math.abs(paramFloat1);
    if ((paramFloat2 != 0.0F) && (f1 != 0.0F) && ((paramFloat4 != f3) || (paramFloat5 != f2)))
    {
      float f4 = (float)Math.toRadians(paramFloat3);
      double d1 = f4;
      float f6 = (float)Math.cos(d1);
      float f7 = (float)Math.sin(d1);
      float f5 = paramFloat4 - f3;
      paramFloat5 -= f2;
      paramFloat4 = f6 * f5 / 2.0F + f7 * paramFloat5 / 2.0F;
      float f8 = -f7;
      float f9 = f8 * f5 / 2.0F + f6 * paramFloat5 / 2.0F;
      float f10 = paramFloat2 * paramFloat2;
      paramFloat1 = f10 * f1 * f1;
      paramFloat3 = f1 * f1 * paramFloat4 * paramFloat4;
      f10 = f10 * f9 * f9;
      float f11 = paramFloat1 - f10 - paramFloat3;
      if (f11 < 0.0F)
      {
        f9 = (float)Math.sqrt(1.0F - f11 / paramFloat1);
        paramFloat1 = f1 * f9;
        paramFloat4 = f5 / 2.0F;
        paramFloat3 = paramFloat5 / 2.0F;
        paramFloat2 *= f9;
      }
      else
      {
        paramFloat3 = (float)Math.sqrt(f11 / (f10 + paramFloat3));
        paramFloat1 = paramFloat3;
        if (paramBoolean1 == paramBoolean2) {
          paramFloat1 = -paramFloat3;
        }
        paramFloat3 = -paramFloat1 * f9 * paramFloat2 / f1;
        paramFloat1 = paramFloat1 * paramFloat4 * f1 / paramFloat2;
        paramFloat4 = f6 * paramFloat3 - f7 * paramFloat1 + f5 / 2.0F;
        f9 = paramFloat5 / 2.0F;
        paramFloat3 = f9 + (paramFloat3 * f7 + paramFloat1 * f6);
        paramFloat1 = f1;
      }
      f1 = f6 / paramFloat2;
      f7 /= paramFloat2;
      f8 /= paramFloat1;
      f9 = f6 / paramFloat1;
      f6 = -paramFloat4;
      f10 = -paramFloat3;
      f6 = (float)Math.atan2(f8 * f6 + f9 * f10, f6 * f1 + f10 * f7);
      f10 = f5 - paramFloat4;
      f11 = paramFloat5 - paramFloat3;
      f7 = (float)Math.atan2(f8 * f10 + f9 * f11, f1 * f10 + f7 * f11);
      paramFloat4 += f3;
      f1 = paramFloat3 + f2;
      paramFloat3 = f5 + f3;
      paramFloat5 += f2;
      f();
      this.j = paramFloat3;
      this.f = paramFloat3;
      this.k = paramFloat5;
      this.g = paramFloat5;
      if ((paramFloat2 == paramFloat1) && (f4 == 0.0F))
      {
        paramFloat5 = (float)Math.toDegrees(f6);
        paramFloat3 = Math.abs((paramFloat5 - (float)Math.toDegrees(f7)) % 360.0F);
        if (paramBoolean1)
        {
          paramFloat1 = paramFloat3;
          if (paramFloat3 < 180.0F) {
            paramFloat1 = 360.0F - paramFloat3;
          }
        }
        else
        {
          paramFloat1 = paramFloat3;
          if (paramFloat3 > 180.0F) {
            paramFloat1 = 360.0F - paramFloat3;
          }
        }
        paramFloat3 = paramFloat1;
        if (!paramBoolean2) {
          paramFloat3 = -paramFloat1;
        }
        RectF localRectF = new RectF((paramFloat4 - paramFloat2) * this.l, (f1 - paramFloat2) * this.l, (paramFloat4 + paramFloat2) * this.l, (f1 + paramFloat2) * this.l);
        this.d.arcTo(localRectF, paramFloat5, paramFloat3);
        return;
      }
      a(paramFloat4, f1, paramFloat2, paramFloat1, f6, f7, paramBoolean2, f4);
      return;
    }
    e(paramFloat4, paramFloat5);
  }
  
  private void c(float paramFloat1, float paramFloat2)
  {
    this.f = paramFloat1;
    this.j = paramFloat1;
    this.g = paramFloat2;
    this.k = paramFloat2;
    this.d.moveTo(this.l * paramFloat1, this.l * paramFloat2);
    this.r = a(paramFloat1, paramFloat2);
    bpj localBpj = bnd.a();
    localBpj.a(a(paramFloat1, paramFloat2));
    this.q.a(localBpj);
  }
  
  private void c(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    d(paramFloat1 + this.f, paramFloat2 + this.g, paramFloat3 + this.f, paramFloat4 + this.g);
  }
  
  private void c(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6)
  {
    f();
    this.f = paramFloat5;
    this.g = paramFloat6;
    this.d.cubicTo(this.l * paramFloat1, this.l * paramFloat2, this.l * paramFloat3, this.l * paramFloat4, this.l * paramFloat5, this.l * paramFloat6);
    bpj localBpj = bnd.a();
    localBpj.a(a(paramFloat1, paramFloat2));
    localBpj.a(a(paramFloat3, paramFloat4));
    localBpj.a(a(paramFloat5, paramFloat6));
    this.q.a(localBpj);
  }
  
  private boolean c()
  {
    if (this.c.find()) {
      return this.c.group().equals("1");
    }
    this.m = false;
    this.d = new Path();
    return false;
  }
  
  private float d()
  {
    if (this.p != null)
    {
      String str = this.p;
      this.p = null;
      return Float.parseFloat(str);
    }
    if (this.c.find()) {
      return Float.parseFloat(this.c.group());
    }
    this.m = false;
    this.d = new Path();
    return 0.0F;
  }
  
  private void d(float paramFloat1, float paramFloat2)
  {
    e(paramFloat1 + this.f, paramFloat2 + this.g);
  }
  
  private void d(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    this.j = paramFloat1;
    this.k = paramFloat2;
    paramFloat1 *= 2.0F;
    float f1 = (paramFloat3 + paramFloat1) / 3.0F;
    paramFloat2 *= 2.0F;
    float f2 = (paramFloat4 + paramFloat2) / 3.0F;
    c((this.f + paramFloat1) / 3.0F, (this.g + paramFloat2) / 3.0F, f1, f2, paramFloat3, paramFloat4);
  }
  
  private void e()
  {
    if (this.n)
    {
      this.f = this.h;
      this.g = this.i;
      this.n = false;
      this.d.close();
      bpj localBpj = bnd.a();
      localBpj.a(a(this.r));
      localBpj.a(a(this.r));
      localBpj.a(a(this.r));
      this.q.a(localBpj);
    }
  }
  
  private void e(float paramFloat1, float paramFloat2)
  {
    f();
    this.f = paramFloat1;
    this.j = paramFloat1;
    this.g = paramFloat2;
    this.k = paramFloat2;
    this.d.lineTo(this.l * paramFloat1, this.l * paramFloat2);
    bpj localBpj = bnd.a();
    localBpj.a(a(paramFloat1, paramFloat2));
    localBpj.a(a(paramFloat1, paramFloat2));
    localBpj.a(a(paramFloat1, paramFloat2));
    this.q.a(localBpj);
  }
  
  private void f()
  {
    if (!this.n)
    {
      this.h = this.f;
      this.i = this.g;
      this.n = true;
    }
  }
  
  private void f(float paramFloat1, float paramFloat2)
  {
    g(paramFloat1 + this.f, paramFloat2 + this.g);
  }
  
  private void g(float paramFloat1, float paramFloat2)
  {
    d(this.f * 2.0F - this.j, this.g * 2.0F - this.k, paramFloat1, paramFloat2);
  }
  
  public bpe a()
  {
    if (this.q == null) {
      b();
    }
    return this.q;
  }
  
  public Path b()
  {
    this.d = new Path();
    this.q = bnd.a();
    this.c = a.matcher(b.matcher(this.e).replaceAll("$1,"));
    while ((this.c.find()) && (this.m)) {
      a(this.c.group());
    }
    return this.d;
  }
}
