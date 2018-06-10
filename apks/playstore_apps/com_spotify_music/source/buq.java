import android.util.Pair;
import com.google.android.exoplayer2.ParserException;
import java.util.ArrayList;

final class buq
{
  private static final int a = cfk.e("vide");
  private static final int b = cfk.e("soun");
  private static final int c = cfk.e("text");
  private static final int d = cfk.e("sbtl");
  private static final int e = cfk.e("subt");
  private static final int f = cfk.e("clcp");
  private static final int g = cfk.e("meta");
  
  static
  {
    cfk.e("cenc");
  }
  
  private static int a(cfb paramCfb)
  {
    int j = paramCfb.d();
    for (int i = j & 0x7F; (j & 0x80) == 128; i = i << 7 | j & 0x7F) {
      j = paramCfb.d();
    }
    return i;
  }
  
  private static Pair<long[], long[]> a(buo paramBuo)
  {
    if (paramBuo != null)
    {
      paramBuo = paramBuo.d(bun.Q);
      if (paramBuo != null)
      {
        paramBuo = paramBuo.aP;
        paramBuo.c(8);
        int j = bun.a(paramBuo.j());
        int k = paramBuo.n();
        long[] arrayOfLong1 = new long[k];
        long[] arrayOfLong2 = new long[k];
        int i = 0;
        while (i < k)
        {
          long l;
          if (j == 1) {
            l = paramBuo.p();
          } else {
            l = paramBuo.h();
          }
          arrayOfLong1[i] = l;
          if (j == 1) {
            l = paramBuo.l();
          } else {
            l = paramBuo.j();
          }
          arrayOfLong2[i] = l;
          byte[] arrayOfByte = paramBuo.a;
          int m = paramBuo.b;
          paramBuo.b = (m + 1);
          m = arrayOfByte[m];
          arrayOfByte = paramBuo.a;
          int n = paramBuo.b;
          paramBuo.b = (n + 1);
          if ((short)((m & 0xFF) << 8 | arrayOfByte[n] & 0xFF) != 1) {
            throw new IllegalArgumentException("Unsupported media rate.");
          }
          paramBuo.d(2);
          i += 1;
        }
        return Pair.create(arrayOfLong1, arrayOfLong2);
      }
    }
    return Pair.create(null, null);
  }
  
  private static Pair<String, byte[]> a(cfb paramCfb, int paramInt)
  {
    paramCfb.c(paramInt + 8 + 4);
    paramCfb.d(1);
    a(paramCfb);
    paramCfb.d(2);
    paramInt = paramCfb.d();
    if ((paramInt & 0x80) != 0) {
      paramCfb.d(2);
    }
    if ((paramInt & 0x40) != 0) {
      paramCfb.d(paramCfb.e());
    }
    if ((paramInt & 0x20) != 0) {
      paramCfb.d(2);
    }
    paramCfb.d(1);
    a(paramCfb);
    paramInt = paramCfb.d();
    String str = null;
    switch (paramInt)
    {
    default: 
      break;
    case 170: 
    case 171: 
      return Pair.create("audio/vnd.dts.hd", null);
    case 169: 
    case 172: 
      return Pair.create("audio/vnd.dts", null);
    case 166: 
      str = "audio/eac3";
      break;
    case 165: 
      str = "audio/ac3";
      break;
    case 107: 
      return Pair.create("audio/mpeg", null);
    case 96: 
    case 97: 
      str = "video/mpeg2";
      break;
    case 64: 
    case 102: 
    case 103: 
    case 104: 
      str = "audio/mp4a-latm";
      break;
    case 35: 
      str = "video/hevc";
      break;
    case 33: 
      str = "video/avc";
      break;
    case 32: 
      str = "video/mp4v-es";
    }
    paramCfb.d(12);
    paramCfb.d(1);
    paramInt = a(paramCfb);
    byte[] arrayOfByte = new byte[paramInt];
    paramCfb.a(arrayOfByte, 0, paramInt);
    return Pair.create(str, arrayOfByte);
  }
  
  private static Pair<Integer, bvj> a(cfb paramCfb, int paramInt1, int paramInt2)
  {
    int j = paramCfb.b;
    while (j - paramInt1 < paramInt2)
    {
      paramCfb.c(j);
      int i1 = paramCfb.j();
      boolean bool2 = true;
      boolean bool1;
      if (i1 > 0) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      ceo.a(bool1, "childAtomSize should be positive");
      if (paramCfb.j() == bun.V)
      {
        int i = j + 8;
        int m = -1;
        Object localObject2 = null;
        int k = 0;
        int n;
        Object localObject4;
        Object localObject3;
        for (Object localObject1 = null; i - j < i1; localObject1 = localObject4)
        {
          paramCfb.c(i);
          n = paramCfb.j();
          int i2 = paramCfb.j();
          if (i2 == bun.ab)
          {
            localObject4 = Integer.valueOf(paramCfb.j());
            localObject3 = localObject2;
          }
          else if (i2 == bun.W)
          {
            paramCfb.d(4);
            localObject3 = paramCfb.e(4);
            localObject4 = localObject1;
          }
          else
          {
            localObject3 = localObject2;
            localObject4 = localObject1;
            if (i2 == bun.X)
            {
              m = i;
              k = n;
              localObject4 = localObject1;
              localObject3 = localObject2;
            }
          }
          i += n;
          localObject2 = localObject3;
        }
        if (localObject2 != null)
        {
          if (localObject1 != null) {
            bool1 = true;
          } else {
            bool1 = false;
          }
          ceo.a(bool1, "frma atom is mandatory");
          if (m != -1) {
            bool1 = true;
          } else {
            bool1 = false;
          }
          ceo.a(bool1, "schi atom is mandatory");
          i = m + 8;
          while (i - m < k)
          {
            paramCfb.c(i);
            n = paramCfb.j();
            if (paramCfb.j() == bun.Y)
            {
              i = bun.a(paramCfb.j());
              paramCfb.d(1);
              if (i == 0)
              {
                paramCfb.d(1);
                i = 0;
                k = 0;
              }
              else
              {
                k = paramCfb.d();
                i = k & 0xF;
                k = (k & 0xF0) >> 4;
              }
              if (paramCfb.d() == 1) {
                m = 1;
              } else {
                m = 0;
              }
              n = paramCfb.d();
              localObject4 = new byte[16];
              paramCfb.a((byte[])localObject4, 0, 16);
              if ((m != 0) && (n == 0))
              {
                m = paramCfb.d();
                localObject3 = new byte[m];
                paramCfb.a((byte[])localObject3, 0, m);
              }
              else
              {
                localObject3 = null;
              }
              localObject2 = new bvj((String)localObject2, n, (byte[])localObject4, k, i, (byte[])localObject3);
              break label447;
            }
            i += n;
          }
          localObject2 = null;
          label447:
          if (localObject2 != null) {
            bool1 = bool2;
          } else {
            bool1 = false;
          }
          ceo.a(bool1, "tenc atom is mandatory");
          localObject1 = Pair.create(localObject1, localObject2);
        }
        else
        {
          localObject1 = null;
        }
        if (localObject1 != null) {
          return localObject1;
        }
      }
      j += i1;
    }
    return null;
  }
  
  private static but a(cfb paramCfb, int paramInt1, int paramInt2, String paramString, bss paramBss, boolean paramBoolean)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge Z and I\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public static bvi a(buo paramBuo, bup paramBup, long paramLong, bss paramBss, boolean paramBoolean)
  {
    Object localObject2 = paramBuo.e(bun.E);
    Object localObject1 = ((buo)localObject2).d(bun.S).aP;
    ((cfb)localObject1).c(16);
    int i = ((cfb)localObject1).j();
    if (i == b)
    {
      i = 1;
    }
    else
    {
      if (i == a) {}
      for (i = 2;; i = 3)
      {
        break;
        if ((i != c) && (i != d) && (i != e) && (i != f))
        {
          if (i == g)
          {
            i = 4;
            break;
          }
          i = -1;
          break;
        }
      }
    }
    if (i == -1) {
      return null;
    }
    localObject1 = paramBuo.d(bun.O).aP;
    int m = 8;
    ((cfb)localObject1).c(8);
    int i1 = bun.a(((cfb)localObject1).j());
    if (i1 == 0) {
      j = 8;
    } else {
      j = 16;
    }
    ((cfb)localObject1).d(j);
    int n = ((cfb)localObject1).j();
    ((cfb)localObject1).d(4);
    int i2 = ((cfb)localObject1).b;
    if (i1 == 0) {
      j = 4;
    } else {
      j = 8;
    }
    int k = 0;
    while (k < j)
    {
      if (localObject1.a[(i2 + k)] != -1)
      {
        k = 0;
        break label267;
      }
      k += 1;
    }
    k = 1;
    label267:
    if (k != 0) {
      ((cfb)localObject1).d(j);
    }
    do
    {
      l2 = -9223372036854775807L;
      break;
      if (i1 == 0) {
        l1 = ((cfb)localObject1).h();
      } else {
        l1 = ((cfb)localObject1).p();
      }
      l2 = l1;
    } while (l1 == 0L);
    ((cfb)localObject1).d(16);
    int j = ((cfb)localObject1).j();
    k = ((cfb)localObject1).j();
    ((cfb)localObject1).d(4);
    i1 = ((cfb)localObject1).j();
    i2 = ((cfb)localObject1).j();
    if ((j == 0) && (k == 65536) && (i1 == -65536) && (i2 == 0)) {
      j = 90;
    } else if ((j == 0) && (k == -65536) && (i1 == 65536) && (i2 == 0)) {
      j = 270;
    } else if ((j == -65536) && (k == 0) && (i1 == 0) && (i2 == -65536)) {
      j = 180;
    } else {
      j = 0;
    }
    localObject1 = new buw(n, l2, j);
    if (paramLong == -9223372036854775807L) {
      paramLong = ((buw)localObject1).b;
    }
    paramBup = paramBup.aP;
    paramBup.c(8);
    if (bun.a(paramBup.j()) == 0) {
      j = 8;
    } else {
      j = 16;
    }
    paramBup.d(j);
    long l1 = paramBup.h();
    if (paramLong == -9223372036854775807L) {
      paramLong = -9223372036854775807L;
    } else {
      paramLong = cfk.a(paramLong, 1000000L, l1);
    }
    paramBup = ((buo)localObject2).e(bun.F).e(bun.G);
    localObject2 = ((buo)localObject2).d(bun.R).aP;
    ((cfb)localObject2).c(8);
    k = bun.a(((cfb)localObject2).j());
    if (k == 0) {
      j = 8;
    } else {
      j = 16;
    }
    ((cfb)localObject2).d(j);
    long l2 = ((cfb)localObject2).h();
    j = m;
    if (k == 0) {
      j = 4;
    }
    ((cfb)localObject2).d(j);
    j = ((cfb)localObject2).e();
    localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append((char)((j >> 10 & 0x1F) + 96));
    ((StringBuilder)localObject2).append((char)((j >> 5 & 0x1F) + 96));
    ((StringBuilder)localObject2).append((char)((j & 0x1F) + 96));
    localObject2 = Pair.create(Long.valueOf(l2), ((StringBuilder)localObject2).toString());
    paramBup = a(paramBup.d(bun.T).aP, ((buw)localObject1).a, ((buw)localObject1).c, (String)((Pair)localObject2).second, paramBss, paramBoolean);
    paramBuo = a(paramBuo.e(bun.P));
    if (paramBup.b == null) {
      return null;
    }
    return new bvi(((buw)localObject1).a, i, ((Long)((Pair)localObject2).first).longValue(), l1, paramLong, paramBup.b, paramBup.d, paramBup.a, paramBup.c, (long[])paramBuo.first, (long[])paramBuo.second);
  }
  
  public static bvl a(bvi paramBvi, buo paramBuo, bto paramBto)
  {
    Object localObject1 = paramBuo.d(bun.ap);
    Object localObject2;
    if (localObject1 != null)
    {
      localObject2 = new buu((bup)localObject1);
    }
    else
    {
      localObject1 = paramBuo.d(bun.aq);
      if (localObject1 == null) {
        throw new ParserException("Track has no sample table size information");
      }
      localObject2 = new buv((bup)localObject1);
    }
    int m = ((bus)localObject2).a();
    if (m == 0) {
      return new bvl(new long[0], new int[0], 0, new long[0], new int[0]);
    }
    localObject1 = paramBuo.d(bun.ar);
    boolean bool;
    if (localObject1 == null)
    {
      localObject1 = paramBuo.d(bun.as);
      bool = true;
    }
    else
    {
      bool = false;
    }
    Object localObject5 = ((bup)localObject1).aP;
    Object localObject6 = paramBuo.d(bun.ao).aP;
    Object localObject4 = paramBuo.d(bun.al).aP;
    localObject1 = paramBuo.d(bun.am);
    if (localObject1 != null) {
      localObject1 = ((bup)localObject1).aP;
    } else {
      localObject1 = null;
    }
    paramBuo = paramBuo.d(bun.an);
    Object localObject3;
    if (paramBuo != null) {
      localObject3 = paramBuo.aP;
    } else {
      localObject3 = null;
    }
    bur localBur = new bur((cfb)localObject6, (cfb)localObject5, bool);
    ((cfb)localObject4).c(12);
    int i2 = ((cfb)localObject4).n() - 1;
    int i7 = ((cfb)localObject4).n();
    int i5 = ((cfb)localObject4).n();
    int i;
    if (localObject3 != null)
    {
      ((cfb)localObject3).c(12);
      i = ((cfb)localObject3).n();
    }
    else
    {
      i = 0;
    }
    int k = -1;
    int j;
    if (localObject1 != null)
    {
      ((cfb)localObject1).c(12);
      j = ((cfb)localObject1).n();
      if (j > 0) {
        k = ((cfb)localObject1).n() - 1;
      } else {
        localObject1 = null;
      }
    }
    else
    {
      j = 0;
    }
    int n;
    if ((((bus)localObject2).c()) && ("audio/raw".equals(paramBvi.f.f)) && (i2 == 0) && (i == 0) && (j == 0)) {
      n = 1;
    } else {
      n = 0;
    }
    long l3 = 0L;
    long[] arrayOfLong;
    long l2;
    long l1;
    int i3;
    int i4;
    int i1;
    long l4;
    if (n == 0)
    {
      arrayOfLong = new long[m];
      localObject5 = new int[m];
      localObject6 = new long[m];
      localObject7 = new int[m];
      paramBuo = (buo)localObject4;
      n = k;
      l2 = 0L;
      l1 = l2;
      int i8 = j;
      j = 0;
      i3 = 0;
      i4 = 0;
      int i6 = 0;
      i1 = 0;
      k = m;
      m = i8;
      while (i6 < k)
      {
        for (int i10 = i3; i10 == 0; i10 = localBur.c)
        {
          ceo.b(localBur.a());
          l2 = localBur.d;
        }
        i3 = j;
        int i9 = i;
        i8 = i4;
        if (localObject3 != null)
        {
          while ((i4 == 0) && (i > 0))
          {
            i4 = ((cfb)localObject3).n();
            j = ((cfb)localObject3).j();
            i -= 1;
          }
          i8 = i4 - 1;
          i9 = i;
          i3 = j;
        }
        arrayOfLong[i6] = l2;
        localObject5[i6] = ((bus)localObject2).b();
        i4 = i1;
        if (localObject5[i6] > i1) {
          i4 = localObject5[i6];
        }
        localObject6[i6] = (l1 + i3);
        if (localObject1 == null) {
          i = 1;
        } else {
          i = 0;
        }
        localObject7[i6] = i;
        i = m;
        j = n;
        if (i6 == n)
        {
          localObject7[i6] = 1;
          m -= 1;
          i = m;
          j = n;
          if (m > 0)
          {
            j = ((cfb)localObject1).n() - 1;
            i = m;
          }
        }
        m = i5;
        l4 = m;
        i1 = i7 - 1;
        if ((i1 == 0) && (i2 > 0))
        {
          localObject4 = paramBuo;
          i1 = ((cfb)localObject4).n();
          m = ((cfb)localObject4).n();
          i2 -= 1;
        }
        long l5 = localObject5[i6];
        i10 -= 1;
        i6 += 1;
        l2 += l5;
        l1 += l4;
        i5 = m;
        m = i;
        n = j;
        i7 = i1;
        i1 = i4;
        j = i3;
        i = i9;
        i3 = i10;
        i4 = i8;
      }
      j = k;
      if (i4 == 0) {
        bool = true;
      } else {
        bool = false;
      }
      ceo.a(bool);
      while (i > 0)
      {
        if (((cfb)localObject3).n() == 0) {
          bool = true;
        } else {
          bool = false;
        }
        ceo.a(bool);
        ((cfb)localObject3).j();
        i -= 1;
      }
      if ((m == 0) && (i7 == 0) && (i3 == 0) && (i2 == 0)) {
        break label960;
      }
      paramBuo = new StringBuilder("Inconsistent stbl box for track ");
      paramBuo.append(paramBvi.a);
      paramBuo.append(": remainingSynchronizationSamples ");
      paramBuo.append(m);
      paramBuo.append(", remainingSamplesAtTimestampDelta ");
      paramBuo.append(i7);
      paramBuo.append(", remainingSamplesInChunk ");
      paramBuo.append(i3);
      paramBuo.append(", remainingTimestampDeltaChanges ");
      paramBuo.append(i2);
      label960:
      i = i1;
      paramBuo = arrayOfLong;
      localObject1 = localObject7;
      localObject3 = localObject6;
      localObject2 = localObject5;
    }
    else
    {
      j = m;
      paramBuo = new long[localBur.a];
      localObject1 = new int[localBur.a];
      while (localBur.a())
      {
        paramBuo[localBur.b] = localBur.d;
        localObject1[localBur.b] = localBur.c;
      }
      localObject1 = buy.a(((bus)localObject2).b(), paramBuo, (int[])localObject1, i5);
      paramBuo = ((buz)localObject1).a;
      localObject2 = ((buz)localObject1).b;
      i = ((buz)localObject1).c;
      localObject3 = ((buz)localObject1).d;
      localObject1 = ((buz)localObject1).e;
      l1 = 0L;
    }
    Object localObject7 = paramBvi;
    if ((((bvi)localObject7).h != null) && (!paramBto.a()))
    {
      if ((((bvi)localObject7).h.length == 1) && (((bvi)localObject7).b == 1) && (localObject3.length >= 2))
      {
        l4 = localObject7.i[0];
        l2 = l4 + cfk.a(localObject7.h[0], ((bvi)localObject7).c, ((bvi)localObject7).d);
        if ((localObject3[0] <= l4) && (l4 < localObject3[1]) && (localObject3[(localObject3.length - 1)] < l2) && (l2 <= l1))
        {
          l4 = cfk.a(l4 - localObject3[0], ((bvi)localObject7).f.s, ((bvi)localObject7).c);
          l1 = cfk.a(l1 - l2, ((bvi)localObject7).f.s, ((bvi)localObject7).c);
          if (((l4 != 0L) || (l1 != 0L)) && (l4 <= 2147483647L) && (l1 <= 2147483647L))
          {
            paramBto.b = ((int)l4);
            paramBto.c = ((int)l1);
            cfk.a((long[])localObject3, ((bvi)localObject7).c);
            return new bvl(paramBuo, (int[])localObject2, i, (long[])localObject3, (int[])localObject1);
          }
        }
      }
      if ((((bvi)localObject7).h.length == 1) && (localObject7.h[0] == 0L))
      {
        j = 0;
        while (j < localObject3.length)
        {
          localObject3[j] = cfk.a(localObject3[j] - localObject7.i[0], 1000000L, ((bvi)localObject7).c);
          j += 1;
        }
        return new bvl(paramBuo, (int[])localObject2, i, (long[])localObject3, (int[])localObject1);
      }
      if (((bvi)localObject7).b == 1) {
        bool = true;
      } else {
        bool = false;
      }
      m = 0;
      k = 0;
      n = 0;
      i1 = 0;
      paramBvi = paramBuo;
      while (m < ((bvi)localObject7).h.length)
      {
        l1 = localObject7.i[m];
        if (l1 != -1L)
        {
          l2 = cfk.a(localObject7.h[m], ((bvi)localObject7).c, ((bvi)localObject7).d);
          i4 = cfk.a((long[])localObject3, l1, true, true);
          i3 = cfk.a((long[])localObject3, l1 + l2, bool, false);
          i2 = n + (i3 - i4);
          if (i1 != i4) {
            n = 1;
          } else {
            n = 0;
          }
          k |= n;
          i1 = i3;
          n = i2;
        }
        m += 1;
      }
      paramBuo = (buo)localObject2;
      if (n != j) {
        j = 1;
      } else {
        j = 0;
      }
      i1 = j | k;
      if (i1 != 0) {
        paramBto = new long[n];
      } else {
        paramBto = paramBvi;
      }
      if (i1 != 0) {
        localObject4 = new int[n];
      } else {
        localObject4 = paramBuo;
      }
      if (i1 != 0) {
        i = 0;
      }
      if (i1 != 0) {
        localObject2 = new int[n];
      } else {
        localObject2 = localObject1;
      }
      arrayOfLong = new long[n];
      k = 0;
      j = 0;
      localObject6 = localObject1;
      localObject1 = paramBvi;
      localObject5 = paramBuo;
      l1 = l3;
      paramBuo = (buo)localObject2;
      paramBvi = paramBto;
      paramBto = arrayOfLong;
      while (k < ((bvi)localObject7).h.length)
      {
        l2 = localObject7.i[k];
        l3 = localObject7.h[k];
        if (l2 != -1L)
        {
          l4 = cfk.a(l3, ((bvi)localObject7).c, ((bvi)localObject7).d);
          m = cfk.a((long[])localObject3, l2, true, true);
          i2 = cfk.a((long[])localObject3, l2 + l4, bool, false);
          if (i1 != 0)
          {
            n = i2 - m;
            System.arraycopy(localObject1, m, paramBvi, j, n);
            System.arraycopy(localObject5, m, localObject4, j, n);
            System.arraycopy(localObject6, m, paramBuo, j, n);
          }
          while (m < i2)
          {
            paramBto[j] = (cfk.a(l1, 1000000L, ((bvi)localObject7).d) + cfk.a(localObject3[m] - l2, 1000000L, ((bvi)localObject7).c));
            n = i;
            if (i1 != 0)
            {
              n = i;
              if (localObject4[j] > i) {
                n = localObject5[m];
              }
            }
            j += 1;
            m += 1;
            i = n;
          }
          localObject2 = paramBuo;
          paramBuo = paramBvi;
          paramBvi = (bvi)localObject2;
        }
        else
        {
          localObject2 = paramBvi;
          paramBvi = paramBuo;
          paramBuo = (buo)localObject2;
        }
        l1 += l3;
        k += 1;
        localObject2 = localObject1;
        localObject1 = paramBvi;
        paramBvi = paramBuo;
        paramBuo = (buo)localObject1;
        localObject1 = localObject2;
      }
      j = 0;
      k = 0;
      while ((j < paramBuo.length) && (k == 0))
      {
        if ((paramBuo[j] & 0x1) != 0) {
          m = 1;
        } else {
          m = 0;
        }
        k |= m;
        j += 1;
      }
      if (k == 0) {
        throw new ParserException("The edited sample sequence does not contain a sync sample.");
      }
      return new bvl(paramBvi, (int[])localObject4, i, paramBto, paramBuo);
    }
    cfk.a((long[])localObject3, ((bvi)localObject7).c);
    return new bvl(paramBuo, (int[])localObject2, i, (long[])localObject3, (int[])localObject1);
  }
  
  public static bxx a(bup paramBup, boolean paramBoolean)
  {
    if (paramBoolean) {
      return null;
    }
    paramBup = paramBup.aP;
    paramBup.c(8);
    while (paramBup.b() >= 8)
    {
      int i = paramBup.b;
      int j = paramBup.j();
      if (paramBup.j() == bun.aA)
      {
        paramBup.c(i);
        paramBup.d(12);
        while (paramBup.b < i + j)
        {
          int k = paramBup.b;
          int m = paramBup.j();
          if (paramBup.j() == bun.aB)
          {
            paramBup.c(k);
            paramBup.d(8);
            ArrayList localArrayList = new ArrayList();
            while (paramBup.b < k + m)
            {
              bxy localBxy = bvd.a(paramBup);
              if (localBxy != null) {
                localArrayList.add(localBxy);
              }
            }
            if (localArrayList.isEmpty()) {
              break;
            }
            return new bxx(localArrayList);
          }
          paramBup.d(m - 8);
        }
        return null;
      }
      paramBup.d(j - 8);
    }
    return null;
  }
}
