package com.salesforce.android.service.common.utilities.internal.connectivity;

public enum c
{
  private final int q;
  private final String r;
  private final boolean s;
  
  static
  {
    c localC1 = new c("RTT", 0, 7, "1xRTT", false);
    a = localC1;
    c localC2 = new c("CDMA", 1, 4, "CDMA", false);
    b = localC2;
    c localC3 = new c("EDGE", 2, 2, "EDGE", false);
    c = localC3;
    c localC4 = new c("EHRPD", 3, 14, "EHRPD", false);
    d = localC4;
    c localC5 = new c("EVDO_0", 4, 5, "EVDO_0", true);
    e = localC5;
    c localC6 = new c("EVDO_A", 5, 6, "EVDO_A", true);
    f = localC6;
    c localC7 = new c("EVDO_B", 6, 12, "EVDO_B", true);
    g = localC7;
    c localC8 = new c("GPRS", 7, 1, "GPRS", false);
    h = localC8;
    c localC9 = new c("HSDPA", 8, 8, "HSDPA", true);
    i = localC9;
    c localC10 = new c("HSPA", 9, 10, "HSPA", true);
    j = localC10;
    c localC11 = new c("HSPAP", 10, 15, "HSPAP", true);
    k = localC11;
    c localC12 = new c("HSUPA", 11, 9, "HSUPA", true);
    l = localC12;
    c localC13 = new c("IDEN", 12, 11, "IDEN", false);
    m = localC13;
    c localC14 = new c("LTE", 13, 13, "LTE", true);
    n = localC14;
    c localC15 = new c("UMTS", 14, 3, "UMTS", true);
    o = localC15;
    c localC16 = new c("UNKNOWN", 15, 0, "UNKNOWN", false);
    p = localC16;
    c[] arrayOfC = new c[16];
    arrayOfC[0] = a;
    arrayOfC[1] = b;
    arrayOfC[2] = c;
    arrayOfC[3] = d;
    arrayOfC[4] = e;
    arrayOfC[5] = f;
    arrayOfC[6] = g;
    arrayOfC[7] = h;
    arrayOfC[8] = i;
    arrayOfC[9] = j;
    arrayOfC[10] = k;
    arrayOfC[11] = l;
    arrayOfC[12] = m;
    arrayOfC[13] = n;
    arrayOfC[14] = o;
    arrayOfC[15] = p;
    t = arrayOfC;
  }
  
  private c(int paramInt, String paramString, boolean paramBoolean)
  {
    this.q = paramInt;
    this.r = paramString;
    this.s = paramBoolean;
  }
  
  static c a(int paramInt)
  {
    c[] arrayOfC = values();
    int i1 = 0;
    int i2 = arrayOfC.length;
    while (i1 < i2)
    {
      c localC = arrayOfC[i1];
      if (localC.q == paramInt) {
        return localC;
      }
      i1++;
    }
    return p;
  }
  
  public String a()
  {
    return this.r;
  }
}
