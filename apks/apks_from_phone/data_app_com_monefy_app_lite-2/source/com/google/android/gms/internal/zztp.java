package com.google.android.gms.internal;

import java.util.Arrays;

public abstract interface zztp
{
  public static final class zza
    extends zzte<zza>
  {
    public String[] b;
    public String[] c;
    public int[] d;
    public long[] e;
    
    public zza()
    {
      f();
    }
    
    public void a(zztd paramZztd)
    {
      int j = 0;
      int i;
      String str;
      if ((this.b != null) && (this.b.length > 0))
      {
        i = 0;
        while (i < this.b.length)
        {
          str = this.b[i];
          if (str != null) {
            paramZztd.a(1, str);
          }
          i += 1;
        }
      }
      if ((this.c != null) && (this.c.length > 0))
      {
        i = 0;
        while (i < this.c.length)
        {
          str = this.c[i];
          if (str != null) {
            paramZztd.a(2, str);
          }
          i += 1;
        }
      }
      if ((this.d != null) && (this.d.length > 0))
      {
        i = 0;
        while (i < this.d.length)
        {
          paramZztd.a(3, this.d[i]);
          i += 1;
        }
      }
      if ((this.e != null) && (this.e.length > 0))
      {
        i = j;
        while (i < this.e.length)
        {
          paramZztd.a(4, this.e[i]);
          i += 1;
        }
      }
      super.a(paramZztd);
    }
    
    protected int b()
    {
      int i2 = 0;
      int i1 = super.b();
      int j;
      int k;
      String str;
      int n;
      int m;
      if ((this.b != null) && (this.b.length > 0))
      {
        i = 0;
        j = 0;
        for (k = 0; i < this.b.length; k = m)
        {
          str = this.b[i];
          n = j;
          m = k;
          if (str != null)
          {
            m = k + 1;
            n = j + zztd.b(str);
          }
          i += 1;
          j = n;
        }
      }
      for (int i = i1 + j + k * 1;; i = i1)
      {
        j = i;
        if (this.c != null)
        {
          j = i;
          if (this.c.length > 0)
          {
            j = 0;
            k = 0;
            for (m = 0; j < this.c.length; m = n)
            {
              str = this.c[j];
              i1 = k;
              n = m;
              if (str != null)
              {
                n = m + 1;
                i1 = k + zztd.b(str);
              }
              j += 1;
              k = i1;
            }
            j = i + k + m * 1;
          }
        }
        i = j;
        if (this.d != null)
        {
          i = j;
          if (this.d.length > 0)
          {
            i = 0;
            k = 0;
            while (i < this.d.length)
            {
              k += zztd.b(this.d[i]);
              i += 1;
            }
            i = j + k + this.d.length * 1;
          }
        }
        j = i;
        if (this.e != null)
        {
          j = i;
          if (this.e.length > 0)
          {
            k = 0;
            j = i2;
            while (j < this.e.length)
            {
              k += zztd.c(this.e[j]);
              j += 1;
            }
            j = i + k + this.e.length * 1;
          }
        }
        return j;
      }
    }
    
    public boolean equals(Object paramObject)
    {
      boolean bool2 = false;
      boolean bool1;
      if (paramObject == this) {
        bool1 = true;
      }
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                do
                {
                  return bool1;
                  bool1 = bool2;
                } while (!(paramObject instanceof zza));
                paramObject = (zza)paramObject;
                bool1 = bool2;
              } while (!zzti.a(this.b, paramObject.b));
              bool1 = bool2;
            } while (!zzti.a(this.c, paramObject.c));
            bool1 = bool2;
          } while (!zzti.a(this.d, paramObject.d));
          bool1 = bool2;
        } while (!zzti.a(this.e, paramObject.e));
        if ((this.a != null) && (!this.a.b())) {
          break label127;
        }
        if (paramObject.a == null) {
          break;
        }
        bool1 = bool2;
      } while (!paramObject.a.b());
      return true;
      label127:
      return this.a.equals(paramObject.a);
    }
    
    public zza f()
    {
      this.b = zztn.f;
      this.c = zztn.f;
      this.d = zztn.a;
      this.e = zztn.b;
      this.a = null;
      this.J = -1;
      return this;
    }
    
    public int hashCode()
    {
      int j = getClass().getName().hashCode();
      int k = zzti.a(this.b);
      int m = zzti.a(this.c);
      int n = zzti.a(this.d);
      int i1 = zzti.a(this.e);
      if ((this.a == null) || (this.a.b())) {}
      for (int i = 0;; i = this.a.hashCode()) {
        return i + (((((j + 527) * 31 + k) * 31 + m) * 31 + n) * 31 + i1) * 31;
      }
    }
  }
  
  public static final class zzb
    extends zzte<zzb>
  {
    public int b;
    public String c;
    public String d;
    
    public zzb()
    {
      f();
    }
    
    public void a(zztd paramZztd)
    {
      if (this.b != 0) {
        paramZztd.a(1, this.b);
      }
      if (!this.c.equals("")) {
        paramZztd.a(2, this.c);
      }
      if (!this.d.equals("")) {
        paramZztd.a(3, this.d);
      }
      super.a(paramZztd);
    }
    
    protected int b()
    {
      int j = super.b();
      int i = j;
      if (this.b != 0) {
        i = j + zztd.b(1, this.b);
      }
      j = i;
      if (!this.c.equals("")) {
        j = i + zztd.b(2, this.c);
      }
      i = j;
      if (!this.d.equals("")) {
        i = j + zztd.b(3, this.d);
      }
      return i;
    }
    
    public boolean equals(Object paramObject)
    {
      boolean bool2 = false;
      boolean bool1;
      if (paramObject == this) {
        bool1 = true;
      }
      label54:
      do
      {
        do
        {
          do
          {
            do
            {
              return bool1;
              bool1 = bool2;
            } while (!(paramObject instanceof zzb));
            paramObject = (zzb)paramObject;
            bool1 = bool2;
          } while (this.b != paramObject.b);
          if (this.c != null) {
            break;
          }
          bool1 = bool2;
        } while (paramObject.c != null);
        if (this.d != null) {
          break label124;
        }
        bool1 = bool2;
      } while (paramObject.d != null);
      for (;;)
      {
        if ((this.a == null) || (this.a.b()))
        {
          if (paramObject.a != null)
          {
            bool1 = bool2;
            if (!paramObject.a.b()) {
              break;
            }
          }
          return true;
          if (this.c.equals(paramObject.c)) {
            break label54;
          }
          return false;
          label124:
          if (!this.d.equals(paramObject.d)) {
            return false;
          }
        }
      }
      return this.a.equals(paramObject.a);
    }
    
    public zzb f()
    {
      this.b = 0;
      this.c = "";
      this.d = "";
      this.a = null;
      this.J = -1;
      return this;
    }
    
    public int hashCode()
    {
      int m = 0;
      int n = getClass().getName().hashCode();
      int i1 = this.b;
      int i;
      int j;
      if (this.c == null)
      {
        i = 0;
        if (this.d != null) {
          break label101;
        }
        j = 0;
        label39:
        k = m;
        if (this.a != null) {
          if (!this.a.b()) {
            break label112;
          }
        }
      }
      label101:
      label112:
      for (int k = m;; k = this.a.hashCode())
      {
        return (j + (i + ((n + 527) * 31 + i1) * 31) * 31) * 31 + k;
        i = this.c.hashCode();
        break;
        j = this.d.hashCode();
        break label39;
      }
    }
  }
  
  public static final class zzc
    extends zzte<zzc>
  {
    public byte[] b;
    public byte[][] c;
    public boolean d;
    
    public zzc()
    {
      f();
    }
    
    public void a(zztd paramZztd)
    {
      if (!Arrays.equals(this.b, zztn.h)) {
        paramZztd.a(1, this.b);
      }
      if ((this.c != null) && (this.c.length > 0))
      {
        int i = 0;
        while (i < this.c.length)
        {
          byte[] arrayOfByte = this.c[i];
          if (arrayOfByte != null) {
            paramZztd.a(2, arrayOfByte);
          }
          i += 1;
        }
      }
      if (this.d) {
        paramZztd.a(3, this.d);
      }
      super.a(paramZztd);
    }
    
    protected int b()
    {
      int n = 0;
      int j = super.b();
      int i = j;
      if (!Arrays.equals(this.b, zztn.h)) {
        i = j + zztd.b(1, this.b);
      }
      j = i;
      if (this.c != null)
      {
        j = i;
        if (this.c.length > 0)
        {
          int k = 0;
          int m = 0;
          j = n;
          while (j < this.c.length)
          {
            byte[] arrayOfByte = this.c[j];
            int i1 = k;
            n = m;
            if (arrayOfByte != null)
            {
              n = m + 1;
              i1 = k + zztd.c(arrayOfByte);
            }
            j += 1;
            k = i1;
            m = n;
          }
          j = i + k + m * 1;
        }
      }
      i = j;
      if (this.d) {
        i = j + zztd.b(3, this.d);
      }
      return i;
    }
    
    public boolean equals(Object paramObject)
    {
      boolean bool2 = false;
      boolean bool1;
      if (paramObject == this) {
        bool1 = true;
      }
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                return bool1;
                bool1 = bool2;
              } while (!(paramObject instanceof zzc));
              paramObject = (zzc)paramObject;
              bool1 = bool2;
            } while (!Arrays.equals(this.b, paramObject.b));
            bool1 = bool2;
          } while (!zzti.a(this.c, paramObject.c));
          bool1 = bool2;
        } while (this.d != paramObject.d);
        if ((this.a != null) && (!this.a.b())) {
          break label108;
        }
        if (paramObject.a == null) {
          break;
        }
        bool1 = bool2;
      } while (!paramObject.a.b());
      return true;
      label108:
      return this.a.equals(paramObject.a);
    }
    
    public zzc f()
    {
      this.b = zztn.h;
      this.c = zztn.g;
      this.d = false;
      this.a = null;
      this.J = -1;
      return this;
    }
    
    public int hashCode()
    {
      int k = getClass().getName().hashCode();
      int m = Arrays.hashCode(this.b);
      int n = zzti.a(this.c);
      int i;
      if (this.d)
      {
        i = 1231;
        if ((this.a != null) && (!this.a.b())) {
          break label94;
        }
      }
      label94:
      for (int j = 0;; j = this.a.hashCode())
      {
        return j + (i + (((k + 527) * 31 + m) * 31 + n) * 31) * 31;
        i = 1237;
        break;
      }
    }
  }
  
  public static final class zzd
    extends zzte<zzd>
  {
    public long b;
    public long c;
    public long d;
    public String e;
    public int f;
    public int g;
    public boolean h;
    public zztp.zze[] i;
    public zztp.zzb j;
    public byte[] k;
    public byte[] l;
    public byte[] m;
    public zztp.zza n;
    public String o;
    public long p;
    public zztp.zzc q;
    public byte[] r;
    public int s;
    public int[] t;
    
    public zzd()
    {
      f();
    }
    
    public void a(zztd paramZztd)
    {
      int i2 = 0;
      if (this.b != 0L) {
        paramZztd.a(1, this.b);
      }
      if (!this.e.equals("")) {
        paramZztd.a(2, this.e);
      }
      int i1;
      if ((this.i != null) && (this.i.length > 0))
      {
        i1 = 0;
        while (i1 < this.i.length)
        {
          zztp.zze localZze = this.i[i1];
          if (localZze != null) {
            paramZztd.a(3, localZze);
          }
          i1 += 1;
        }
      }
      if (!Arrays.equals(this.k, zztn.h)) {
        paramZztd.a(6, this.k);
      }
      if (this.n != null) {
        paramZztd.a(7, this.n);
      }
      if (!Arrays.equals(this.l, zztn.h)) {
        paramZztd.a(8, this.l);
      }
      if (this.j != null) {
        paramZztd.a(9, this.j);
      }
      if (this.h) {
        paramZztd.a(10, this.h);
      }
      if (this.f != 0) {
        paramZztd.a(11, this.f);
      }
      if (this.g != 0) {
        paramZztd.a(12, this.g);
      }
      if (!Arrays.equals(this.m, zztn.h)) {
        paramZztd.a(13, this.m);
      }
      if (!this.o.equals("")) {
        paramZztd.a(14, this.o);
      }
      if (this.p != 180000L) {
        paramZztd.b(15, this.p);
      }
      if (this.q != null) {
        paramZztd.a(16, this.q);
      }
      if (this.c != 0L) {
        paramZztd.a(17, this.c);
      }
      if (!Arrays.equals(this.r, zztn.h)) {
        paramZztd.a(18, this.r);
      }
      if (this.s != 0) {
        paramZztd.a(19, this.s);
      }
      if ((this.t != null) && (this.t.length > 0))
      {
        i1 = i2;
        while (i1 < this.t.length)
        {
          paramZztd.a(20, this.t[i1]);
          i1 += 1;
        }
      }
      if (this.d != 0L) {
        paramZztd.a(21, this.d);
      }
      super.a(paramZztd);
    }
    
    protected int b()
    {
      int i4 = 0;
      int i1 = super.b();
      int i2 = i1;
      if (this.b != 0L) {
        i2 = i1 + zztd.c(1, this.b);
      }
      i1 = i2;
      if (!this.e.equals("")) {
        i1 = i2 + zztd.b(2, this.e);
      }
      i2 = i1;
      if (this.i != null)
      {
        i2 = i1;
        if (this.i.length > 0)
        {
          i2 = 0;
          while (i2 < this.i.length)
          {
            zztp.zze localZze = this.i[i2];
            i3 = i1;
            if (localZze != null) {
              i3 = i1 + zztd.c(3, localZze);
            }
            i2 += 1;
            i1 = i3;
          }
          i2 = i1;
        }
      }
      i1 = i2;
      if (!Arrays.equals(this.k, zztn.h)) {
        i1 = i2 + zztd.b(6, this.k);
      }
      i2 = i1;
      if (this.n != null) {
        i2 = i1 + zztd.c(7, this.n);
      }
      i1 = i2;
      if (!Arrays.equals(this.l, zztn.h)) {
        i1 = i2 + zztd.b(8, this.l);
      }
      i2 = i1;
      if (this.j != null) {
        i2 = i1 + zztd.c(9, this.j);
      }
      i1 = i2;
      if (this.h) {
        i1 = i2 + zztd.b(10, this.h);
      }
      i2 = i1;
      if (this.f != 0) {
        i2 = i1 + zztd.b(11, this.f);
      }
      i1 = i2;
      if (this.g != 0) {
        i1 = i2 + zztd.b(12, this.g);
      }
      i2 = i1;
      if (!Arrays.equals(this.m, zztn.h)) {
        i2 = i1 + zztd.b(13, this.m);
      }
      i1 = i2;
      if (!this.o.equals("")) {
        i1 = i2 + zztd.b(14, this.o);
      }
      i2 = i1;
      if (this.p != 180000L) {
        i2 = i1 + zztd.d(15, this.p);
      }
      i1 = i2;
      if (this.q != null) {
        i1 = i2 + zztd.c(16, this.q);
      }
      i2 = i1;
      if (this.c != 0L) {
        i2 = i1 + zztd.c(17, this.c);
      }
      int i3 = i2;
      if (!Arrays.equals(this.r, zztn.h)) {
        i3 = i2 + zztd.b(18, this.r);
      }
      i1 = i3;
      if (this.s != 0) {
        i1 = i3 + zztd.b(19, this.s);
      }
      i2 = i1;
      if (this.t != null)
      {
        i2 = i1;
        if (this.t.length > 0)
        {
          i3 = 0;
          i2 = i4;
          while (i2 < this.t.length)
          {
            i3 += zztd.b(this.t[i2]);
            i2 += 1;
          }
          i2 = i1 + i3 + this.t.length * 2;
        }
      }
      i1 = i2;
      if (this.d != 0L) {
        i1 = i2 + zztd.c(21, this.d);
      }
      return i1;
    }
    
    public boolean equals(Object paramObject)
    {
      boolean bool2 = false;
      boolean bool1;
      if (paramObject == this) {
        bool1 = true;
      }
      label83:
      label154:
      label218:
      label234:
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                do
                {
                  do
                  {
                    do
                    {
                      do
                      {
                        do
                        {
                          do
                          {
                            do
                            {
                              do
                              {
                                do
                                {
                                  do
                                  {
                                    do
                                    {
                                      do
                                      {
                                        return bool1;
                                        bool1 = bool2;
                                      } while (!(paramObject instanceof zzd));
                                      paramObject = (zzd)paramObject;
                                      bool1 = bool2;
                                    } while (this.b != paramObject.b);
                                    bool1 = bool2;
                                  } while (this.c != paramObject.c);
                                  bool1 = bool2;
                                } while (this.d != paramObject.d);
                                if (this.e != null) {
                                  break;
                                }
                                bool1 = bool2;
                              } while (paramObject.e != null);
                              bool1 = bool2;
                            } while (this.f != paramObject.f);
                            bool1 = bool2;
                          } while (this.g != paramObject.g);
                          bool1 = bool2;
                        } while (this.h != paramObject.h);
                        bool1 = bool2;
                      } while (!zzti.a(this.i, paramObject.i));
                      if (this.j != null) {
                        break label363;
                      }
                      bool1 = bool2;
                    } while (paramObject.j != null);
                    bool1 = bool2;
                  } while (!Arrays.equals(this.k, paramObject.k));
                  bool1 = bool2;
                } while (!Arrays.equals(this.l, paramObject.l));
                bool1 = bool2;
              } while (!Arrays.equals(this.m, paramObject.m));
              if (this.n != null) {
                break label379;
              }
              bool1 = bool2;
            } while (paramObject.n != null);
            if (this.o != null) {
              break label395;
            }
            bool1 = bool2;
          } while (paramObject.o != null);
          bool1 = bool2;
        } while (this.p != paramObject.p);
        if (this.q != null) {
          break label411;
        }
        bool1 = bool2;
      } while (paramObject.q != null);
      label363:
      label379:
      label395:
      label411:
      while (this.q.equals(paramObject.q))
      {
        bool1 = bool2;
        if (!Arrays.equals(this.r, paramObject.r)) {
          break;
        }
        bool1 = bool2;
        if (this.s != paramObject.s) {
          break;
        }
        bool1 = bool2;
        if (!zzti.a(this.t, paramObject.t)) {
          break;
        }
        if ((this.a != null) && (!this.a.b())) {
          break label427;
        }
        if (paramObject.a != null)
        {
          bool1 = bool2;
          if (!paramObject.a.b()) {
            break;
          }
        }
        return true;
        if (this.e.equals(paramObject.e)) {
          break label83;
        }
        return false;
        if (this.j.equals(paramObject.j)) {
          break label154;
        }
        return false;
        if (this.n.equals(paramObject.n)) {
          break label218;
        }
        return false;
        if (this.o.equals(paramObject.o)) {
          break label234;
        }
        return false;
      }
      return false;
      label427:
      return this.a.equals(paramObject.a);
    }
    
    public zzd f()
    {
      this.b = 0L;
      this.c = 0L;
      this.d = 0L;
      this.e = "";
      this.f = 0;
      this.g = 0;
      this.h = false;
      this.i = zztp.zze.f();
      this.j = null;
      this.k = zztn.h;
      this.l = zztn.h;
      this.m = zztn.h;
      this.n = null;
      this.o = "";
      this.p = 180000L;
      this.q = null;
      this.r = zztn.h;
      this.s = 0;
      this.t = zztn.a;
      this.a = null;
      this.J = -1;
      return this;
    }
    
    public int hashCode()
    {
      int i8 = 0;
      int i9 = getClass().getName().hashCode();
      int i10 = (int)(this.b ^ this.b >>> 32);
      int i11 = (int)(this.c ^ this.c >>> 32);
      int i12 = (int)(this.d ^ this.d >>> 32);
      int i1;
      int i13;
      int i14;
      int i2;
      label92:
      int i15;
      int i3;
      label110:
      int i16;
      int i17;
      int i18;
      int i4;
      label147:
      int i5;
      label157:
      int i19;
      int i6;
      label182:
      int i20;
      int i21;
      int i22;
      if (this.e == null)
      {
        i1 = 0;
        i13 = this.f;
        i14 = this.g;
        if (!this.h) {
          break label366;
        }
        i2 = 1231;
        i15 = zzti.a(this.i);
        if (this.j != null) {
          break label373;
        }
        i3 = 0;
        i16 = Arrays.hashCode(this.k);
        i17 = Arrays.hashCode(this.l);
        i18 = Arrays.hashCode(this.m);
        if (this.n != null) {
          break label384;
        }
        i4 = 0;
        if (this.o != null) {
          break label396;
        }
        i5 = 0;
        i19 = (int)(this.p ^ this.p >>> 32);
        if (this.q != null) {
          break label408;
        }
        i6 = 0;
        i20 = Arrays.hashCode(this.r);
        i21 = this.s;
        i22 = zzti.a(this.t);
        i7 = i8;
        if (this.a != null) {
          if (!this.a.b()) {
            break label420;
          }
        }
      }
      label366:
      label373:
      label384:
      label396:
      label408:
      label420:
      for (int i7 = i8;; i7 = this.a.hashCode())
      {
        return ((((i6 + ((i5 + (i4 + ((((i3 + ((i2 + (((i1 + ((((i9 + 527) * 31 + i10) * 31 + i11) * 31 + i12) * 31) * 31 + i13) * 31 + i14) * 31) * 31 + i15) * 31) * 31 + i16) * 31 + i17) * 31 + i18) * 31) * 31) * 31 + i19) * 31) * 31 + i20) * 31 + i21) * 31 + i22) * 31 + i7;
        i1 = this.e.hashCode();
        break;
        i2 = 1237;
        break label92;
        i3 = this.j.hashCode();
        break label110;
        i4 = this.n.hashCode();
        break label147;
        i5 = this.o.hashCode();
        break label157;
        i6 = this.q.hashCode();
        break label182;
      }
    }
  }
  
  public static final class zze
    extends zzte<zze>
  {
    private static volatile zze[] d;
    public String b;
    public String c;
    
    public zze()
    {
      g();
    }
    
    public static zze[] f()
    {
      if (d == null) {}
      synchronized (zzti.a)
      {
        if (d == null) {
          d = new zze[0];
        }
        return d;
      }
    }
    
    public void a(zztd paramZztd)
    {
      if (!this.b.equals("")) {
        paramZztd.a(1, this.b);
      }
      if (!this.c.equals("")) {
        paramZztd.a(2, this.c);
      }
      super.a(paramZztd);
    }
    
    protected int b()
    {
      int j = super.b();
      int i = j;
      if (!this.b.equals("")) {
        i = j + zztd.b(1, this.b);
      }
      j = i;
      if (!this.c.equals("")) {
        j = i + zztd.b(2, this.c);
      }
      return j;
    }
    
    public boolean equals(Object paramObject)
    {
      boolean bool2 = false;
      boolean bool1;
      if (paramObject == this) {
        bool1 = true;
      }
      label41:
      do
      {
        do
        {
          do
          {
            return bool1;
            bool1 = bool2;
          } while (!(paramObject instanceof zze));
          paramObject = (zze)paramObject;
          if (this.b != null) {
            break;
          }
          bool1 = bool2;
        } while (paramObject.b != null);
        if (this.c != null) {
          break label111;
        }
        bool1 = bool2;
      } while (paramObject.c != null);
      for (;;)
      {
        if ((this.a == null) || (this.a.b()))
        {
          if (paramObject.a != null)
          {
            bool1 = bool2;
            if (!paramObject.a.b()) {
              break;
            }
          }
          return true;
          if (this.b.equals(paramObject.b)) {
            break label41;
          }
          return false;
          label111:
          if (!this.c.equals(paramObject.c)) {
            return false;
          }
        }
      }
      return this.a.equals(paramObject.a);
    }
    
    public zze g()
    {
      this.b = "";
      this.c = "";
      this.a = null;
      this.J = -1;
      return this;
    }
    
    public int hashCode()
    {
      int m = 0;
      int n = getClass().getName().hashCode();
      int i;
      int j;
      if (this.b == null)
      {
        i = 0;
        if (this.c != null) {
          break label89;
        }
        j = 0;
        label33:
        k = m;
        if (this.a != null) {
          if (!this.a.b()) {
            break label100;
          }
        }
      }
      label89:
      label100:
      for (int k = m;; k = this.a.hashCode())
      {
        return (j + (i + (n + 527) * 31) * 31) * 31 + k;
        i = this.b.hashCode();
        break;
        j = this.c.hashCode();
        break label33;
      }
    }
  }
}
