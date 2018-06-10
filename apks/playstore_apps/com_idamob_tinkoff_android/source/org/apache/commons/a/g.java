package org.apache.commons.a;

import java.io.PrintStream;

public final class g
{
  public static final String A;
  public static final String B;
  public static final String C;
  public static final String D;
  public static final String E;
  public static final String F;
  public static final String G;
  public static final String H;
  public static final String I;
  public static final String J;
  public static final String K;
  public static final String L;
  public static final String M;
  public static final String N;
  public static final String O;
  public static final String P;
  public static final boolean Q;
  public static final boolean R;
  public static final boolean S;
  public static final boolean T;
  public static final boolean U;
  public static final boolean V;
  public static final boolean W;
  public static final boolean X;
  public static final boolean Y;
  public static final boolean Z;
  public static final String a;
  public static final boolean aA;
  public static final boolean aB;
  public static final boolean aC;
  public static final boolean aD;
  public static final boolean aE;
  public static final boolean aF;
  public static final boolean aG;
  public static final boolean aH;
  public static final boolean aI;
  public static final boolean aJ;
  public static final boolean aK;
  private static final d aL;
  public static final boolean aa;
  public static final boolean ab;
  public static final boolean ac;
  public static final boolean ad;
  public static final boolean ae;
  public static final boolean af;
  public static final boolean ag;
  public static final boolean ah;
  public static final boolean ai;
  public static final boolean aj;
  public static final boolean ak;
  public static final boolean al;
  public static final boolean am;
  public static final boolean an;
  public static final boolean ao;
  public static final boolean ap;
  public static final boolean aq;
  public static final boolean ar;
  public static final boolean as;
  public static final boolean at;
  public static final boolean au;
  public static final boolean av;
  public static final boolean aw;
  public static final boolean ax;
  public static final boolean ay;
  public static final boolean az;
  public static final String b;
  public static final String c;
  public static final String d;
  public static final String e;
  public static final String f;
  public static final String g;
  public static final String h;
  public static final String i;
  public static final String j;
  public static final String k;
  public static final String l;
  public static final String m;
  public static final String n;
  public static final String o;
  public static final String p;
  public static final String q;
  public static final String r;
  public static final String s;
  public static final String t;
  public static final String u;
  public static final String v;
  public static final String w;
  public static final String x;
  public static final String y;
  public static final String z;
  
  static
  {
    boolean bool2 = false;
    a = b("awt.toolkit");
    b = b("file.encoding");
    c = b("file.separator");
    d = b("java.awt.fonts");
    e = b("java.awt.graphicsenv");
    f = b("java.awt.headless");
    g = b("java.awt.printerjob");
    h = b("java.class.path");
    i = b("java.class.version");
    j = b("java.compiler");
    k = b("java.endorsed.dirs");
    l = b("java.ext.dirs");
    m = b("java.home");
    n = b("java.io.tmpdir");
    o = b("java.library.path");
    p = b("java.runtime.name");
    q = b("java.runtime.version");
    r = b("java.specification.name");
    s = b("java.specification.vendor");
    String str = b("java.specification.version");
    t = str;
    aL = d.a(str);
    u = b("java.util.prefs.PreferencesFactory");
    v = b("java.vendor");
    w = b("java.vendor.url");
    x = b("java.version");
    y = b("java.vm.info");
    z = b("java.vm.name");
    A = b("java.vm.specification.name");
    B = b("java.vm.specification.vendor");
    C = b("java.vm.specification.version");
    D = b("java.vm.vendor");
    E = b("java.vm.version");
    F = b("line.separator");
    G = b("os.arch");
    H = b("os.name");
    I = b("os.version");
    J = b("path.separator");
    if (b("user.country") == null)
    {
      str = b("user.region");
      K = str;
      L = b("user.dir");
      M = b("user.home");
      N = b("user.language");
      O = b("user.name");
      P = b("user.timezone");
      Q = a("1.1");
      R = a("1.2");
      S = a("1.3");
      T = a("1.4");
      U = a("1.5");
      V = a("1.6");
      W = a("1.7");
      X = a("1.8");
      Y = a("1.9");
      Z = b(H, "AIX");
      aa = b(H, "HP-UX");
      ab = b(H, "OS/400");
      ac = b(H, "Irix");
      if ((!b(H, "Linux")) && (!b(H, "LINUX"))) {
        break label984;
      }
    }
    label984:
    for (boolean bool1 = true;; bool1 = false)
    {
      ad = bool1;
      ae = b(H, "Mac");
      af = b(H, "Mac OS X");
      ag = a("Mac OS X", "10.0");
      ah = a("Mac OS X", "10.1");
      ai = a("Mac OS X", "10.2");
      aj = a("Mac OS X", "10.3");
      ak = a("Mac OS X", "10.4");
      al = a("Mac OS X", "10.5");
      am = a("Mac OS X", "10.6");
      an = a("Mac OS X", "10.7");
      ao = a("Mac OS X", "10.8");
      ap = a("Mac OS X", "10.9");
      aq = a("Mac OS X", "10.10");
      ar = b(H, "FreeBSD");
      as = b(H, "OpenBSD");
      at = b(H, "NetBSD");
      au = b(H, "OS/2");
      av = b(H, "Solaris");
      aw = b(H, "SunOS");
      if ((!Z) && (!aa) && (!ac) && (!ad) && (!af) && (!av) && (!aw) && (!ar) && (!as))
      {
        bool1 = bool2;
        if (!at) {}
      }
      else
      {
        bool1 = true;
      }
      ax = bool1;
      ay = b(H, "Windows");
      az = b(H, "Windows 2000");
      aA = b(H, "Windows 2003");
      aB = b(H, "Windows Server 2008");
      aC = b(H, "Windows Server 2012");
      aD = b(H, "Windows 95");
      aE = b(H, "Windows 98");
      aF = b(H, "Windows Me");
      aG = b(H, "Windows NT");
      aH = b(H, "Windows XP");
      aI = b(H, "Windows Vista");
      aJ = b(H, "Windows 7");
      aK = b(H, "Windows 8");
      return;
      str = b("user.country");
      break;
    }
  }
  
  private static boolean a(String paramString)
  {
    String str = t;
    if (str == null) {
      return false;
    }
    return str.startsWith(paramString);
  }
  
  private static boolean a(String paramString1, String paramString2)
  {
    String str2 = H;
    String str1 = I;
    if ((str2 == null) || (str1 == null)) {}
    for (;;)
    {
      return false;
      if (b(str2, paramString1))
      {
        int i1;
        if (f.a(str1)) {
          i1 = 0;
        }
        while (i1 != 0)
        {
          return true;
          paramString1 = paramString2.split("\\.");
          paramString2 = str1.split("\\.");
          i1 = 0;
          for (;;)
          {
            if (i1 >= Math.min(paramString1.length, paramString2.length)) {
              break label97;
            }
            if (!paramString1[i1].equals(paramString2[i1]))
            {
              i1 = 0;
              break;
            }
            i1 += 1;
          }
          label97:
          i1 = 1;
        }
      }
    }
  }
  
  public static boolean a(d paramD)
  {
    return aL.l >= paramD.l;
  }
  
  private static String b(String paramString)
  {
    try
    {
      String str = System.getProperty(paramString);
      return str;
    }
    catch (SecurityException localSecurityException)
    {
      System.err.println("Caught a SecurityException reading the system property '" + paramString + "'; the SystemUtils property value will default to null.");
    }
    return null;
  }
  
  private static boolean b(String paramString1, String paramString2)
  {
    if (paramString1 == null) {
      return false;
    }
    return paramString1.startsWith(paramString2);
  }
}
