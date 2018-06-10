abstract class bun
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
  public static final int a = cfk.e("ftyp");
  public static final int aA = cfk.e("meta");
  public static final int aB = cfk.e("ilst");
  public static final int aC = cfk.e("mean");
  public static final int aD = cfk.e("name");
  public static final int aE = cfk.e("data");
  public static final int aF = cfk.e("emsg");
  public static final int aG = cfk.e("st3d");
  public static final int aH = cfk.e("sv3d");
  public static final int aI = cfk.e("proj");
  public static final int aJ = cfk.e("vp08");
  public static final int aK = cfk.e("vp09");
  public static final int aL = cfk.e("vpcC");
  public static final int aM = cfk.e("camm");
  public static final int aN = cfk.e("alac");
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
  public static final int b = cfk.e("avc1");
  public static final int c = cfk.e("avc3");
  public static final int d = cfk.e("hvc1");
  public static final int e = cfk.e("hev1");
  public static final int f = cfk.e("s263");
  public static final int g = cfk.e("d263");
  public static final int h = cfk.e("mdat");
  public static final int i = cfk.e("mp4a");
  public static final int j = cfk.e(".mp3");
  public static final int k = cfk.e("wave");
  public static final int l = cfk.e("lpcm");
  public static final int m = cfk.e("sowt");
  public static final int n = cfk.e("ac-3");
  public static final int o = cfk.e("dac3");
  public static final int p = cfk.e("ec-3");
  public static final int q = cfk.e("dec3");
  public static final int r = cfk.e("dtsc");
  public static final int s = cfk.e("dtsh");
  public static final int t = cfk.e("dtsl");
  public static final int u = cfk.e("dtse");
  public static final int v = cfk.e("ddts");
  public static final int w = cfk.e("tfdt");
  public static final int x = cfk.e("tfhd");
  public static final int y = cfk.e("trex");
  public static final int z = cfk.e("trun");
  public final int aO;
  
  static
  {
    A = cfk.e("sidx");
    B = cfk.e("moov");
    C = cfk.e("mvhd");
    D = cfk.e("trak");
    E = cfk.e("mdia");
    F = cfk.e("minf");
    G = cfk.e("stbl");
    H = cfk.e("avcC");
    I = cfk.e("hvcC");
    J = cfk.e("esds");
    K = cfk.e("moof");
    L = cfk.e("traf");
    M = cfk.e("mvex");
    N = cfk.e("mehd");
    O = cfk.e("tkhd");
    P = cfk.e("edts");
    Q = cfk.e("elst");
    R = cfk.e("mdhd");
    S = cfk.e("hdlr");
    T = cfk.e("stsd");
    U = cfk.e("pssh");
    V = cfk.e("sinf");
    W = cfk.e("schm");
    X = cfk.e("schi");
    Y = cfk.e("tenc");
    Z = cfk.e("encv");
    aa = cfk.e("enca");
    ab = cfk.e("frma");
    ac = cfk.e("saiz");
    ad = cfk.e("saio");
    ae = cfk.e("sbgp");
    af = cfk.e("sgpd");
    ag = cfk.e("uuid");
    ah = cfk.e("senc");
    ai = cfk.e("pasp");
    aj = cfk.e("TTML");
    cfk.e("vmhd");
    ak = cfk.e("mp4v");
    al = cfk.e("stts");
    am = cfk.e("stss");
    an = cfk.e("ctts");
    ao = cfk.e("stsc");
    ap = cfk.e("stsz");
    aq = cfk.e("stz2");
    ar = cfk.e("stco");
    as = cfk.e("co64");
    at = cfk.e("tx3g");
    au = cfk.e("wvtt");
    av = cfk.e("stpp");
    aw = cfk.e("c608");
    ax = cfk.e("samr");
    ay = cfk.e("sawb");
    az = cfk.e("udta");
  }
  
  public bun(int paramInt)
  {
    this.aO = paramInt;
  }
  
  public static int a(int paramInt)
  {
    return paramInt >> 24 & 0xFF;
  }
  
  public static int b(int paramInt)
  {
    return paramInt & 0xFFFFFF;
  }
  
  public static String c(int paramInt)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append((char)(paramInt >>> 24));
    localStringBuilder.append((char)(paramInt >> 16 & 0xFF));
    localStringBuilder.append((char)(paramInt >> 8 & 0xFF));
    localStringBuilder.append((char)(paramInt & 0xFF));
    return localStringBuilder.toString();
  }
  
  public String toString()
  {
    return c(this.aO);
  }
}
