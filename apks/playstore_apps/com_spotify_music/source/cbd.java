import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

public final class cbd
  extends cbk
{
  private static final int[] b = { 11, 1, 3, 12, 14, 5, 7, 9 };
  private static final int[] c = { 0, 4, 8, 12, 16, 20, 24, 28 };
  private static final int[] d = { -1, -16711936, -16776961, -16711681, -65536, 65280, -65281 };
  private static final int[] e = { 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 231, 247, 209, 241, 9632 };
  private static final int[] f = { 174, 176, 189, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251 };
  private static final int[] g = { 193, 201, 211, 218, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, 192, 194, 199, 200, 202, 203, 235, 206, 207, 239, 212, 217, 249, 219, 171, 187 };
  private static final int[] h = { 195, 227, 205, 204, 236, 210, 242, 213, 245, 123, 125, 92, 94, 95, 124, 126, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496 };
  private final cfb i = new cfb();
  private final int j;
  private final int k;
  private final LinkedList<cbe> l = new LinkedList();
  private cbe m = new cbe(0, 4);
  private List<cat> n;
  private List<cat> o;
  private int p;
  private int q;
  private boolean r;
  private byte s;
  private byte t;
  
  public cbd(String paramString, int paramInt)
  {
    int i1;
    if ("application/x-mp4-cea-608".equals(paramString)) {
      i1 = 2;
    } else {
      i1 = 3;
    }
    this.j = i1;
    switch (paramInt)
    {
    default: 
      this.k = 1;
      break;
    case 3: 
    case 4: 
      this.k = 2;
    }
    a(0);
    j();
  }
  
  private static char a(byte paramByte)
  {
    return (char)e[((paramByte & 0x7F) - 32)];
  }
  
  private void a(int paramInt)
  {
    if (this.p == paramInt) {
      return;
    }
    int i1 = this.p;
    this.p = paramInt;
    j();
    if ((i1 == 3) || (paramInt == 1) || (paramInt == 0)) {
      this.n = null;
    }
  }
  
  private List<cat> i()
  {
    ArrayList localArrayList = new ArrayList();
    int i1 = 0;
    while (i1 < this.l.size())
    {
      cat localCat = ((cbe)this.l.get(i1)).d();
      if (localCat != null) {
        localArrayList.add(localCat);
      }
      i1 += 1;
    }
    return localArrayList;
  }
  
  private void j()
  {
    this.m.a(this.p, this.q);
    this.l.clear();
    this.l.add(this.m);
  }
  
  protected final void a(caz paramCaz)
  {
    this.i.a(paramCaz.c.array(), paramCaz.c.limit());
    int i5 = 0;
    label28:
    int i3;
    for (int i4 = i5; this.i.b() >= this.j; i4 = i3)
    {
      if (this.j == 2) {
        i3 = -4;
      } else {
        i3 = (byte)this.i.d();
      }
      int i1 = (byte)(this.i.d() & 0x7F);
      int i2 = (byte)(this.i.d() & 0x7F);
      if (((i3 & 0x6) != 4) || ((this.k == 1) && ((i3 & 0x1) != 0)) || ((this.k == 2) && ((i3 & 0x1) != 1)) || ((i1 == 0) && (i2 == 0))) {
        break label28;
      }
      i5 = i1 & 0xF7;
      if ((i5 == 17) && ((i2 & 0xF0) == 48))
      {
        this.m.a((char)f[(i2 & 0xF)]);
        i3 = i4;
      }
      else if (((i1 & 0xF6) == 18) && ((i2 & 0xE0) == 32))
      {
        this.m.b();
        if ((i1 & 0x1) == 0)
        {
          this.m.a((char)g[(i2 & 0x1F)]);
          i3 = i4;
        }
        else
        {
          this.m.a((char)h[(i2 & 0x1F)]);
          i3 = i4;
        }
      }
      else if ((i1 & 0xE0) == 0)
      {
        int i6 = i1 & 0xF0;
        if (i6 == 16) {
          i3 = 1;
        } else {
          i3 = 0;
        }
        if (i3 != 0)
        {
          if ((this.r) && (this.s == i1) && (this.t == i2))
          {
            this.r = false;
            i3 = 1;
          }
          else
          {
            this.r = true;
            this.s = i1;
            this.t = i2;
          }
        }
        else
        {
          if ((i5 == 17) && ((i2 & 0xF0) == 32)) {
            i4 = 1;
          } else {
            i4 = 0;
          }
          if (i4 != 0)
          {
            if ((i2 & 0x1) == 1) {
              i4 = 1;
            } else {
              i4 = 0;
            }
            paramCaz = this.m;
            if (i4 != 0)
            {
              paramCaz.e = paramCaz.a.length();
            }
            else if (paramCaz.e != -1)
            {
              paramCaz.a.setSpan(new UnderlineSpan(), paramCaz.e, paramCaz.a.length(), 33);
              paramCaz.e = -1;
            }
            i4 = i2 >> 1 & 0xF;
            if (i4 == 7)
            {
              this.m.a(new StyleSpan(2), 2);
              this.m.a(new ForegroundColorSpan(-1), 1);
            }
            else
            {
              this.m.a(new ForegroundColorSpan(d[i4]), 1);
            }
          }
          else
          {
            if ((i6 == 16) && ((i2 & 0xC0) == 64)) {
              i4 = 1;
            } else {
              i4 = 0;
            }
            if (i4 != 0)
            {
              i6 = b[(i1 & 0x7)];
              if ((i2 & 0x20) != 0) {
                i4 = 1;
              } else {
                i4 = 0;
              }
              i5 = i6;
              if (i4 != 0) {
                i5 = i6 + 1;
              }
              if (i5 != this.m.b)
              {
                if ((this.p != 1) && (!this.m.a()))
                {
                  this.m = new cbe(this.p, this.q);
                  this.l.add(this.m);
                }
                this.m.b = i5;
              }
              if ((i2 & 0x1) == 1) {
                this.m.a(new UnderlineSpan());
              }
              i4 = i2 >> 1 & 0xF;
              if (i4 <= 7)
              {
                if (i4 == 7)
                {
                  this.m.a(new StyleSpan(2));
                  this.m.a(new ForegroundColorSpan(-1));
                }
                else
                {
                  this.m.a(new ForegroundColorSpan(d[i4]));
                }
              }
              else {
                this.m.c = c[(i4 & 0x7)];
              }
            }
            else
            {
              if ((i5 == 23) && (i2 >= 33) && (i2 <= 35)) {
                i4 = 1;
              } else {
                i4 = 0;
              }
              if (i4 != 0)
              {
                this.m.d = (i2 - 32);
              }
              else
              {
                if ((i5 == 20) && ((i2 & 0xF0) == 32)) {
                  i4 = 1;
                } else {
                  i4 = 0;
                }
                if (i4 != 0) {
                  if (i2 != 32)
                  {
                    if (i2 != 41) {
                      switch (i2)
                      {
                      default: 
                        if (this.p == 0) {
                          break;
                        }
                        if (i2 != 33) {
                          switch (i2)
                          {
                          default: 
                            break;
                          case 47: 
                            this.n = i();
                            j();
                            break;
                          case 46: 
                            j();
                            break;
                          case 45: 
                            if ((this.p != 1) || (this.m.a())) {
                              break;
                            }
                            this.m.c();
                            break;
                          case 44: 
                            this.n = null;
                            if ((this.p != 1) && (this.p != 3)) {
                              break;
                            }
                            j();
                            break;
                          }
                        } else {
                          this.m.b();
                        }
                        break;
                      case 39: 
                        this.q = 4;
                        a(1);
                        break;
                      case 38: 
                        this.q = 3;
                        a(1);
                        break;
                      case 37: 
                        this.q = 2;
                        a(1);
                        break;
                      }
                    } else {
                      a(3);
                    }
                  }
                  else {
                    a(2);
                  }
                }
              }
            }
          }
        }
      }
      else
      {
        this.m.a(a(i1));
        i3 = i4;
        if ((i2 & 0xE0) != 0)
        {
          this.m.a(a(i2));
          i3 = i4;
        }
      }
      i5 = 1;
    }
    if (i5 != 0)
    {
      if (i4 == 0) {
        this.r = false;
      }
      if ((this.p == 1) || (this.p == 3)) {
        this.n = i();
      }
    }
  }
  
  public final void c()
  {
    super.c();
    this.n = null;
    this.o = null;
    a(0);
    j();
    this.q = 4;
    this.r = false;
    this.s = 0;
    this.t = 0;
  }
  
  public final void d() {}
  
  protected final boolean e()
  {
    return this.n != this.o;
  }
  
  protected final caw f()
  {
    this.o = this.n;
    return new cbm(this.n);
  }
}
