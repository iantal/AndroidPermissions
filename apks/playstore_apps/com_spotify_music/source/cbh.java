import android.text.SpannableStringBuilder;
import android.util.Log;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class cbh
  extends cbk
{
  private final cfb b = new cfb();
  private final cfa c = new cfa();
  private final int d;
  private final cbi[] e;
  private cbi f;
  private List<cat> g;
  private List<cat> h;
  private cbj i;
  private int j;
  
  public cbh(int paramInt)
  {
    int k = paramInt;
    if (paramInt == -1) {
      k = 1;
    }
    this.d = k;
    this.e = new cbi[8];
    paramInt = 0;
    while (paramInt < 8)
    {
      this.e[paramInt] = new cbi();
      paramInt += 1;
    }
    this.f = this.e[0];
    k();
  }
  
  private void a(int paramInt)
  {
    int m = 1;
    int n = 1;
    int k = 1;
    cbi localCbi;
    boolean bool1;
    boolean bool2;
    switch (paramInt)
    {
    default: 
      switch (paramInt)
      {
      default: 
        
      case 152: 
      case 153: 
      case 154: 
      case 155: 
      case 156: 
      case 157: 
      case 158: 
      case 159: 
        paramInt -= 152;
        localCbi = this.e[paramInt];
        this.c.b(2);
        bool1 = this.c.c();
        bool2 = this.c.c();
        this.c.c();
        int i1 = this.c.c(3);
        boolean bool3 = this.c.c();
        int i2 = this.c.c(7);
        int i3 = this.c.c(8);
        int i4 = this.c.c(4);
        n = this.c.c(4);
        this.c.b(2);
        this.c.c(6);
        this.c.b(2);
        m = this.c.c(3);
        k = this.c.c(3);
        localCbi.g = true;
        localCbi.h = bool1;
        localCbi.o = bool2;
        localCbi.i = i1;
        localCbi.j = bool3;
        localCbi.k = i2;
        localCbi.l = i3;
        localCbi.m = i4;
        i1 = localCbi.n;
        n += 1;
        if (i1 != n)
        {
          localCbi.n = n;
          while (((bool2) && (localCbi.e.size() >= localCbi.n)) || (localCbi.e.size() >= 15)) {
            localCbi.e.remove(0);
          }
        }
        if ((m != 0) && (localCbi.p != m))
        {
          localCbi.p = m;
          m -= 1;
          localCbi.a(cbi.c[m], cbi.b[m]);
        }
        if ((k != 0) && (localCbi.q != k))
        {
          localCbi.q = k;
          localCbi.a(false, false);
          localCbi.b(cbi.a, cbi.d[(k - 1)]);
        }
        if (this.j != paramInt)
        {
          this.j = paramInt;
          this.f = this.e[paramInt];
          return;
        }
        break;
      case 151: 
        if (!this.f.g)
        {
          this.c.b(32);
          return;
        }
        paramInt = this.c.c(2);
        paramInt = cbi.a(this.c.c(2), this.c.c(2), this.c.c(2), paramInt);
        this.c.c(2);
        cbi.a(this.c.c(2), this.c.c(2), this.c.c(2));
        this.c.c();
        this.c.c();
        this.c.c(2);
        this.c.c(2);
        k = this.c.c(2);
        this.c.b(8);
        this.f.a(paramInt, k);
        return;
      }
      break;
    case 146: 
      if (!this.f.g)
      {
        this.c.b(16);
        return;
      }
      this.c.b(4);
      paramInt = this.c.c(4);
      this.c.b(2);
      this.c.c(6);
      localCbi = this.f;
      if (localCbi.r != paramInt) {
        localCbi.a('\n');
      }
      localCbi.r = paramInt;
      return;
    case 145: 
      if (!this.f.g)
      {
        this.c.b(24);
        return;
      }
      paramInt = this.c.c(2);
      paramInt = cbi.a(this.c.c(2), this.c.c(2), this.c.c(2), paramInt);
      k = this.c.c(2);
      k = cbi.a(this.c.c(2), this.c.c(2), this.c.c(2), k);
      this.c.b(2);
      cbi.a(this.c.c(2), this.c.c(2), this.c.c(2));
      this.f.b(paramInt, k);
      return;
    case 144: 
      if (!this.f.g)
      {
        this.c.b(16);
        return;
      }
      this.c.c(4);
      this.c.c(2);
      this.c.c(2);
      bool1 = this.c.c();
      bool2 = this.c.c();
      this.c.c(3);
      this.c.c(3);
      this.f.a(bool1, bool2);
      return;
    case 143: 
      k();
      return;
    case 142: 
      
    case 141: 
      this.c.b(8);
      return;
    case 140: 
      while (k <= 8)
      {
        if (this.c.c()) {
          this.e[(8 - k)].b();
        }
        k += 1;
      }
      return;
    case 139: 
      paramInt = 1;
      while (paramInt <= 8)
      {
        if (this.c.c())
        {
          localCbi = this.e[(8 - paramInt)];
          localCbi.h ^= true;
        }
        paramInt += 1;
      }
      return;
    case 138: 
      while (m <= 8)
      {
        if (this.c.c()) {
          this.e[(8 - m)].h = false;
        }
        m += 1;
      }
      return;
    case 137: 
      paramInt = 1;
      while (paramInt <= 8)
      {
        if (this.c.c()) {
          this.e[(8 - paramInt)].h = true;
        }
        paramInt += 1;
      }
      return;
    case 136: 
      while (n <= 8)
      {
        if (this.c.c()) {
          this.e[(8 - n)].c();
        }
        n += 1;
      }
      return;
    case 128: 
    case 129: 
    case 130: 
    case 131: 
    case 132: 
    case 133: 
    case 134: 
    case 135: 
      paramInt -= 128;
      if (this.j != paramInt)
      {
        this.j = paramInt;
        this.f = this.e[paramInt];
        return;
      }
      break;
    }
  }
  
  private void i()
  {
    if (this.i == null) {
      return;
    }
    Object localObject;
    if (this.i.d != (this.i.b << 1) - 1)
    {
      localObject = new StringBuilder("DtvCcPacket ended prematurely; size is ");
      ((StringBuilder)localObject).append((this.i.b << 1) - 1);
      ((StringBuilder)localObject).append(", but current index is ");
      ((StringBuilder)localObject).append(this.i.d);
      ((StringBuilder)localObject).append(" (sequence number ");
      ((StringBuilder)localObject).append(this.i.a);
      ((StringBuilder)localObject).append("); ignoring packet");
    }
    else
    {
      this.c.a(this.i.c, this.i.d);
      int m = this.c.c(3);
      int n = this.c.c(5);
      int k = m;
      if (m == 7)
      {
        this.c.b(2);
        k = m + this.c.c(6);
      }
      if (n == 0)
      {
        if (k != 0)
        {
          localObject = new StringBuilder("serviceNumber is non-zero (");
          ((StringBuilder)localObject).append(k);
          ((StringBuilder)localObject).append(") when blockSize is 0");
        }
      }
      else if (k == this.d)
      {
        k = 0;
        while (this.c.a() > 0)
        {
          m = this.c.c(8);
          if (m != 16)
          {
            if (m <= 31)
            {
              if (m == 0) {
                continue;
              }
              if (m != 3)
              {
                if (m != 8) {
                  switch (m)
                  {
                  case 14: 
                  default: 
                    if ((m >= 17) && (m <= 23))
                    {
                      this.c.b(8);
                      continue;
                    }
                    if ((m < 24) || (m > 31)) {
                      continue;
                    }
                    this.c.b(16);
                    break;
                  case 13: 
                    this.f.a('\n');
                    break;
                  case 12: 
                    k();
                    break;
                  }
                }
                localObject = this.f;
                m = ((cbi)localObject).f.length();
                if (m <= 0) {
                  continue;
                }
                ((cbi)localObject).f.delete(m - 1, m);
                continue;
              }
              this.g = j();
              continue;
            }
            if (m <= 127)
            {
              if (m == 127) {
                this.f.a('♫');
              } else {
                this.f.a((char)(m & 0xFF));
              }
            }
            else
            {
              if (m > 159) {
                break label471;
              }
              a(m);
            }
          }
          for (;;)
          {
            k = 1;
            break;
            label471:
            if (m > 255) {
              break;
            }
            this.f.a((char)(m & 0xFF));
            continue;
            m = this.c.c(8);
            if (m <= 31)
            {
              if (m <= 7) {
                break;
              }
              if (m <= 15)
              {
                this.c.b(8);
                break;
              }
              if (m <= 23)
              {
                this.c.b(16);
                break;
              }
              if (m > 31) {
                break;
              }
              this.c.b(24);
              break;
            }
            if (m <= 127)
            {
              if (m != 37)
              {
                if (m != 42)
                {
                  if (m != 44)
                  {
                    if (m != 63) {
                      switch (m)
                      {
                      default: 
                        switch (m)
                        {
                        default: 
                          switch (m)
                          {
                          default: 
                            switch (m)
                            {
                            default: 
                              switch (m)
                              {
                              default: 
                                break;
                              case 127: 
                                this.f.a('┌');
                                break;
                              case 126: 
                                this.f.a('┘');
                                break;
                              case 125: 
                                this.f.a('─');
                                break;
                              case 124: 
                                this.f.a('└');
                                break;
                              case 123: 
                                this.f.a('┐');
                                break;
                              case 122: 
                                this.f.a('│');
                                break;
                              case 121: 
                                this.f.a('⅞');
                                break;
                              case 120: 
                                this.f.a('⅝');
                                break;
                              case 119: 
                                this.f.a('⅜');
                                break;
                              case 118: 
                                this.f.a('⅛');
                              }
                              break;
                            case 61: 
                              this.f.a('℠');
                              break;
                            case 60: 
                              this.f.a('œ');
                            }
                            break;
                          case 58: 
                            this.f.a('š');
                            break;
                          case 57: 
                            this.f.a('™');
                          }
                          break;
                        case 53: 
                          this.f.a('•');
                          break;
                        case 52: 
                          this.f.a('”');
                          break;
                        case 51: 
                          this.f.a('“');
                          break;
                        case 50: 
                          this.f.a('’');
                          break;
                        case 49: 
                          this.f.a('‘');
                          break;
                        case 48: 
                          this.f.a('█');
                        }
                        break;
                      case 33: 
                        this.f.a(' ');
                        break;
                      case 32: 
                        this.f.a(' ');
                        break;
                      }
                    } else {
                      this.f.a('Ÿ');
                    }
                  }
                  else {
                    this.f.a('Œ');
                  }
                }
                else {
                  this.f.a('Š');
                }
              }
              else {
                this.f.a('…');
              }
            }
            else
            {
              if (m <= 159)
              {
                if (m <= 135)
                {
                  this.c.b(32);
                  break;
                }
                if (m <= 143)
                {
                  this.c.b(40);
                  break;
                }
                if (m > 159) {
                  break;
                }
                this.c.b(2);
                m = this.c.c(6);
                this.c.b(m << 3);
                break;
              }
              if (m > 255) {
                break;
              }
              if (m == 160) {
                this.f.a('㏄');
              } else {
                this.f.a('_');
              }
            }
          }
        }
        if (k != 0) {
          this.g = j();
        }
      }
    }
    this.i = null;
  }
  
  private List<cat> j()
  {
    ArrayList localArrayList = new ArrayList();
    int k = 0;
    while (k < 8)
    {
      if ((!this.e[k].a()) && (this.e[k].h)) {
        localArrayList.add(this.e[k].d());
      }
      k += 1;
    }
    Collections.sort(localArrayList);
    return Collections.unmodifiableList(localArrayList);
  }
  
  private void k()
  {
    int k = 0;
    while (k < 8)
    {
      this.e[k].b();
      k += 1;
    }
  }
  
  protected final void a(caz paramCaz)
  {
    this.b.a(paramCaz.c.array(), paramCaz.c.limit());
    while (this.b.b() >= 3)
    {
      int n = this.b.d() & 0x7;
      int i1 = n & 0x3;
      boolean bool = false;
      if ((n & 0x4) == 4) {
        n = 1;
      } else {
        n = 0;
      }
      int k = (byte)this.b.d();
      int m = (byte)this.b.d();
      if (((i1 == 2) || (i1 == 3)) && (n != 0))
      {
        cbj localCbj;
        if (i1 == 3)
        {
          i();
          i1 = k & 0x3F;
          n = i1;
          if (i1 == 0) {
            n = 64;
          }
          this.i = new cbj((k & 0xC0) >> 6, n);
          paramCaz = this.i.c;
          localCbj = this.i;
          n = localCbj.d;
          localCbj.d = (n + 1);
          paramCaz[n] = m;
        }
        else
        {
          if (i1 == 2) {
            bool = true;
          }
          ceo.a(bool);
          if (this.i == null)
          {
            Log.e("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
            continue;
          }
          paramCaz = this.i.c;
          localCbj = this.i;
          n = localCbj.d;
          localCbj.d = (n + 1);
          paramCaz[n] = k;
          paramCaz = this.i.c;
          localCbj = this.i;
          n = localCbj.d;
          localCbj.d = (n + 1);
          paramCaz[n] = m;
        }
        if (this.i.d == (this.i.b << 1) - 1) {
          i();
        }
      }
    }
  }
  
  public final void c()
  {
    super.c();
    this.g = null;
    this.h = null;
    this.j = 0;
    this.f = this.e[this.j];
    k();
    this.i = null;
  }
  
  protected final boolean e()
  {
    return this.g != this.h;
  }
  
  protected final caw f()
  {
    this.h = this.g;
    return new cbm(this.g);
  }
}
