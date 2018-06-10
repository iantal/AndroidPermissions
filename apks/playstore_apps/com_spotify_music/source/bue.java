import android.util.SparseArray;
import com.google.android.exoplayer2.ParserException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

final class bue
  implements buc
{
  private bue(bud paramBud) {}
  
  public final int a(int paramInt)
  {
    return bud.a(paramInt);
  }
  
  public final void a(int paramInt, double paramDouble)
  {
    bud localBud = this.a;
    if (paramInt != 181)
    {
      if (paramInt != 17545)
      {
        switch (paramInt)
        {
        default: 
          return;
        case 21978: 
          localBud.l.F = ((float)paramDouble);
          return;
        case 21977: 
          localBud.l.E = ((float)paramDouble);
          return;
        case 21976: 
          localBud.l.D = ((float)paramDouble);
          return;
        case 21975: 
          localBud.l.C = ((float)paramDouble);
          return;
        case 21974: 
          localBud.l.B = ((float)paramDouble);
          return;
        case 21973: 
          localBud.l.A = ((float)paramDouble);
          return;
        case 21972: 
          localBud.l.z = ((float)paramDouble);
          return;
        case 21971: 
          localBud.l.y = ((float)paramDouble);
          return;
        case 21970: 
          localBud.l.x = ((float)paramDouble);
          return;
        }
        localBud.l.w = ((float)paramDouble);
        return;
      }
      localBud.j = (paramDouble);
      return;
    }
    localBud.l.I = ((int)paramDouble);
  }
  
  public final void a(int paramInt1, int paramInt2, btl paramBtl)
  {
    bud localBud = this.a;
    int i = 4;
    if ((paramInt1 != 161) && (paramInt1 != 163))
    {
      if (paramInt1 != 16981)
      {
        if (paramInt1 != 18402)
        {
          if (paramInt1 != 21419)
          {
            if (paramInt1 != 25506)
            {
              if (paramInt1 != 30322)
              {
                paramBtl = new StringBuilder("Unexpected id: ");
                paramBtl.append(paramInt1);
                throw new ParserException(paramBtl.toString());
              }
              localBud.l.o = new byte[paramInt2];
              paramBtl.b(localBud.l.o, 0, paramInt2);
              return;
            }
            localBud.l.h = new byte[paramInt2];
            paramBtl.b(localBud.l.h, 0, paramInt2);
            return;
          }
          Arrays.fill(localBud.f.a, (byte)0);
          paramBtl.b(localBud.f.a, 4 - paramInt2, paramInt2);
          localBud.f.c(0);
          localBud.n = ((int)localBud.f.h());
          return;
        }
        localObject1 = new byte[paramInt2];
        paramBtl.b((byte[])localObject1, 0, paramInt2);
        localBud.l.g = new btu(1, (byte[])localObject1, 0, 0);
        return;
      }
      localBud.l.f = new byte[paramInt2];
      paramBtl.b(localBud.l.f, 0, paramInt2);
      return;
    }
    if (localBud.v == 0)
    {
      localBud.B = ((int)localBud.b.a(paramBtl, false, true, 8));
      localBud.C = localBud.b.a;
      localBud.x = -9223372036854775807L;
      localBud.v = 1;
      localBud.e.a();
    }
    Object localObject1 = (buf)localBud.c.get(localBud.B);
    if (localObject1 == null)
    {
      paramBtl.b(paramInt2 - localBud.C);
      localBud.v = 0;
      return;
    }
    if (localBud.v == 1)
    {
      localBud.a(paramBtl, 3);
      int j = (localBud.e.a[2] & 0x6) >> 1;
      if (j == 0)
      {
        localBud.z = 1;
        localBud.A = bud.a(localBud.A, 1);
        localBud.A[0] = (paramInt2 - localBud.C - 3);
      }
      else
      {
        if (paramInt1 != 163) {
          throw new ParserException("Lacing only supported in SimpleBlocks.");
        }
        localBud.a(paramBtl, 4);
        localBud.z = ((localBud.e.a[3] & 0xFF) + 1);
        localBud.A = bud.a(localBud.A, localBud.z);
        if (j == 2)
        {
          paramInt2 = (paramInt2 - localBud.C - 4) / localBud.z;
          Arrays.fill(localBud.A, 0, localBud.z, paramInt2);
        }
        else
        {
          int k;
          int m;
          int n;
          Object localObject2;
          if (j == 1)
          {
            k = 0;
            j = k;
            while (k < localBud.z - 1)
            {
              localBud.A[k] = 0;
              m = i;
              do
              {
                i = m + 1;
                localBud.a(paramBtl, i);
                n = localBud.e.a[(i - 1)] & 0xFF;
                localObject2 = localBud.A;
                localObject2[k] += n;
                m = i;
              } while (n == 255);
              j += localBud.A[k];
              k += 1;
            }
            localBud.A[(localBud.z - 1)] = (paramInt2 - localBud.C - i - j);
          }
          else
          {
            if (j != 3) {
              break label1246;
            }
            k = 0;
            j = k;
            while (k < localBud.z - 1)
            {
              localBud.A[k] = 0;
              n = i + 1;
              localBud.a(paramBtl, n);
              localObject2 = localBud.e.a;
              int i1 = n - 1;
              if (localObject2[i1] == 0) {
                throw new ParserException("No valid varint length mask found");
              }
              long l1 = 0L;
              m = 0;
              long l2;
              for (;;)
              {
                i = n;
                l2 = l1;
                if (m >= 8) {
                  break;
                }
                i = 1 << 7 - m;
                if ((localBud.e.a[i1] & i) != 0)
                {
                  n += m;
                  localBud.a(paramBtl, n);
                  l1 = localBud.e.a[i1] & 0xFF & (i ^ 0xFFFFFFFF);
                  i = i1 + 1;
                  while (i < n)
                  {
                    l2 = localBud.e.a[i] & 0xFF;
                    i += 1;
                    l1 = l1 << 8 | l2;
                  }
                  i = n;
                  l2 = l1;
                  if (k <= 0) {
                    break;
                  }
                  l2 = l1 - ((1L << 6 + m * 7) - 1L);
                  i = n;
                  break;
                }
                m += 1;
              }
              if ((l2 >= -2147483648L) && (l2 <= 2147483647L))
              {
                m = (int)l2;
                localObject2 = localBud.A;
                if (k != 0) {
                  m += localBud.A[(k - 1)];
                }
                localObject2[k] = m;
                j += localBud.A[k];
                k += 1;
              }
              else
              {
                throw new ParserException("EBML lacing sample size out of range.");
              }
            }
            localBud.A[(localBud.z - 1)] = (paramInt2 - localBud.C - i - j);
          }
        }
      }
      paramInt2 = localBud.e.a[0];
      i = localBud.e.a[1];
      localBud.w = (localBud.r + localBud.a(paramInt2 << 8 | i & 0xFF));
      if ((localBud.e.a[2] & 0x8) == 8) {
        i = 1;
      } else {
        i = 0;
      }
      if ((((buf)localObject1).c != 2) && ((paramInt1 != 163) || ((localBud.e.a[2] & 0x80) != 128))) {
        paramInt2 = 0;
      } else {
        paramInt2 = 1;
      }
      if (i != 0) {
        i = Integer.MIN_VALUE;
      } else {
        i = 0;
      }
      localBud.D = (i | paramInt2);
      localBud.v = 2;
      localBud.y = 0;
      break label1275;
      label1246:
      paramBtl = new StringBuilder("Unexpected lacing value: ");
      paramBtl.append(j);
      throw new ParserException(paramBtl.toString());
    }
    label1275:
    if (paramInt1 == 163)
    {
      while (localBud.y < localBud.z)
      {
        localBud.a(paramBtl, (buf)localObject1, localBud.A[localBud.y]);
        localBud.a((buf)localObject1, localBud.w + localBud.y * ((buf)localObject1).d / 1000);
        localBud.y += 1;
      }
      localBud.v = 0;
      return;
    }
    localBud.a(paramBtl, (buf)localObject1, localBud.A[0]);
  }
  
  public final void a(int paramInt, long paramLong)
  {
    Object localObject = this.a;
    boolean bool2 = false;
    boolean bool1 = false;
    switch (paramInt)
    {
    default: 
      
    case 2807729: 
      ((bud)localObject).i = paramLong;
      return;
    case 2352003: 
      ((bud)localObject).l.d = ((int)paramLong);
      return;
    case 25188: 
      ((bud)localObject).l.H = ((int)paramLong);
      return;
    case 22203: 
      ((bud)localObject).l.K = paramLong;
      return;
    case 22186: 
      ((bud)localObject).l.J = paramLong;
      return;
    case 21949: 
      ((bud)localObject).l.v = ((int)paramLong);
      return;
    case 21948: 
      ((bud)localObject).l.u = ((int)paramLong);
      return;
    case 21947: 
      ((bud)localObject).l.q = true;
      paramInt = (int)paramLong;
      if (paramInt != 1)
      {
        if (paramInt != 9)
        {
          switch (paramInt)
          {
          default: 
            return;
          }
          ((bud)localObject).l.r = 2;
          return;
        }
        ((bud)localObject).l.r = 6;
        return;
      }
      ((bud)localObject).l.r = 1;
      return;
    case 21946: 
      paramInt = (int)paramLong;
      if (paramInt != 1)
      {
        if (paramInt != 16) {
          if (paramInt == 18) {}
        }
        switch (paramInt)
        {
        default: 
          return;
          ((bud)localObject).l.s = 7;
          return;
          ((bud)localObject).l.s = 6;
          return;
        }
      }
      ((bud)localObject).l.s = 3;
      return;
    case 21945: 
      switch ((int)paramLong)
      {
      default: 
        return;
      case 2: 
        ((bud)localObject).l.t = 1;
        return;
      }
      ((bud)localObject).l.t = 2;
      return;
    case 21930: 
      localObject = ((bud)localObject).l;
      if (paramLong == 1L) {
        bool1 = true;
      }
      ((buf)localObject).M = bool1;
      return;
    case 21690: 
      ((bud)localObject).l.m = ((int)paramLong);
      return;
    case 21682: 
      ((bud)localObject).l.n = ((int)paramLong);
      return;
    case 21680: 
      ((bud)localObject).l.l = ((int)paramLong);
      return;
    case 21432: 
      paramInt = (int)paramLong;
      if (paramInt != 3)
      {
        if (paramInt != 15)
        {
          switch (paramInt)
          {
          default: 
            return;
          case 1: 
            ((bud)localObject).l.p = 2;
            return;
          }
          ((bud)localObject).l.p = 0;
          return;
        }
        ((bud)localObject).l.p = 3;
        return;
      }
      ((bud)localObject).l.p = 1;
      return;
    case 21420: 
      ((bud)localObject).o = (paramLong + ((bud)localObject).h);
      return;
    case 20530: 
      if (paramLong != 1L)
      {
        localObject = new StringBuilder("ContentEncodingScope ");
        ((StringBuilder)localObject).append(paramLong);
        ((StringBuilder)localObject).append(" not supported");
        throw new ParserException(((StringBuilder)localObject).toString());
      }
      break;
    case 20529: 
      if (paramLong != 0L)
      {
        localObject = new StringBuilder("ContentEncodingOrder ");
        ((StringBuilder)localObject).append(paramLong);
        ((StringBuilder)localObject).append(" not supported");
        throw new ParserException(((StringBuilder)localObject).toString());
      }
      break;
    case 18408: 
      if (paramLong != 1L)
      {
        localObject = new StringBuilder("AESSettingsCipherMode ");
        ((StringBuilder)localObject).append(paramLong);
        ((StringBuilder)localObject).append(" not supported");
        throw new ParserException(((StringBuilder)localObject).toString());
      }
      break;
    case 18401: 
      if (paramLong != 5L)
      {
        localObject = new StringBuilder("ContentEncAlgo ");
        ((StringBuilder)localObject).append(paramLong);
        ((StringBuilder)localObject).append(" not supported");
        throw new ParserException(((StringBuilder)localObject).toString());
      }
      break;
    case 17143: 
      if (paramLong != 1L)
      {
        localObject = new StringBuilder("EBMLReadVersion ");
        ((StringBuilder)localObject).append(paramLong);
        ((StringBuilder)localObject).append(" not supported");
        throw new ParserException(((StringBuilder)localObject).toString());
      }
      break;
    case 17029: 
      if ((paramLong < 1L) || (paramLong > 2L))
      {
        localObject = new StringBuilder("DocTypeReadVersion ");
        ((StringBuilder)localObject).append(paramLong);
        ((StringBuilder)localObject).append(" not supported");
        throw new ParserException(((StringBuilder)localObject).toString());
      }
      break;
    case 16980: 
      if (paramLong != 3L)
      {
        localObject = new StringBuilder("ContentCompAlgo ");
        ((StringBuilder)localObject).append(paramLong);
        ((StringBuilder)localObject).append(" not supported");
        throw new ParserException(((StringBuilder)localObject).toString());
      }
      break;
    case 251: 
      ((bud)localObject).E = true;
      return;
    case 241: 
      if (!((bud)localObject).u)
      {
        ((bud)localObject).t.a(paramLong);
        ((bud)localObject).u = true;
        return;
      }
      break;
    case 231: 
      ((bud)localObject).r = ((bud)localObject).a(paramLong);
      return;
    case 215: 
      ((bud)localObject).l.b = ((int)paramLong);
      return;
    case 186: 
      ((bud)localObject).l.k = ((int)paramLong);
      return;
    case 179: 
      ((bud)localObject).s.a(((bud)localObject).a(paramLong));
      return;
    case 176: 
      ((bud)localObject).l.j = ((int)paramLong);
      return;
    case 159: 
      ((bud)localObject).l.G = ((int)paramLong);
      return;
    case 155: 
      ((bud)localObject).x = ((bud)localObject).a(paramLong);
      return;
    case 136: 
      localObject = ((bud)localObject).l;
      bool1 = bool2;
      if (paramLong == 1L) {
        bool1 = true;
      }
      ((buf)localObject).L = bool1;
      return;
    case 131: 
      ((bud)localObject).l.c = ((int)paramLong);
      return;
    }
  }
  
  public final void a(int paramInt, long paramLong1, long paramLong2)
  {
    bud localBud = this.a;
    if (paramInt != 160)
    {
      if (paramInt != 174)
      {
        if (paramInt != 187)
        {
          if (paramInt != 19899)
          {
            if (paramInt != 20533)
            {
              if (paramInt != 21968)
              {
                if (paramInt != 25152)
                {
                  if (paramInt != 408125543)
                  {
                    if (paramInt != 475249515)
                    {
                      if (paramInt != 524531317) {
                        return;
                      }
                      if (localBud.m) {
                        break label222;
                      }
                      boolean bool = localBud.d;
                      if (localBud.q != -1L)
                      {
                        localBud.p = true;
                        return;
                      }
                      localBud.F.a(new bts(localBud.k));
                      localBud.m = true;
                      return;
                    }
                    localBud.s = new ceu();
                    localBud.t = new ceu();
                    return;
                  }
                  if ((localBud.h != -1L) && (localBud.h != paramLong1)) {
                    throw new ParserException("Multiple Segment elements not supported");
                  }
                  localBud.h = paramLong1;
                  localBud.g = paramLong2;
                }
              }
              else {
                localBud.l.q = true;
              }
              label222:
              return;
            }
            localBud.l.e = true;
            return;
          }
          localBud.n = -1;
          localBud.o = -1L;
          return;
        }
        localBud.u = false;
        return;
      }
      localBud.l = new buf((byte)0);
      return;
    }
    localBud.E = false;
  }
  
  public final void a(int paramInt, String paramString)
  {
    Object localObject = this.a;
    if (paramInt != 134)
    {
      if (paramInt != 17026)
      {
        if (paramInt != 2274716) {
          return;
        }
        ((bud)localObject).l.N = paramString;
        return;
      }
      if ((!"webm".equals(paramString)) && (!"matroska".equals(paramString)))
      {
        localObject = new StringBuilder("DocType ");
        ((StringBuilder)localObject).append(paramString);
        ((StringBuilder)localObject).append(" not supported");
        throw new ParserException(((StringBuilder)localObject).toString());
      }
      return;
    }
    ((bud)localObject).l.a = paramString;
  }
  
  public final boolean b(int paramInt)
  {
    return bud.b(paramInt);
  }
  
  public final void c(int paramInt)
  {
    bud localBud = this.a;
    int k = 2;
    int j = 0;
    if (paramInt != 160)
    {
      Object localObject3;
      Object localObject4;
      Object localObject5;
      Object localObject2;
      Object localObject6;
      int i;
      Object localObject1;
      if (paramInt != 174)
      {
        if (paramInt != 19899)
        {
          if (paramInt != 25152)
          {
            if (paramInt != 28032)
            {
              if (paramInt != 357149030)
              {
                if (paramInt != 374648427)
                {
                  if (paramInt != 475249515) {
                    return;
                  }
                  if (!localBud.m)
                  {
                    localObject3 = localBud.F;
                    if ((localBud.h != -1L) && (localBud.k != -9223372036854775807L) && (localBud.s != null) && (localBud.s.a != 0) && (localBud.t != null) && (localBud.t.a == localBud.s.a))
                    {
                      k = localBud.s.a;
                      localObject4 = new int[k];
                      localObject5 = new long[k];
                      localObject2 = new long[k];
                      localObject6 = new long[k];
                      i = 0;
                      for (;;)
                      {
                        paramInt = j;
                        localObject1 = localObject2;
                        if (i >= k) {
                          break;
                        }
                        localObject6[i] = localBud.s.a(i);
                        localObject5[i] = (localBud.h + localBud.t.a(i));
                        i += 1;
                      }
                      for (;;)
                      {
                        i = k - 1;
                        if (paramInt >= i) {
                          break;
                        }
                        i = paramInt + 1;
                        localObject4[paramInt] = ((int)(localObject5[i] - localObject5[paramInt]));
                        localObject6[i] -= localObject6[paramInt];
                        paramInt = i;
                      }
                      localObject4[i] = ((int)(localBud.h + localBud.g - localObject5[i]));
                      localObject1[i] = (localBud.k - localObject6[i]);
                      localBud.s = null;
                      localBud.t = null;
                      localObject1 = new btg((int[])localObject4, (long[])localObject5, (long[])localObject1, (long[])localObject6);
                    }
                    else
                    {
                      localBud.s = null;
                      localBud.t = null;
                      localObject1 = new bts(localBud.k);
                    }
                    ((btm)localObject3).a((btr)localObject1);
                    localBud.m = true;
                  }
                }
                else
                {
                  if (localBud.c.size() == 0) {
                    throw new ParserException("No valid tracks were found");
                  }
                  localBud.F.a();
                }
              }
              else
              {
                if (localBud.i == -9223372036854775807L) {
                  localBud.i = 1000000L;
                }
                if (localBud.j != -9223372036854775807L) {
                  localBud.k = localBud.a(localBud.j);
                }
              }
            }
            else if ((localBud.l.e) && (localBud.l.f != null)) {
              throw new ParserException("Combining encryption and compression is not supported");
            }
          }
          else if (localBud.l.e)
          {
            if (localBud.l.g == null) {
              throw new ParserException("Encrypted Track found but ContentEncKeyID was not found");
            }
            localBud.l.i = new bss(new bst[] { new bst(bqf.b, null, "video/webm", localBud.l.g.b) });
          }
        }
        else if ((localBud.n != -1) && (localBud.o != -1L))
        {
          if (localBud.n == 475249515) {
            localBud.q = localBud.o;
          }
        }
        else {
          throw new ParserException("Mandatory element SeekID or SeekPosition not found");
        }
      }
      else
      {
        localObject1 = localBud.l.a;
        if ((!"V_VP8".equals(localObject1)) && (!"V_VP9".equals(localObject1)) && (!"V_MPEG2".equals(localObject1)) && (!"V_MPEG4/ISO/SP".equals(localObject1)) && (!"V_MPEG4/ISO/ASP".equals(localObject1)) && (!"V_MPEG4/ISO/AP".equals(localObject1)) && (!"V_MPEG4/ISO/AVC".equals(localObject1)) && (!"V_MPEGH/ISO/HEVC".equals(localObject1)) && (!"V_MS/VFW/FOURCC".equals(localObject1)) && (!"V_THEORA".equals(localObject1)) && (!"A_OPUS".equals(localObject1)) && (!"A_VORBIS".equals(localObject1)) && (!"A_AAC".equals(localObject1)) && (!"A_MPEG/L2".equals(localObject1)) && (!"A_MPEG/L3".equals(localObject1)) && (!"A_AC3".equals(localObject1)) && (!"A_EAC3".equals(localObject1)) && (!"A_TRUEHD".equals(localObject1)) && (!"A_DTS".equals(localObject1)) && (!"A_DTS/EXPRESS".equals(localObject1)) && (!"A_DTS/LOSSLESS".equals(localObject1)) && (!"A_FLAC".equals(localObject1)) && (!"A_MS/ACM".equals(localObject1)) && (!"A_PCM/INT/LIT".equals(localObject1)) && (!"S_TEXT/UTF8".equals(localObject1)) && (!"S_TEXT/ASS".equals(localObject1)) && (!"S_VOBSUB".equals(localObject1)) && (!"S_HDMV/PGS".equals(localObject1)) && (!"S_DVBSUB".equals(localObject1))) {
          paramInt = 0;
        } else {
          paramInt = 1;
        }
        if (paramInt != 0)
        {
          localObject4 = localBud.l;
          localObject5 = localBud.F;
          int m = localBud.l.b;
          localObject1 = ((buf)localObject4).a;
          switch (((String)localObject1).hashCode())
          {
          default: 
            break;
          case 1951062397: 
            if (((String)localObject1).equals("A_OPUS")) {
              paramInt = 11;
            }
            break;
          case 1950789798: 
            if (((String)localObject1).equals("A_FLAC")) {
              paramInt = 21;
            }
            break;
          case 1950749482: 
            if (((String)localObject1).equals("A_EAC3")) {
              paramInt = 16;
            }
            break;
          case 1809237540: 
            if (((String)localObject1).equals("V_MPEG2")) {
              paramInt = 2;
            }
            break;
          case 1422270023: 
            if (((String)localObject1).equals("S_TEXT/UTF8")) {
              paramInt = 24;
            }
            break;
          case 855502857: 
            if (((String)localObject1).equals("V_MPEGH/ISO/HEVC")) {
              paramInt = 7;
            }
            break;
          case 738597099: 
            if (((String)localObject1).equals("S_TEXT/ASS")) {
              paramInt = 25;
            }
            break;
          case 725957860: 
            if (((String)localObject1).equals("A_PCM/INT/LIT")) {
              paramInt = 23;
            }
            break;
          case 542569478: 
            if (((String)localObject1).equals("A_DTS/EXPRESS")) {
              paramInt = 19;
            }
            break;
          case 444813526: 
            if (((String)localObject1).equals("V_THEORA")) {
              paramInt = 9;
            }
            break;
          case 99146302: 
            if (((String)localObject1).equals("S_HDMV/PGS")) {
              paramInt = 27;
            }
            break;
          case 82338134: 
            if (((String)localObject1).equals("V_VP9")) {
              paramInt = 1;
            }
            break;
          case 82338133: 
            if (((String)localObject1).equals("V_VP8")) {
              paramInt = 0;
            }
            break;
          case 62927045: 
            if (((String)localObject1).equals("A_DTS")) {
              paramInt = 18;
            }
            break;
          case 62923603: 
            if (((String)localObject1).equals("A_AC3")) {
              paramInt = 15;
            }
            break;
          case 62923557: 
            if (((String)localObject1).equals("A_AAC")) {
              paramInt = 12;
            }
            break;
          case -356037306: 
            if (((String)localObject1).equals("A_DTS/LOSSLESS")) {
              paramInt = 20;
            }
            break;
          case -425012669: 
            if (((String)localObject1).equals("S_VOBSUB")) {
              paramInt = 26;
            }
            break;
          case -538363109: 
            if (((String)localObject1).equals("V_MPEG4/ISO/AVC")) {
              paramInt = 6;
            }
            break;
          case -538363189: 
            if (((String)localObject1).equals("V_MPEG4/ISO/ASP")) {
              paramInt = 4;
            }
            break;
          case -933872740: 
            if (((String)localObject1).equals("S_DVBSUB")) {
              paramInt = 28;
            }
            break;
          case -1373388978: 
            if (((String)localObject1).equals("V_MS/VFW/FOURCC")) {
              paramInt = 8;
            }
            break;
          case -1482641357: 
            if (((String)localObject1).equals("A_MPEG/L3")) {
              paramInt = 14;
            }
            break;
          case -1482641358: 
            if (((String)localObject1).equals("A_MPEG/L2")) {
              paramInt = 13;
            }
            break;
          case -1730367663: 
            if (((String)localObject1).equals("A_VORBIS")) {
              paramInt = 10;
            }
            break;
          case -1784763192: 
            if (((String)localObject1).equals("A_TRUEHD")) {
              paramInt = 17;
            }
            break;
          case -1985379776: 
            if (((String)localObject1).equals("A_MS/ACM")) {
              paramInt = 22;
            }
            break;
          case -2095575984: 
            if (((String)localObject1).equals("V_MPEG4/ISO/SP")) {
              paramInt = 3;
            }
            break;
          case -2095576542: 
            if (((String)localObject1).equals("V_MPEG4/ISO/AP")) {
              paramInt = 5;
            }
            break;
          }
          paramInt = -1;
          switch (paramInt)
          {
          default: 
            throw new ParserException("Unrecognized codec identifier.");
          case 28: 
            localObject2 = "application/dvbsubs";
            localObject1 = Collections.singletonList(new byte[] { localObject4.h[0], localObject4.h[1], localObject4.h[2], localObject4.h[3] });
            break;
          case 27: 
            localObject1 = "application/pgs";
            break;
          case 26: 
            localObject2 = "application/vobsub";
            localObject1 = Collections.singletonList(((buf)localObject4).h);
            break;
          case 25: 
            localObject1 = "text/x-ssa";
            break;
          case 24: 
            localObject1 = "application/x-subrip";
            break;
          case 23: 
            i = cfk.b(((buf)localObject4).H);
            paramInt = i;
            if (i == 0)
            {
              localObject1 = "audio/x-unknown";
              localObject2 = new StringBuilder("Unsupported PCM bit depth: ");
              ((StringBuilder)localObject2).append(((buf)localObject4).H);
              ((StringBuilder)localObject2).append(". Setting mimeType to ");
              ((StringBuilder)localObject2).append("audio/x-unknown");
            }
            break;
          case 22: 
            do
            {
              localObject1 = "audio/raw";
              i = paramInt;
              localObject2 = null;
              paramInt = -1;
              break label2601;
              if (!buf.b(new cfb(((buf)localObject4).h))) {
                break;
              }
              i = cfk.b(((buf)localObject4).H);
              paramInt = i;
            } while (i != 0);
            localObject1 = "audio/x-unknown";
            localObject2 = new StringBuilder("Unsupported PCM bit depth: ");
            ((StringBuilder)localObject2).append(((buf)localObject4).H);
            ((StringBuilder)localObject2).append(". Setting mimeType to ");
            ((StringBuilder)localObject2).append("audio/x-unknown");
            break label2594;
            localObject1 = "audio/x-unknown";
            break;
          case 21: 
            localObject2 = "audio/flac";
            localObject1 = Collections.singletonList(((buf)localObject4).h);
            break;
          case 20: 
            localObject1 = "audio/vnd.dts.hd";
            break;
          case 18: 
          case 19: 
            localObject1 = "audio/vnd.dts";
            break;
          case 17: 
            localObject1 = "audio/true-hd";
            break;
          case 16: 
            localObject1 = "audio/eac3";
            break;
          case 15: 
            localObject1 = "audio/ac3";
            break;
          case 14: 
            localObject1 = "audio/mpeg";
            break;
          case 13: 
            localObject1 = "audio/mpeg-L2";
            paramInt = 4096;
            break;
          case 12: 
            localObject2 = "audio/mp4a-latm";
            localObject1 = Collections.singletonList(((buf)localObject4).h);
          case 11: 
          case 10: 
          case 9: 
          case 8: 
          case 7: 
          case 6: 
          case 3: 
          case 4: 
          case 5: 
            for (;;)
            {
              localObject3 = localObject1;
              localObject1 = localObject2;
              i = -1;
              paramInt = -1;
              localObject2 = localObject3;
              break label2601;
              localObject1 = "audio/opus";
              localObject2 = new ArrayList(3);
              ((List)localObject2).add(((buf)localObject4).h);
              ((List)localObject2).add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(((buf)localObject4).J).array());
              ((List)localObject2).add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(((buf)localObject4).K).array());
              i = -1;
              paramInt = 5760;
              break label2601;
              localObject1 = "audio/vorbis";
              paramInt = 8192;
              localObject2 = buf.a(((buf)localObject4).h);
              i = -1;
              break label2601;
              localObject1 = "video/x-unknown";
              break;
              localObject3 = buf.a(new cfb(((buf)localObject4).h));
              if (localObject3 != null) {}
              for (localObject1 = "video/wvc1";; localObject1 = "video/x-unknown") {
                break;
              }
              localObject1 = "video/hevc";
              localObject3 = cfq.a(new cfb(((buf)localObject4).h));
              localObject2 = ((cfq)localObject3).a;
              ((buf)localObject4).P = ((cfq)localObject3).b;
              break label2534;
              localObject1 = "video/avc";
              localObject3 = cfm.a(new cfb(((buf)localObject4).h));
              localObject2 = ((cfm)localObject3).a;
              ((buf)localObject4).P = ((cfm)localObject3).b;
              paramInt = -1;
              i = paramInt;
              break label2601;
              localObject2 = "video/mp4v-es";
              if (((buf)localObject4).h == null) {
                localObject1 = null;
              } else {
                localObject1 = Collections.singletonList(((buf)localObject4).h);
              }
            }
          case 2: 
            localObject1 = "video/mpeg2";
            break;
          case 1: 
            label2534:
            localObject1 = "video/x-vnd.on2.vp9";
            break;
          }
          localObject1 = "video/x-vnd.on2.vp8";
          label2594:
          paramInt = -1;
          i = -1;
          localObject2 = null;
          label2601:
          boolean bool = ((buf)localObject4).M;
          if (((buf)localObject4).L) {
            j = 2;
          } else {
            j = 0;
          }
          j = bool | false | j;
          if (cew.a((String)localObject1))
          {
            localObject1 = bqu.a(Integer.toString(m), (String)localObject1, -1, paramInt, ((buf)localObject4).G, ((buf)localObject4).I, i, (List)localObject2, ((buf)localObject4).i, j, ((buf)localObject4).N);
            paramInt = 1;
          }
          else if (cew.b((String)localObject1))
          {
            if (((buf)localObject4).n == 0)
            {
              if (((buf)localObject4).l == -1) {
                i = ((buf)localObject4).j;
              } else {
                i = ((buf)localObject4).l;
              }
              ((buf)localObject4).l = i;
              if (((buf)localObject4).m == -1) {
                i = ((buf)localObject4).k;
              } else {
                i = ((buf)localObject4).m;
              }
              ((buf)localObject4).m = i;
            }
            float f;
            if ((((buf)localObject4).l != -1) && (((buf)localObject4).m != -1)) {
              f = ((buf)localObject4).k * ((buf)localObject4).l / (((buf)localObject4).j * ((buf)localObject4).m);
            } else {
              f = -1.0F;
            }
            if (((buf)localObject4).q)
            {
              if ((((buf)localObject4).w != -1.0F) && (((buf)localObject4).x != -1.0F) && (((buf)localObject4).y != -1.0F) && (((buf)localObject4).z != -1.0F) && (((buf)localObject4).A != -1.0F) && (((buf)localObject4).B != -1.0F) && (((buf)localObject4).C != -1.0F) && (((buf)localObject4).D != -1.0F) && (((buf)localObject4).E != -1.0F) && (((buf)localObject4).F != -1.0F))
              {
                localObject3 = new byte[25];
                localObject6 = ByteBuffer.wrap((byte[])localObject3);
                ((ByteBuffer)localObject6).put((byte)0);
                ((ByteBuffer)localObject6).putShort((short)(int)(((buf)localObject4).w * 50000.0F + 0.5F));
                ((ByteBuffer)localObject6).putShort((short)(int)(((buf)localObject4).x * 50000.0F + 0.5F));
                ((ByteBuffer)localObject6).putShort((short)(int)(((buf)localObject4).y * 50000.0F + 0.5F));
                ((ByteBuffer)localObject6).putShort((short)(int)(((buf)localObject4).z * 50000.0F + 0.5F));
                ((ByteBuffer)localObject6).putShort((short)(int)(((buf)localObject4).A * 50000.0F + 0.5F));
                ((ByteBuffer)localObject6).putShort((short)(int)(((buf)localObject4).B * 50000.0F + 0.5F));
                ((ByteBuffer)localObject6).putShort((short)(int)(((buf)localObject4).C * 50000.0F + 0.5F));
                ((ByteBuffer)localObject6).putShort((short)(int)(((buf)localObject4).D * 50000.0F + 0.5F));
                ((ByteBuffer)localObject6).putShort((short)(int)(((buf)localObject4).E + 0.5F));
                ((ByteBuffer)localObject6).putShort((short)(int)(((buf)localObject4).F + 0.5F));
                ((ByteBuffer)localObject6).putShort((short)((buf)localObject4).u);
                ((ByteBuffer)localObject6).putShort((short)((buf)localObject4).v);
              }
              else
              {
                localObject3 = null;
              }
              localObject3 = new cfn(((buf)localObject4).r, ((buf)localObject4).t, ((buf)localObject4).s, (byte[])localObject3);
            }
            else
            {
              localObject3 = null;
            }
            localObject1 = bqu.a(Integer.toString(m), (String)localObject1, paramInt, ((buf)localObject4).j, ((buf)localObject4).k, (List)localObject2, -1, f, ((buf)localObject4).o, ((buf)localObject4).p, (cfn)localObject3, ((buf)localObject4).i);
            paramInt = k;
          }
          else
          {
            if ("application/x-subrip".equals(localObject1)) {
              localObject1 = bqu.a(Integer.toString(m), (String)localObject1, j, ((buf)localObject4).N, ((buf)localObject4).i);
            }
            for (;;)
            {
              paramInt = 3;
              break;
              if ("text/x-ssa".equals(localObject1))
              {
                localObject2 = new ArrayList(2);
                ((List)localObject2).add(bud.a);
                ((List)localObject2).add(((buf)localObject4).h);
                localObject1 = bqu.a(Integer.toString(m), (String)localObject1, null, -1, j, ((buf)localObject4).N, -1, ((buf)localObject4).i, Long.MAX_VALUE, (List)localObject2);
              }
              else
              {
                if ((!"application/vobsub".equals(localObject1)) && (!"application/pgs".equals(localObject1)) && (!"application/dvbsubs".equals(localObject1))) {
                  throw new ParserException("Unexpected MIME type.");
                }
                localObject1 = bqu.a(Integer.toString(m), (String)localObject1, (List)localObject2, ((buf)localObject4).N, ((buf)localObject4).i);
              }
            }
          }
          ((buf)localObject4).O = ((btm)localObject5).a(((buf)localObject4).b, paramInt);
          ((buf)localObject4).O.a((bqu)localObject1);
          localBud.c.put(localBud.l.b, localBud.l);
        }
        localBud.l = null;
      }
    }
    else if (localBud.v == 2)
    {
      if (!localBud.E) {
        localBud.D |= 0x1;
      }
      localBud.a((buf)localBud.c.get(localBud.B), localBud.w);
      localBud.v = 0;
      return;
    }
  }
}
