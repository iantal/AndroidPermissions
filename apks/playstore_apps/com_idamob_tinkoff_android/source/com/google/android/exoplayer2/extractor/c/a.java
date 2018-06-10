package com.google.android.exoplayer2.extractor.c;

import com.google.android.exoplayer2.c.m;
import com.google.android.exoplayer2.c.w;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

abstract class a
{
  public static final int A;
  public static final int B;
  public static final int C;
  public static final int D;
  public static final int E;
  public static final int F;
  public static final int G;
  public static final int H;
  public static final int I;
  public static final int J;
  public static final int K;
  public static final int L;
  public static final int M;
  public static final int N;
  public static final int O;
  public static final int P;
  public static final int Q;
  public static final int R;
  public static final int S;
  public static final int T;
  public static final int U;
  public static final int V;
  public static final int W;
  public static final int X;
  public static final int Y;
  public static final int Z;
  public static final int a = w.e("ftyp");
  public static final int aA = w.e("udta");
  public static final int aB = w.e("meta");
  public static final int aC = w.e("ilst");
  public static final int aD = w.e("mean");
  public static final int aE = w.e("name");
  public static final int aF = w.e("data");
  public static final int aG = w.e("emsg");
  public static final int aH = w.e("st3d");
  public static final int aI = w.e("sv3d");
  public static final int aJ = w.e("proj");
  public static final int aK = w.e("vp08");
  public static final int aL = w.e("vp09");
  public static final int aM = w.e("vpcC");
  public static final int aN = w.e("camm");
  public static final int aO = w.e("alac");
  public static final int aa;
  public static final int ab;
  public static final int ac;
  public static final int ad;
  public static final int ae;
  public static final int af;
  public static final int ag;
  public static final int ah;
  public static final int ai;
  public static final int aj;
  public static final int ak;
  public static final int al;
  public static final int am;
  public static final int an;
  public static final int ao;
  public static final int ap;
  public static final int aq;
  public static final int ar;
  public static final int as;
  public static final int at;
  public static final int au;
  public static final int av;
  public static final int aw;
  public static final int ax;
  public static final int ay;
  public static final int az;
  public static final int b = w.e("avc1");
  public static final int c = w.e("avc3");
  public static final int d = w.e("hvc1");
  public static final int e = w.e("hev1");
  public static final int f = w.e("s263");
  public static final int g = w.e("d263");
  public static final int h = w.e("mdat");
  public static final int i = w.e("mp4a");
  public static final int j = w.e(".mp3");
  public static final int k = w.e("wave");
  public static final int l = w.e("lpcm");
  public static final int m = w.e("sowt");
  public static final int n = w.e("ac-3");
  public static final int o = w.e("dac3");
  public static final int p = w.e("ec-3");
  public static final int q = w.e("dec3");
  public static final int r = w.e("dtsc");
  public static final int s = w.e("dtsh");
  public static final int t = w.e("dtsl");
  public static final int u = w.e("dtse");
  public static final int v = w.e("ddts");
  public static final int w = w.e("tfdt");
  public static final int x = w.e("tfhd");
  public static final int y = w.e("trex");
  public static final int z = w.e("trun");
  public final int aP;
  
  static
  {
    A = w.e("sidx");
    B = w.e("moov");
    C = w.e("mvhd");
    D = w.e("trak");
    E = w.e("mdia");
    F = w.e("minf");
    G = w.e("stbl");
    H = w.e("avcC");
    I = w.e("hvcC");
    J = w.e("esds");
    K = w.e("moof");
    L = w.e("traf");
    M = w.e("mvex");
    N = w.e("mehd");
    O = w.e("tkhd");
    P = w.e("edts");
    Q = w.e("elst");
    R = w.e("mdhd");
    S = w.e("hdlr");
    T = w.e("stsd");
    U = w.e("pssh");
    V = w.e("sinf");
    W = w.e("schm");
    X = w.e("schi");
    Y = w.e("tenc");
    Z = w.e("encv");
    aa = w.e("enca");
    ab = w.e("frma");
    ac = w.e("saiz");
    ad = w.e("saio");
    ae = w.e("sbgp");
    af = w.e("sgpd");
    ag = w.e("uuid");
    ah = w.e("senc");
    ai = w.e("pasp");
    aj = w.e("TTML");
    ak = w.e("vmhd");
    al = w.e("mp4v");
    am = w.e("stts");
    an = w.e("stss");
    ao = w.e("ctts");
    ap = w.e("stsc");
    aq = w.e("stsz");
    ar = w.e("stz2");
    as = w.e("stco");
    at = w.e("co64");
    au = w.e("tx3g");
    av = w.e("wvtt");
    aw = w.e("stpp");
    ax = w.e("c608");
    ay = w.e("samr");
    az = w.e("sawb");
  }
  
  public a(int paramInt)
  {
    this.aP = paramInt;
  }
  
  public static int a(int paramInt)
  {
    return paramInt >> 24 & 0xFF;
  }
  
  public static int b(int paramInt)
  {
    return 0xFFFFFF & paramInt;
  }
  
  public static String c(int paramInt)
  {
    return (char)(paramInt >> 24 & 0xFF) + (char)(paramInt >> 16 & 0xFF) + (char)(paramInt >> 8 & 0xFF) + (char)(paramInt & 0xFF);
  }
  
  public String toString()
  {
    return c(this.aP);
  }
  
  static final class a
    extends a
  {
    public final long aQ;
    public final List<a.b> aR;
    public final List<a> aS;
    
    public a(int paramInt, long paramLong)
    {
      super();
      this.aQ = paramLong;
      this.aR = new ArrayList();
      this.aS = new ArrayList();
    }
    
    public final void a(a paramA)
    {
      this.aS.add(paramA);
    }
    
    public final void a(a.b paramB)
    {
      this.aR.add(paramB);
    }
    
    public final a.b d(int paramInt)
    {
      int j = this.aR.size();
      int i = 0;
      while (i < j)
      {
        a.b localB = (a.b)this.aR.get(i);
        if (localB.aP == paramInt) {
          return localB;
        }
        i += 1;
      }
      return null;
    }
    
    public final a e(int paramInt)
    {
      int j = this.aS.size();
      int i = 0;
      while (i < j)
      {
        a localA = (a)this.aS.get(i);
        if (localA.aP == paramInt) {
          return localA;
        }
        i += 1;
      }
      return null;
    }
    
    public final String toString()
    {
      return c(this.aP) + " leaves: " + Arrays.toString(this.aR.toArray()) + " containers: " + Arrays.toString(this.aS.toArray());
    }
  }
  
  static final class b
    extends a
  {
    public final m aQ;
    
    public b(int paramInt, m paramM)
    {
      super();
      this.aQ = paramM;
    }
  }
}
