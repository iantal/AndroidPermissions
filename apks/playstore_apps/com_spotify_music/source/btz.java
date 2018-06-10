import com.google.android.exoplayer2.ParserException;
import java.util.Stack;

final class btz
  implements bub
{
  private final byte[] a = new byte[8];
  private final Stack<bua> b = new Stack();
  private final buh c = new buh();
  private buc d;
  private int e;
  private int f;
  private long g;
  
  btz() {}
  
  private long a(btl paramBtl, int paramInt)
  {
    byte[] arrayOfByte = this.a;
    int i = 0;
    paramBtl.b(arrayOfByte, 0, paramInt);
    long l2;
    for (long l1 = 0L; i < paramInt; l1 = l1 << 8 | l2)
    {
      l2 = this.a[i] & 0xFF;
      i += 1;
    }
    return l1;
  }
  
  public final void a()
  {
    this.e = 0;
    this.b.clear();
    this.c.a();
  }
  
  public final void a(buc paramBuc)
  {
    this.d = paramBuc;
  }
  
  public final boolean a(btl paramBtl)
  {
    boolean bool;
    if (this.d != null) {
      bool = true;
    } else {
      bool = false;
    }
    ceo.b(bool);
    for (;;)
    {
      if ((!this.b.isEmpty()) && (paramBtl.c() >= ((bua)this.b.peek()).b))
      {
        this.d.c(((bua)this.b.pop()).a);
        return true;
      }
      long l2;
      long l1;
      int j;
      if (this.e == 0)
      {
        l2 = this.c.a(paramBtl, true, false, 4);
        l1 = l2;
        if (l2 == -2L)
        {
          paramBtl.a();
          for (;;)
          {
            paramBtl.c(this.a, 0, 4);
            i = buh.a(this.a[0]);
            if ((i != -1) && (i <= 4))
            {
              j = (int)buh.a(this.a, i, false);
              if (this.d.b(j))
              {
                paramBtl.b(i);
                l1 = j;
                break;
              }
            }
            paramBtl.b(1);
          }
        }
        if (l1 == -1L) {
          return false;
        }
        this.f = ((int)l1);
        this.e = 1;
      }
      if (this.e == 1)
      {
        this.g = this.c.a(paramBtl, false, true, 8);
        this.e = 2;
      }
      int i = this.d.a(this.f);
      buc localBuc;
      switch (i)
      {
      default: 
        paramBtl = new StringBuilder("Invalid element type ");
        paramBtl.append(i);
        throw new ParserException(paramBtl.toString());
      case 5: 
        if ((this.g != 4L) && (this.g != 8L))
        {
          paramBtl = new StringBuilder("Invalid float size: ");
          paramBtl.append(this.g);
          throw new ParserException(paramBtl.toString());
        }
        localBuc = this.d;
        i = this.f;
        j = (int)this.g;
        l1 = a(paramBtl, j);
        double d1;
        if (j == 4) {
          d1 = Float.intBitsToFloat((int)l1);
        } else {
          d1 = Double.longBitsToDouble(l1);
        }
        localBuc.a(i, d1);
        this.e = 0;
        return true;
      case 4: 
        this.d.a(this.f, (int)this.g, paramBtl);
        this.e = 0;
        return true;
      case 3: 
        if (this.g > 2147483647L)
        {
          paramBtl = new StringBuilder("String element size: ");
          paramBtl.append(this.g);
          throw new ParserException(paramBtl.toString());
        }
        localBuc = this.d;
        i = this.f;
        j = (int)this.g;
        if (j == 0)
        {
          paramBtl = "";
        }
        else
        {
          byte[] arrayOfByte = new byte[j];
          paramBtl.b(arrayOfByte, 0, j);
          paramBtl = new String(arrayOfByte);
        }
        localBuc.a(i, paramBtl);
        this.e = 0;
        return true;
      case 2: 
        if (this.g > 8L)
        {
          paramBtl = new StringBuilder("Invalid integer size: ");
          paramBtl.append(this.g);
          throw new ParserException(paramBtl.toString());
        }
        this.d.a(this.f, a(paramBtl, (int)this.g));
        this.e = 0;
        return true;
      case 1: 
        l1 = paramBtl.c();
        l2 = this.g;
        this.b.add(new bua(this.f, l1 + l2, (byte)0));
        this.d.a(this.f, l1, this.g);
        this.e = 0;
        return true;
      }
      paramBtl.b((int)this.g);
      this.e = 0;
    }
  }
}
