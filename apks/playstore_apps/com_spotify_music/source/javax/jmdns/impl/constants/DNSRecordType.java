package javax.jmdns.impl.constants;

import java.util.logging.Logger;

public enum DNSRecordType
{
  private static Logger ah = Logger.getLogger(DNSRecordType.class.getName());
  private final String _externalName;
  public final int _index;
  
  static
  {
    c = new DNSRecordType("TYPE_CNAME", 5, "cname", 5);
    o = new DNSRecordType("TYPE_SOA", 6, "soa", 6);
    p = new DNSRecordType("TYPE_MB", 7, "mb", 7);
    q = new DNSRecordType("TYPE_MG", 8, "mg", 8);
    r = new DNSRecordType("TYPE_MR", 9, "mr", 9);
    s = new DNSRecordType("TYPE_NULL", 10, "null", 10);
    t = new DNSRecordType("TYPE_WKS", 11, "wks", 11);
    d = new DNSRecordType("TYPE_PTR", 12, "ptr", 12);
    e = new DNSRecordType("TYPE_HINFO", 13, "hinfo", 13);
    u = new DNSRecordType("TYPE_MINFO", 14, "minfo", 14);
    v = new DNSRecordType("TYPE_MX", 15, "mx", 15);
    f = new DNSRecordType("TYPE_TXT", 16, "txt", 16);
    w = new DNSRecordType("TYPE_RP", 17, "rp", 17);
    x = new DNSRecordType("TYPE_AFSDB", 18, "afsdb", 18);
    y = new DNSRecordType("TYPE_X25", 19, "x25", 19);
    z = new DNSRecordType("TYPE_ISDN", 20, "isdn", 20);
    A = new DNSRecordType("TYPE_RT", 21, "rt", 21);
    B = new DNSRecordType("TYPE_NSAP", 22, "nsap", 22);
    C = new DNSRecordType("TYPE_NSAP_PTR", 23, "nsap-otr", 23);
    D = new DNSRecordType("TYPE_SIG", 24, "sig", 24);
    E = new DNSRecordType("TYPE_KEY", 25, "key", 25);
    F = new DNSRecordType("TYPE_PX", 26, "px", 26);
    G = new DNSRecordType("TYPE_GPOS", 27, "gpos", 27);
    g = new DNSRecordType("TYPE_AAAA", 28, "aaaa", 28);
    H = new DNSRecordType("TYPE_LOC", 29, "loc", 29);
    I = new DNSRecordType("TYPE_NXT", 30, "nxt", 30);
    J = new DNSRecordType("TYPE_EID", 31, "eid", 31);
    K = new DNSRecordType("TYPE_NIMLOC", 32, "nimloc", 32);
    h = new DNSRecordType("TYPE_SRV", 33, "srv", 33);
    L = new DNSRecordType("TYPE_ATMA", 34, "atma", 34);
    M = new DNSRecordType("TYPE_NAPTR", 35, "naptr", 35);
    N = new DNSRecordType("TYPE_KX", 36, "kx", 36);
    O = new DNSRecordType("TYPE_CERT", 37, "cert", 37);
    i = new DNSRecordType("TYPE_A6", 38, "a6", 38);
    P = new DNSRecordType("TYPE_DNAME", 39, "dname", 39);
    Q = new DNSRecordType("TYPE_SINK", 40, "sink", 40);
    j = new DNSRecordType("TYPE_OPT", 41, "opt", 41);
    R = new DNSRecordType("TYPE_APL", 42, "apl", 42);
    S = new DNSRecordType("TYPE_DS", 43, "ds", 43);
    T = new DNSRecordType("TYPE_SSHFP", 44, "sshfp", 44);
    U = new DNSRecordType("TYPE_RRSIG", 45, "rrsig", 46);
    V = new DNSRecordType("TYPE_NSEC", 46, "nsec", 47);
    W = new DNSRecordType("TYPE_DNSKEY", 47, "dnskey", 48);
    X = new DNSRecordType("TYPE_UINFO", 48, "uinfo", 100);
    Y = new DNSRecordType("TYPE_UID", 49, "uid", 101);
    Z = new DNSRecordType("TYPE_GID", 50, "gid", 102);
    aa = new DNSRecordType("TYPE_UNSPEC", 51, "unspec", 103);
    ab = new DNSRecordType("TYPE_TKEY", 52, "tkey", 249);
    ac = new DNSRecordType("TYPE_TSIG", 53, "tsig", 250);
    ad = new DNSRecordType("TYPE_IXFR", 54, "ixfr", 251);
    ae = new DNSRecordType("TYPE_AXFR", 55, "axfr", 252);
    af = new DNSRecordType("TYPE_MAILA", 56, "mails", 253);
    ag = new DNSRecordType("TYPE_MAILB", 57, "mailb", 254);
    k = new DNSRecordType("TYPE_ANY", 58, "any", 255);
    ai = new DNSRecordType[] { a, b, l, m, n, c, o, p, q, r, s, t, d, e, u, v, f, w, x, y, z, A, B, C, D, E, F, G, g, H, I, J, K, h, L, M, N, O, i, P, Q, j, R, S, T, U, V, W, X, Y, Z, aa, ab, ac, ad, ae, af, ag, k };
  }
  
  private DNSRecordType(String paramString, int paramInt)
  {
    this._externalName = paramString;
    this._index = paramInt;
  }
  
  public static DNSRecordType a(int paramInt)
  {
    Object localObject1 = values();
    int i1 = 0;
    int i2 = localObject1.length;
    while (i1 < i2)
    {
      localObject2 = localObject1[i1];
      if (((DNSRecordType)localObject2)._index == paramInt) {
        return localObject2;
      }
      i1 += 1;
    }
    localObject1 = ah;
    Object localObject2 = new StringBuilder("Could not find record type for index: ");
    ((StringBuilder)localObject2).append(paramInt);
    ((Logger)localObject1).severe(((StringBuilder)localObject2).toString());
    return a;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(name());
    localStringBuilder.append(" index ");
    localStringBuilder.append(this._index);
    return localStringBuilder.toString();
  }
}
