package com.google.android.exoplayer2.extractor.c;

import android.util.Log;
import android.util.Pair;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.c.w;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.extractor.i;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.Metadata.Entry;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

final class b
{
  private static final int a = w.e("vide");
  private static final int b = w.e("soun");
  private static final int c = w.e("text");
  private static final int d = w.e("sbtl");
  private static final int e = w.e("subt");
  private static final int f = w.e("clcp");
  private static final int g = w.e("cenc");
  private static final int h = w.e("meta");
  
  private static int a(com.google.android.exoplayer2.c.m paramM)
  {
    int j = paramM.d();
    for (int i = j & 0x7F; (j & 0x80) == 128; i = i << 7 | j & 0x7F) {
      j = paramM.d();
    }
    return i;
  }
  
  private static Pair<String, byte[]> a(com.google.android.exoplayer2.c.m paramM, int paramInt)
  {
    Object localObject = null;
    paramM.c(paramInt + 8 + 4);
    paramM.d(1);
    a(paramM);
    paramM.d(2);
    paramInt = paramM.d();
    if ((paramInt & 0x80) != 0) {
      paramM.d(2);
    }
    if ((paramInt & 0x40) != 0) {
      paramM.d(paramM.e());
    }
    if ((paramInt & 0x20) != 0) {
      paramM.d(2);
    }
    paramM.d(1);
    a(paramM);
    switch (paramM.d())
    {
    default: 
    case 96: 
    case 97: 
    case 32: 
    case 33: 
    case 35: 
    case 107: 
    case 64: 
    case 102: 
    case 103: 
    case 104: 
    case 165: 
    case 166: 
      for (;;)
      {
        paramM.d(12);
        paramM.d(1);
        paramInt = a(paramM);
        byte[] arrayOfByte = new byte[paramInt];
        paramM.a(arrayOfByte, 0, paramInt);
        return Pair.create(localObject, arrayOfByte);
        localObject = "video/mpeg2";
        continue;
        localObject = "video/mp4v-es";
        continue;
        localObject = "video/avc";
        continue;
        localObject = "video/hevc";
        continue;
        return Pair.create("audio/mpeg", null);
        localObject = "audio/mp4a-latm";
        continue;
        localObject = "audio/ac3";
        continue;
        localObject = "audio/eac3";
      }
    case 169: 
    case 172: 
      return Pair.create("audio/vnd.dts", null);
    }
    return Pair.create("audio/vnd.dts.hd", null);
  }
  
  private static Pair<Integer, k> a(com.google.android.exoplayer2.c.m paramM, int paramInt1, int paramInt2)
  {
    int j = paramM.b;
    int i1;
    boolean bool;
    label34:
    int i;
    int k;
    int m;
    Object localObject2;
    Object localObject1;
    label69:
    int n;
    int i2;
    if (j - paramInt1 < paramInt2)
    {
      paramM.c(j);
      i1 = paramM.j();
      if (i1 > 0)
      {
        bool = true;
        com.google.android.exoplayer2.c.a.a(bool, "childAtomSize should be positive");
        if (paramM.j() != a.V) {
          break label500;
        }
        i = j + 8;
        k = -1;
        m = 0;
        localObject2 = null;
        localObject1 = null;
        if (i - j >= i1) {
          break label167;
        }
        paramM.c(i);
        n = paramM.j();
        i2 = paramM.j();
        if (i2 != a.ab) {
          break label126;
        }
        localObject1 = Integer.valueOf(paramM.j());
      }
    }
    for (;;)
    {
      i += n;
      break label69;
      bool = false;
      break label34;
      label126:
      if (i2 == a.W)
      {
        paramM.d(4);
        localObject2 = paramM.e(4);
      }
      else if (i2 == a.X)
      {
        m = n;
        k = i;
        continue;
        label167:
        if (("cenc".equals(localObject2)) || ("cbc1".equals(localObject2)) || ("cens".equals(localObject2)) || ("cbcs".equals(localObject2))) {
          if (localObject1 != null)
          {
            bool = true;
            com.google.android.exoplayer2.c.a.a(bool, "frma atom is mandatory");
            if (k == -1) {
              break label437;
            }
            bool = true;
            label231:
            com.google.android.exoplayer2.c.a.a(bool, "schi atom is mandatory");
            i = k + 8;
            label244:
            if (i - k >= m) {
              break label482;
            }
            paramM.c(i);
            n = paramM.j();
            if (paramM.j() != a.Y) {
              break label474;
            }
            m = a.a(paramM.j());
            paramM.d(1);
            i = 0;
            k = 0;
            if (m != 0) {
              break label443;
            }
            paramM.d(1);
            label303:
            if (paramM.d() != 1) {
              break label468;
            }
            bool = true;
            label314:
            m = paramM.d();
            byte[] arrayOfByte = new byte[16];
            paramM.a(arrayOfByte, 0, 16);
            Object localObject4 = null;
            Object localObject3 = localObject4;
            if (bool)
            {
              localObject3 = localObject4;
              if (m == 0)
              {
                n = paramM.d();
                localObject3 = new byte[n];
                paramM.a((byte[])localObject3, 0, n);
              }
            }
            localObject2 = new k(bool, (String)localObject2, m, arrayOfByte, i, k, (byte[])localObject3);
            label399:
            if (localObject2 == null) {
              break label488;
            }
            bool = true;
            label407:
            com.google.android.exoplayer2.c.a.a(bool, "tenc atom is mandatory");
          }
        }
        for (localObject1 = Pair.create(localObject1, localObject2);; localObject1 = null)
        {
          if (localObject1 == null) {
            break label500;
          }
          return localObject1;
          bool = false;
          break;
          label437:
          bool = false;
          break label231;
          label443:
          k = paramM.d();
          i = (k & 0xF0) >> 4;
          k &= 0xF;
          break label303;
          label468:
          bool = false;
          break label314;
          label474:
          i += n;
          break label244;
          label482:
          localObject2 = null;
          break label399;
          label488:
          bool = false;
          break label407;
        }
        label500:
        j += i1;
        break;
        return null;
      }
    }
  }
  
  private static Pair<long[], long[]> a(a.a paramA)
  {
    if (paramA != null)
    {
      paramA = paramA.d(a.Q);
      if (paramA != null) {}
    }
    else
    {
      return Pair.create(null, null);
    }
    paramA = paramA.aQ;
    paramA.c(8);
    int j = a.a(paramA.j());
    int k = paramA.n();
    long[] arrayOfLong1 = new long[k];
    long[] arrayOfLong2 = new long[k];
    int i = 0;
    while (i < k)
    {
      if (j == 1)
      {
        l = paramA.p();
        arrayOfLong1[i] = l;
        if (j != 1) {
          break label187;
        }
      }
      label187:
      for (long l = paramA.l();; l = paramA.j())
      {
        arrayOfLong2[i] = l;
        byte[] arrayOfByte = paramA.a;
        int m = paramA.b;
        paramA.b = (m + 1);
        m = arrayOfByte[m];
        arrayOfByte = paramA.a;
        int n = paramA.b;
        paramA.b = (n + 1);
        if ((short)((m & 0xFF) << 8 | arrayOfByte[n] & 0xFF) == 1) {
          break label197;
        }
        throw new IllegalArgumentException("Unsupported media rate.");
        l = paramA.h();
        break;
      }
      label197:
      paramA.d(2);
      i += 1;
    }
    return Pair.create(arrayOfLong1, arrayOfLong2);
  }
  
  private static c a(com.google.android.exoplayer2.c.m paramM, int paramInt1, int paramInt2, String paramString, DrmInitData paramDrmInitData, boolean paramBoolean)
    throws ParserException
  {
    paramM.c(12);
    int i3 = paramM.j();
    c localC = new c(i3);
    int n = 0;
    int i4;
    int i5;
    boolean bool;
    int i;
    int i2;
    int i6;
    float f1;
    int m;
    Object localObject2;
    Object localObject1;
    label227:
    label243:
    Object localObject4;
    if (n < i3)
    {
      i4 = paramM.b;
      i5 = paramM.j();
      if (i5 > 0)
      {
        bool = true;
        com.google.android.exoplayer2.c.a.a(bool, "childAtomSize should be positive");
        i = paramM.j();
        if ((i != a.b) && (i != a.c) && (i != a.Z) && (i != a.al) && (i != a.d) && (i != a.e) && (i != a.f) && (i != a.aK) && (i != a.aL)) {
          break label933;
        }
        paramM.c(i4 + 8 + 8);
        paramM.d(16);
        i2 = paramM.e();
        i6 = paramM.e();
        f1 = 1.0F;
        paramM.d(50);
        m = paramM.b;
        if (i != a.Z) {
          break label2373;
        }
        localObject2 = a(paramM, i4, i5);
        if (localObject2 == null) {
          break label2366;
        }
        i = ((Integer)((Pair)localObject2).first).intValue();
        if (paramDrmInitData != null) {
          break label423;
        }
        localObject1 = null;
        localC.a[n] = ((k)((Pair)localObject2).second);
        paramM.c(m);
        localObject4 = localObject1;
      }
    }
    for (int k = i;; k = i)
    {
      localObject2 = null;
      localObject1 = null;
      Object localObject3 = null;
      int j = -1;
      i = 0;
      label272:
      label325:
      int i1;
      label354:
      Object localObject5;
      if (m - i4 < i5)
      {
        paramM.c(m);
        int i8 = paramM.b;
        int i7 = paramM.j();
        if ((i7 != 0) || (paramM.b - i4 != i5))
        {
          if (i7 > 0)
          {
            bool = true;
            com.google.android.exoplayer2.c.a.a(bool, "childAtomSize should be positive");
            i1 = paramM.j();
            if (i1 != a.H) {
              break label456;
            }
            if (localObject1 != null) {
              break label450;
            }
            bool = true;
            com.google.android.exoplayer2.c.a.b(bool);
            localObject1 = "video/avc";
            paramM.c(i8 + 8);
            localObject5 = com.google.android.exoplayer2.video.a.a(paramM);
            localObject2 = ((com.google.android.exoplayer2.video.a)localObject5).a;
            localC.c = ((com.google.android.exoplayer2.video.a)localObject5).b;
            if (i == 0) {
              f1 = ((com.google.android.exoplayer2.video.a)localObject5).e;
            }
          }
          for (;;)
          {
            m += i7;
            break label272;
            bool = false;
            break;
            label423:
            localObject1 = paramDrmInitData.a(((k)((Pair)localObject2).second).b);
            break label227;
            bool = false;
            break label325;
            label450:
            bool = false;
            break label354;
            label456:
            if (i1 == a.I)
            {
              if (localObject1 == null) {}
              for (bool = true;; bool = false)
              {
                com.google.android.exoplayer2.c.a.b(bool);
                localObject1 = "video/hevc";
                paramM.c(i8 + 8);
                localObject5 = com.google.android.exoplayer2.video.b.a(paramM);
                localObject2 = ((com.google.android.exoplayer2.video.b)localObject5).a;
                localC.c = ((com.google.android.exoplayer2.video.b)localObject5).b;
                break;
              }
            }
            if (i1 == a.aM)
            {
              if (localObject1 == null)
              {
                bool = true;
                label538:
                com.google.android.exoplayer2.c.a.b(bool);
                if (k != a.aK) {
                  break label565;
                }
              }
              label565:
              for (localObject1 = "video/x-vnd.on2.vp8";; localObject1 = "video/x-vnd.on2.vp9")
              {
                break;
                bool = false;
                break label538;
              }
            }
            if (i1 == a.g)
            {
              if (localObject1 == null) {}
              for (bool = true;; bool = false)
              {
                com.google.android.exoplayer2.c.a.b(bool);
                localObject1 = "video/3gpp";
                break;
              }
            }
            if (i1 == a.J)
            {
              if (localObject1 == null) {}
              for (bool = true;; bool = false)
              {
                com.google.android.exoplayer2.c.a.b(bool);
                localObject2 = a(paramM, i8);
                localObject1 = (String)((Pair)localObject2).first;
                localObject2 = Collections.singletonList(((Pair)localObject2).second);
                break;
              }
            }
            if (i1 == a.ai)
            {
              paramM.c(i8 + 8);
              i = paramM.n();
              i1 = paramM.n();
              f1 = i / i1;
              i = 1;
            }
            else
            {
              if (i1 == a.aI)
              {
                i1 = i8 + 8;
                label725:
                int i9;
                if (i1 - i8 < i7)
                {
                  paramM.c(i1);
                  i9 = paramM.j();
                  if (paramM.j() != a.aJ) {}
                }
                for (localObject3 = Arrays.copyOfRange(paramM.a, i1, i9 + i1);; localObject3 = null)
                {
                  break;
                  i1 += i9;
                  break label725;
                }
              }
              if (i1 == a.aH)
              {
                i1 = paramM.d();
                paramM.d(3);
                if (i1 != 0) {}
              }
              switch (paramM.d())
              {
              default: 
                break;
              case 0: 
                j = 0;
                break;
              case 1: 
                j = 1;
                break;
              case 2: 
                j = 2;
                break;
              case 3: 
                j = 3;
              }
            }
          }
        }
      }
      if (localObject1 != null) {
        localC.b = Format.a(Integer.toString(paramInt1), (String)localObject1, -1, i2, i6, (List)localObject2, paramInt2, f1, (byte[])localObject3, j, null, (DrmInitData)localObject4);
      }
      paramM.c(i4 + i5);
      n += 1;
      break;
      label933:
      if ((i == a.i) || (i == a.aa) || (i == a.n) || (i == a.p) || (i == a.r) || (i == a.u) || (i == a.s) || (i == a.t) || (i == a.ay) || (i == a.az) || (i == a.l) || (i == a.m) || (i == a.j) || (i == a.aO))
      {
        paramM.c(i4 + 8 + 8);
        if (paramBoolean)
        {
          m = paramM.e();
          paramM.d(6);
          label1074:
          if ((m != 0) && (m != 1)) {
            break label1517;
          }
          i1 = paramM.e();
          paramM.d(6);
          localObject1 = paramM.a;
          j = paramM.b;
          paramM.b = (j + 1);
          j = localObject1[j];
          localObject1 = paramM.a;
          k = paramM.b;
          paramM.b = (k + 1);
          i2 = (j & 0xFF) << 8 | localObject1[k] & 0xFF;
          paramM.b += 2;
          j = i2;
          k = i1;
          if (m == 1)
          {
            paramM.d(16);
            k = i1;
            j = i2;
          }
          label1203:
          m = paramM.b;
          if (i != a.aa) {
            break label2359;
          }
          localObject2 = a(paramM, i4, i5);
          if (localObject2 == null) {
            break label2352;
          }
          i = ((Integer)((Pair)localObject2).first).intValue();
          if (paramDrmInitData != null) {
            break label1557;
          }
          localObject1 = null;
          label1253:
          localC.a[n] = ((k)((Pair)localObject2).second);
          label1269:
          paramM.c(m);
        }
      }
      label1291:
      label1302:
      label1332:
      label1378:
      label1517:
      label1557:
      label1740:
      label1802:
      label1812:
      label1818:
      label2044:
      label2093:
      label2306:
      label2343:
      label2346:
      label2352:
      label2359:
      for (localObject3 = localObject1;; localObject3 = paramDrmInitData)
      {
        if (i == a.n) {
          localObject1 = "audio/ac3";
        }
        for (;;)
        {
          localObject2 = null;
          i = j;
          j = m;
          if (j - i4 < i5)
          {
            paramM.c(j);
            i2 = paramM.j();
            if (i2 > 0)
            {
              bool = true;
              com.google.android.exoplayer2.c.a.a(bool, "childAtomSize should be positive");
              i6 = paramM.j();
              if ((i6 != a.J) && ((!paramBoolean) || (i6 != a.k))) {
                break label1818;
              }
              if (i6 != a.J) {
                break label1740;
              }
              m = j;
              if (m == -1) {
                break label2343;
              }
              localObject1 = a(paramM, m);
              localObject4 = (String)((Pair)localObject1).first;
              localObject5 = (byte[])((Pair)localObject1).second;
              localObject1 = localObject4;
              localObject2 = localObject5;
              if ("audio/mp4a-latm".equals(localObject4))
              {
                localObject1 = com.google.android.exoplayer2.c.d.a((byte[])localObject5);
                i = ((Integer)((Pair)localObject1).first).intValue();
                k = ((Integer)((Pair)localObject1).second).intValue();
                localObject2 = localObject5;
                localObject1 = localObject4;
              }
            }
          }
          for (;;)
          {
            m = i;
            i1 = k;
            localObject4 = localObject1;
            for (;;)
            {
              j += i2;
              localObject1 = localObject4;
              k = i1;
              i = m;
              break label1302;
              paramM.d(8);
              m = 0;
              break label1074;
              if (m != 2) {
                break;
              }
              paramM.d(16);
              j = (int)Math.round(Double.longBitsToDouble(paramM.l()));
              k = paramM.n();
              paramM.d(20);
              break label1203;
              localObject1 = paramDrmInitData.a(((k)((Pair)localObject2).second).b);
              break label1253;
              if (i == a.p)
              {
                localObject1 = "audio/eac3";
                break label1291;
              }
              if (i == a.r)
              {
                localObject1 = "audio/vnd.dts";
                break label1291;
              }
              if ((i == a.s) || (i == a.t))
              {
                localObject1 = "audio/vnd.dts.hd";
                break label1291;
              }
              if (i == a.u)
              {
                localObject1 = "audio/vnd.dts.hd;profile=lbr";
                break label1291;
              }
              if (i == a.ay)
              {
                localObject1 = "audio/3gpp";
                break label1291;
              }
              if (i == a.az)
              {
                localObject1 = "audio/amr-wb";
                break label1291;
              }
              if ((i == a.l) || (i == a.m))
              {
                localObject1 = "audio/raw";
                break label1291;
              }
              if (i == a.j)
              {
                localObject1 = "audio/mpeg";
                break label1291;
              }
              if (i != a.aO) {
                break label2346;
              }
              localObject1 = "audio/alac";
              break label1291;
              bool = false;
              break label1332;
              m = paramM.b;
              for (;;)
              {
                if (m - j >= i2) {
                  break label1812;
                }
                paramM.c(m);
                i1 = paramM.j();
                if (i1 > 0) {}
                for (bool = true;; bool = false)
                {
                  com.google.android.exoplayer2.c.a.a(bool, "childAtomSize should be positive");
                  if (paramM.j() != a.J) {
                    break label1802;
                  }
                  break;
                }
                m += i1;
              }
              m = -1;
              break label1378;
              if (i6 == a.o)
              {
                paramM.c(j + 8);
                localC.b = com.google.android.exoplayer2.audio.a.a(paramM, Integer.toString(paramInt1), paramString, (DrmInitData)localObject3);
                localObject4 = localObject1;
                i1 = k;
                m = i;
              }
              else if (i6 == a.q)
              {
                paramM.c(j + 8);
                localC.b = com.google.android.exoplayer2.audio.a.b(paramM, Integer.toString(paramInt1), paramString, (DrmInitData)localObject3);
                localObject4 = localObject1;
                i1 = k;
                m = i;
              }
              else if (i6 == a.v)
              {
                localC.b = Format.a(Integer.toString(paramInt1), (String)localObject1, -1, -1, k, i, null, (DrmInitData)localObject3, paramString);
                localObject4 = localObject1;
                i1 = k;
                m = i;
              }
              else
              {
                localObject4 = localObject1;
                i1 = k;
                m = i;
                if (i6 == a.aO)
                {
                  localObject2 = new byte[i2];
                  paramM.c(j);
                  paramM.a((byte[])localObject2, 0, i2);
                  localObject4 = localObject1;
                  i1 = k;
                  m = i;
                }
              }
            }
            if ((localC.b != null) || (localObject1 == null)) {
              break;
            }
            if ("audio/raw".equals(localObject1))
            {
              j = 2;
              localObject4 = Integer.toString(paramInt1);
              if (localObject2 != null) {
                break label2093;
              }
            }
            for (localObject2 = null;; localObject2 = Collections.singletonList(localObject2))
            {
              localC.b = Format.a((String)localObject4, (String)localObject1, -1, -1, k, i, j, (List)localObject2, (DrmInitData)localObject3, 0, paramString);
              break;
              j = -1;
              break label2044;
            }
            if ((i == a.aj) || (i == a.au) || (i == a.av) || (i == a.aw) || (i == a.ax))
            {
              paramM.c(i4 + 8 + 8);
              localObject2 = null;
              long l = Long.MAX_VALUE;
              if (i == a.aj) {
                localObject1 = "application/ttml+xml";
              }
              for (;;)
              {
                localC.b = Format.a(Integer.toString(paramInt1), (String)localObject1, 0, paramString, -1, null, l, (List)localObject2);
                break;
                if (i == a.au)
                {
                  localObject1 = "application/x-quicktime-tx3g";
                  i = i5 - 8 - 8;
                  localObject2 = new byte[i];
                  paramM.a((byte[])localObject2, 0, i);
                  localObject2 = Collections.singletonList(localObject2);
                }
                else if (i == a.av)
                {
                  localObject1 = "application/x-mp4-vtt";
                }
                else if (i == a.aw)
                {
                  localObject1 = "application/ttml+xml";
                  l = 0L;
                }
                else
                {
                  if (i != a.ax) {
                    break label2306;
                  }
                  localObject1 = "application/x-mp4-cea-608";
                  localC.d = 1;
                }
              }
              throw new IllegalStateException();
            }
            if (i != a.aN) {
              break;
            }
            localC.b = Format.a(Integer.toString(paramInt1), "application/x-camera-motion");
            break;
            return localC;
          }
          localObject1 = null;
        }
        localObject1 = paramDrmInitData;
        break label1269;
      }
      label2366:
      localObject1 = paramDrmInitData;
      break label243;
      label2373:
      localObject4 = paramDrmInitData;
    }
  }
  
  public static j a(a.a paramA, a.b paramB, long paramLong, DrmInitData paramDrmInitData, boolean paramBoolean1, boolean paramBoolean2)
    throws ParserException
  {
    Object localObject2 = paramA.e(a.E);
    Object localObject1 = ((a.a)localObject2).d(a.S).aQ;
    ((com.google.android.exoplayer2.c.m)localObject1).c(16);
    int i = ((com.google.android.exoplayer2.c.m)localObject1).j();
    if (i == b) {
      i = 1;
    }
    while (i == -1)
    {
      return null;
      if (i == a) {
        i = 2;
      } else if ((i == c) || (i == d) || (i == e) || (i == f)) {
        i = 3;
      } else if (i == h) {
        i = 4;
      } else {
        i = -1;
      }
    }
    localObject1 = paramA.d(a.O).aQ;
    ((com.google.android.exoplayer2.c.m)localObject1).c(8);
    int i2 = a.a(((com.google.android.exoplayer2.c.m)localObject1).j());
    int j;
    int n;
    label203:
    int k;
    label206:
    int m;
    long l1;
    if (i2 == 0)
    {
      j = 8;
      ((com.google.android.exoplayer2.c.m)localObject1).d(j);
      int i1 = ((com.google.android.exoplayer2.c.m)localObject1).j();
      ((com.google.android.exoplayer2.c.m)localObject1).d(4);
      n = 1;
      int i3 = ((com.google.android.exoplayer2.c.m)localObject1).b;
      if (i2 != 0) {
        break label644;
      }
      j = 4;
      k = 0;
      m = n;
      if (k < j)
      {
        if (localObject1.a[(i3 + k)] == -1) {
          break label651;
        }
        m = 0;
      }
      if (m == 0) {
        break label660;
      }
      ((com.google.android.exoplayer2.c.m)localObject1).d(j);
      l1 = -9223372036854775807L;
      ((com.google.android.exoplayer2.c.m)localObject1).d(16);
      j = ((com.google.android.exoplayer2.c.m)localObject1).j();
      k = ((com.google.android.exoplayer2.c.m)localObject1).j();
      ((com.google.android.exoplayer2.c.m)localObject1).d(4);
      m = ((com.google.android.exoplayer2.c.m)localObject1).j();
      n = ((com.google.android.exoplayer2.c.m)localObject1).j();
      if ((j != 0) || (k != 65536) || (m != -65536) || (n != 0)) {
        break label701;
      }
      j = 90;
      label323:
      localObject1 = new f(i1, l1, j);
      if (paramLong != -9223372036854775807L) {
        break label861;
      }
      paramLong = ((f)localObject1).b;
    }
    label377:
    label401:
    label455:
    label644:
    label651:
    label660:
    label701:
    label782:
    label795:
    label802:
    label809:
    label861:
    for (;;)
    {
      paramB = paramB.aQ;
      paramB.c(8);
      long l2;
      if (a.a(paramB.j()) == 0)
      {
        j = 8;
        paramB.d(j);
        l1 = paramB.h();
        if (paramLong != -9223372036854775807L) {
          break label782;
        }
        paramLong = -9223372036854775807L;
        paramB = ((a.a)localObject2).e(a.F).e(a.G);
        localObject2 = ((a.a)localObject2).d(a.R).aQ;
        ((com.google.android.exoplayer2.c.m)localObject2).c(8);
        k = a.a(((com.google.android.exoplayer2.c.m)localObject2).j());
        if (k != 0) {
          break label795;
        }
        j = 8;
        ((com.google.android.exoplayer2.c.m)localObject2).d(j);
        l2 = ((com.google.android.exoplayer2.c.m)localObject2).h();
        if (k != 0) {
          break label802;
        }
      }
      c localC;
      for (j = 4;; j = 8)
      {
        ((com.google.android.exoplayer2.c.m)localObject2).d(j);
        j = ((com.google.android.exoplayer2.c.m)localObject2).e();
        localObject2 = Pair.create(Long.valueOf(l2), (char)((j >> 10 & 0x1F) + 96) + (char)((j >> 5 & 0x1F) + 96) + (char)((j & 0x1F) + 96));
        localC = a(paramB.d(a.T).aQ, ((f)localObject1).a, ((f)localObject1).c, (String)((Pair)localObject2).second, paramDrmInitData, paramBoolean2);
        paramB = null;
        paramDrmInitData = null;
        if (!paramBoolean1)
        {
          paramA = a(paramA.e(a.P));
          paramB = (long[])paramA.first;
          paramDrmInitData = (long[])paramA.second;
        }
        if (localC.b != null) {
          break label809;
        }
        return null;
        j = 16;
        break;
        j = 8;
        break label203;
        k += 1;
        break label206;
        if (i2 == 0) {}
        for (l2 = ((com.google.android.exoplayer2.c.m)localObject1).h();; l2 = ((com.google.android.exoplayer2.c.m)localObject1).p())
        {
          l1 = l2;
          if (l2 != 0L) {
            break;
          }
          l1 = -9223372036854775807L;
          break;
        }
        if ((j == 0) && (k == -65536) && (m == 65536) && (n == 0))
        {
          j = 270;
          break label323;
        }
        if ((j == -65536) && (k == 0) && (m == 0) && (n == -65536))
        {
          j = 180;
          break label323;
        }
        j = 0;
        break label323;
        j = 16;
        break label377;
        paramLong = w.b(paramLong, 1000000L, l1);
        break label401;
        j = 16;
        break label455;
      }
      return new j(((f)localObject1).a, i, ((Long)((Pair)localObject2).first).longValue(), l1, paramLong, localC.b, localC.d, localC.a, localC.c, paramB, paramDrmInitData);
    }
  }
  
  public static m a(j paramJ, a.a paramA, i paramI)
    throws ParserException
  {
    Object localObject1 = paramA.d(a.aq);
    if (localObject1 != null) {}
    int i13;
    for (Object localObject2 = new d((a.b)localObject1);; localObject2 = new e((a.b)localObject1))
    {
      i13 = ((b)localObject2).a();
      if (i13 != 0) {
        break;
      }
      return new m(new long[0], new int[0], 0, new long[0], new int[0]);
      localObject1 = paramA.d(a.ar);
      if (localObject1 == null) {
        throw new ParserException("Track has no sample table size information");
      }
    }
    boolean bool = false;
    Object localObject3 = paramA.d(a.as);
    localObject1 = localObject3;
    if (localObject3 == null)
    {
      bool = true;
      localObject1 = paramA.d(a.at);
    }
    Object localObject4 = ((a.b)localObject1).aQ;
    Object localObject5 = paramA.d(a.ap).aQ;
    com.google.android.exoplayer2.c.m localM = paramA.d(a.am).aQ;
    localObject1 = paramA.d(a.an);
    label202:
    a localA;
    int i4;
    int i5;
    int n;
    int k;
    int i;
    int m;
    int j;
    if (localObject1 != null)
    {
      localObject1 = ((a.b)localObject1).aQ;
      paramA = paramA.d(a.ao);
      if (paramA == null) {
        break label476;
      }
      localObject3 = paramA.aQ;
      localA = new a((com.google.android.exoplayer2.c.m)localObject5, (com.google.android.exoplayer2.c.m)localObject4, bool);
      localM.c(12);
      i4 = localM.n() - 1;
      i5 = localM.n();
      n = localM.n();
      k = 0;
      if (localObject3 != null)
      {
        ((com.google.android.exoplayer2.c.m)localObject3).c(12);
        k = ((com.google.android.exoplayer2.c.m)localObject3).n();
      }
      if (localObject1 == null) {
        break label2022;
      }
      ((com.google.android.exoplayer2.c.m)localObject1).c(12);
      i = ((com.google.android.exoplayer2.c.m)localObject1).n();
      if (i <= 0) {
        break label482;
      }
      m = ((com.google.android.exoplayer2.c.m)localObject1).n() - 1;
      paramA = (a.a)localObject1;
      j = i;
      i = m;
    }
    for (;;)
    {
      label309:
      if ((((b)localObject2).c()) && ("audio/raw".equals(paramJ.f.f)) && (i4 == 0) && (k == 0) && (j == 0)) {
        m = 1;
      }
      label353:
      Object localObject6;
      long l2;
      int i3;
      int i1;
      int i8;
      long l1;
      int i9;
      int i2;
      int i6;
      int i7;
      label476:
      label482:
      int i10;
      int i11;
      label618:
      int i12;
      for (;;)
      {
        if (m == 0)
        {
          localObject4 = new long[i13];
          localObject1 = new int[i13];
          localObject5 = new long[i13];
          localObject6 = new int[i13];
          l2 = 0L;
          i3 = 0;
          i1 = 0;
          i8 = 0;
          m = k;
          l1 = 0L;
          i9 = 0;
          i2 = 0;
          k = n;
          i6 = i;
          i7 = j;
          j = k;
          k = i9;
          i = m;
          n = i8;
          if (i3 < i13)
          {
            for (;;)
            {
              if (i2 == 0)
              {
                com.google.android.exoplayer2.c.a.b(localA.a());
                l2 = localA.d;
                i2 = localA.c;
                continue;
                localObject1 = null;
                break;
                localObject3 = null;
                break label202;
                m = -1;
                paramA = null;
                j = i;
                i = m;
                break label309;
                m = 0;
                break label353;
              }
            }
            i10 = n;
            i9 = i;
            i8 = i1;
            if (localObject3 != null)
            {
              while ((i1 == 0) && (i > 0))
              {
                i1 = ((com.google.android.exoplayer2.c.m)localObject3).n();
                n = ((com.google.android.exoplayer2.c.m)localObject3).j();
                i -= 1;
              }
              i8 = i1 - 1;
              i9 = i;
              i10 = n;
            }
            localObject4[i3] = l2;
            localObject1[i3] = ((b)localObject2).b();
            i11 = k;
            if (localObject1[i3] > k) {
              i11 = localObject1[i3];
            }
            localObject5[i3] = (i10 + l1);
            if (paramA == null)
            {
              i = 1;
              localObject6[i3] = i;
              m = i7;
              i12 = i6;
              if (i3 == i6)
              {
                localObject6[i3] = 1;
                i = i7 - 1;
                if (i <= 0) {
                  break label2012;
                }
                i12 = paramA.n() - 1;
                m = i;
              }
            }
          }
        }
      }
      for (;;)
      {
        long l3 = j;
        k = i5 - 1;
        if ((k == 0) && (i4 > 0))
        {
          j = localM.n();
          i = localM.j();
          i4 -= 1;
        }
        for (;;)
        {
          long l4 = localObject1[i3];
          i3 += 1;
          l2 += l4;
          i5 = j;
          j = i;
          i2 -= 1;
          l1 = l3 + l1;
          n = i10;
          i = i9;
          i1 = i8;
          k = i11;
          i7 = m;
          i6 = i12;
          break;
          i = 0;
          break label618;
          if (i1 == 0)
          {
            bool = true;
            com.google.android.exoplayer2.c.a.a(bool);
            label790:
            if (i <= 0) {
              break label835;
            }
            if (((com.google.android.exoplayer2.c.m)localObject3).n() != 0) {
              break label829;
            }
          }
          label829:
          for (bool = true;; bool = false)
          {
            com.google.android.exoplayer2.c.a.a(bool);
            ((com.google.android.exoplayer2.c.m)localObject3).j();
            i -= 1;
            break label790;
            bool = false;
            break;
          }
          label835:
          if ((i7 != 0) || (i5 != 0) || (i2 != 0) || (i4 != 0)) {
            Log.w("AtomParsers", "Inconsistent stbl box for track " + paramJ.a + ": remainingSynchronizationSamples " + i7 + ", remainingSamplesAtTimestampDelta " + i5 + ", remainingSamplesInChunk " + i2 + ", remainingTimestampDeltaChanges " + i4);
          }
          localObject2 = localObject6;
          localObject3 = localObject5;
          paramA = (a.a)localObject4;
          while ((paramJ.h == null) || (paramI.a()))
          {
            w.a((long[])localObject3, paramJ.c);
            return new m(paramA, (int[])localObject1, k, (long[])localObject3, (int[])localObject2);
            paramA = new long[localA.a];
            localObject1 = new int[localA.a];
            while (localA.a())
            {
              paramA[localA.b] = localA.d;
              localObject1[localA.b] = localA.c;
            }
            localObject2 = d.a(((b)localObject2).b(), paramA, (int[])localObject1, n);
            paramA = ((d.a)localObject2).a;
            localObject1 = ((d.a)localObject2).b;
            k = ((d.a)localObject2).c;
            localObject3 = ((d.a)localObject2).d;
            localObject2 = ((d.a)localObject2).e;
            l1 = 0L;
          }
          if ((paramJ.h.length == 1) && (paramJ.b == 1) && (localObject3.length >= 2))
          {
            l3 = paramJ.i[0];
            l2 = w.b(paramJ.h[0], paramJ.c, paramJ.d) + l3;
            if ((localObject3[0] <= l3) && (l3 < localObject3[1]) && (localObject3[(localObject3.length - 1)] < l2) && (l2 <= l1))
            {
              l3 = w.b(l3 - localObject3[0], paramJ.f.s, paramJ.c);
              l1 = w.b(l1 - l2, paramJ.f.s, paramJ.c);
              if (((l3 != 0L) || (l1 != 0L)) && (l3 <= 2147483647L) && (l1 <= 2147483647L))
              {
                paramI.b = ((int)l3);
                paramI.c = ((int)l1);
                w.a((long[])localObject3, paramJ.c);
                return new m(paramA, (int[])localObject1, k, (long[])localObject3, (int[])localObject2);
              }
            }
          }
          if ((paramJ.h.length == 1) && (paramJ.h[0] == 0L))
          {
            i = 0;
            while (i < localObject3.length)
            {
              localObject3[i] = w.b(localObject3[i] - paramJ.i[0], 1000000L, paramJ.c);
              i += 1;
            }
            return new m(paramA, (int[])localObject1, k, (long[])localObject3, (int[])localObject2);
          }
          if (paramJ.b == 1)
          {
            bool = true;
            n = 0;
            j = 0;
            m = 0;
            i = 0;
            label1402:
            if (n >= paramJ.h.length) {
              break label1539;
            }
            l1 = paramJ.i[n];
            if (l1 == -1L) {
              break label1987;
            }
            l2 = w.b(paramJ.h[n], paramJ.c, paramJ.d);
            i3 = w.a((long[])localObject3, l1, true, true);
            i1 = w.a((long[])localObject3, l2 + l1, bool, false);
            i2 = i + (i1 - i3);
            if (m == i3) {
              break label1534;
            }
            i = 1;
            label1494:
            m = j | i;
            i = i2;
          }
          for (j = i1;; j = i1)
          {
            n += 1;
            i1 = j;
            j = m;
            m = i1;
            break label1402;
            bool = false;
            break;
            label1534:
            i = 0;
            break label1494;
            label1539:
            if (i != i13)
            {
              m = 1;
              i1 = j | m;
              if (i1 == 0) {
                break label1828;
              }
              paramI = new long[i];
              label1564:
              if (i1 == 0) {
                break label1833;
              }
              localObject4 = new int[i];
              label1574:
              if (i1 == 0) {
                break label1840;
              }
              j = 0;
              label1582:
              if (i1 == 0) {
                break label1847;
              }
            }
            label1807:
            label1828:
            label1833:
            label1840:
            label1847:
            for (localObject5 = new int[i];; localObject5 = localObject2)
            {
              localObject6 = new long[i];
              l1 = 0L;
              n = 0;
              m = 0;
              i = j;
              j = n;
              if (m >= paramJ.h.length) {
                break label1870;
              }
              l2 = paramJ.i[m];
              l3 = paramJ.h[m];
              if (l2 == -1L) {
                break label1854;
              }
              l4 = w.b(l3, paramJ.c, paramJ.d);
              n = w.a((long[])localObject3, l2, true, true);
              i2 = w.a((long[])localObject3, l2 + l4, bool, false);
              if (i1 != 0)
              {
                i3 = i2 - n;
                System.arraycopy(paramA, n, paramI, j, i3);
                System.arraycopy(localObject1, n, localObject4, j, i3);
                System.arraycopy(localObject2, n, localObject5, j, i3);
              }
              for (;;)
              {
                if (n >= i2) {
                  break label1984;
                }
                l4 = w.b(l1, 1000000L, paramJ.d);
                localObject6[j] = (w.b(localObject3[n] - l2, 1000000L, paramJ.c) + l4);
                if ((i1 == 0) || (localObject4[j] <= i)) {
                  break;
                }
                i = localObject1[n];
                j += 1;
                n += 1;
              }
              m = 0;
              break;
              paramI = paramA;
              break label1564;
              localObject4 = localObject1;
              break label1574;
              j = k;
              break label1582;
            }
            label1854:
            label1870:
            label1984:
            for (;;)
            {
              l1 += l3;
              m += 1;
              break;
              m = 0;
              j = 0;
              if ((j < localObject5.length) && (m == 0))
              {
                if ((localObject5[j] & 0x1) != 0) {}
                for (n = 1;; n = 0)
                {
                  m |= n;
                  j += 1;
                  break;
                }
              }
              if (m == 0)
              {
                Log.w("AtomParsers", "Ignoring edit list: Edited sample sequence does not contain a sync sample.");
                w.a((long[])localObject3, paramJ.c);
                return new m(paramA, (int[])localObject1, k, (long[])localObject3, (int[])localObject2);
              }
              return new m(paramI, (int[])localObject4, i, (long[])localObject6, (int[])localObject5);
              break label1807;
            }
            label1987:
            i1 = m;
            m = j;
          }
          i = j;
          j = k;
        }
        label2012:
        m = i;
        i12 = i6;
      }
      label2022:
      i = -1;
      paramA = (a.a)localObject1;
      j = 0;
    }
  }
  
  public static Metadata a(a.b paramB, boolean paramBoolean)
  {
    if (paramBoolean) {}
    label172:
    label183:
    for (;;)
    {
      return null;
      paramB = paramB.aQ;
      paramB.c(8);
      for (;;)
      {
        if (paramB.b() < 8) {
          break label183;
        }
        int i = paramB.b;
        int j = paramB.j();
        if (paramB.j() == a.aB)
        {
          paramB.c(i);
          paramB.d(12);
          for (;;)
          {
            if (paramB.b >= i + j) {
              break label172;
            }
            int k = paramB.b;
            int m = paramB.j();
            if (paramB.j() == a.aC)
            {
              paramB.c(k);
              paramB.d(8);
              ArrayList localArrayList = new ArrayList();
              while (paramB.b < k + m)
              {
                Metadata.Entry localEntry = f.a(paramB);
                if (localEntry != null) {
                  localArrayList.add(localEntry);
                }
              }
              if (localArrayList.isEmpty()) {
                break;
              }
              return new Metadata(localArrayList);
            }
            paramB.d(m - 8);
          }
          break;
        }
        paramB.d(j - 8);
      }
    }
  }
  
  private static final class a
  {
    public final int a;
    public int b;
    public int c;
    public long d;
    private final boolean e;
    private final com.google.android.exoplayer2.c.m f;
    private final com.google.android.exoplayer2.c.m g;
    private int h;
    private int i;
    
    public a(com.google.android.exoplayer2.c.m paramM1, com.google.android.exoplayer2.c.m paramM2, boolean paramBoolean)
    {
      this.g = paramM1;
      this.f = paramM2;
      this.e = paramBoolean;
      paramM2.c(12);
      this.a = paramM2.n();
      paramM1.c(12);
      this.i = paramM1.n();
      if (paramM1.j() == 1) {}
      for (paramBoolean = bool;; paramBoolean = false)
      {
        com.google.android.exoplayer2.c.a.b(paramBoolean, "first_chunk must be 1");
        this.b = -1;
        return;
      }
    }
    
    public final boolean a()
    {
      int j = this.b + 1;
      this.b = j;
      if (j == this.a) {
        return false;
      }
      long l;
      if (this.e)
      {
        l = this.f.p();
        this.d = l;
        if (this.b == this.h)
        {
          this.c = this.g.n();
          this.g.d(4);
          j = this.i - 1;
          this.i = j;
          if (j <= 0) {
            break label116;
          }
        }
      }
      label116:
      for (j = this.g.n() - 1;; j = -1)
      {
        this.h = j;
        return true;
        l = this.f.h();
        break;
      }
    }
  }
  
  private static abstract interface b
  {
    public abstract int a();
    
    public abstract int b();
    
    public abstract boolean c();
  }
  
  private static final class c
  {
    public final k[] a;
    public Format b;
    public int c;
    public int d;
    
    public c(int paramInt)
    {
      this.a = new k[paramInt];
      this.d = 0;
    }
  }
  
  static final class d
    implements b.b
  {
    private final int a;
    private final int b;
    private final com.google.android.exoplayer2.c.m c;
    
    public d(a.b paramB)
    {
      this.c = paramB.aQ;
      this.c.c(12);
      this.a = this.c.n();
      this.b = this.c.n();
    }
    
    public final int a()
    {
      return this.b;
    }
    
    public final int b()
    {
      if (this.a == 0) {
        return this.c.n();
      }
      return this.a;
    }
    
    public final boolean c()
    {
      return this.a != 0;
    }
  }
  
  static final class e
    implements b.b
  {
    private final com.google.android.exoplayer2.c.m a;
    private final int b;
    private final int c;
    private int d;
    private int e;
    
    public e(a.b paramB)
    {
      this.a = paramB.aQ;
      this.a.c(12);
      this.c = (this.a.n() & 0xFF);
      this.b = this.a.n();
    }
    
    public final int a()
    {
      return this.b;
    }
    
    public final int b()
    {
      if (this.c == 8) {
        return this.a.d();
      }
      if (this.c == 16) {
        return this.a.e();
      }
      int i = this.d;
      this.d = (i + 1);
      if (i % 2 == 0)
      {
        this.e = this.a.d();
        return (this.e & 0xF0) >> 4;
      }
      return this.e & 0xF;
    }
    
    public final boolean c()
    {
      return false;
    }
  }
  
  private static final class f
  {
    final int a;
    final long b;
    final int c;
    
    public f(int paramInt1, long paramLong, int paramInt2)
    {
      this.a = paramInt1;
      this.b = paramLong;
      this.c = paramInt2;
    }
  }
}
