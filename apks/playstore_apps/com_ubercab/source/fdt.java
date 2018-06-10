public enum fdt
  implements ewf
{
  private static final ewg<fdt> A = new fdv();
  private final int B;
  
  static
  {
    a = new fdt("AD_REQUEST", 1, 1);
    b = new fdt("AD_LOADED", 2, 2);
    c = new fdt("AD_FAILED_TO_LOAD", 3, 3);
    d = new fdt("AD_FAILED_TO_LOAD_NO_FILL", 4, 4);
    e = new fdt("AD_IMPRESSION", 5, 5);
    g = new fdt("AD_FIRST_CLICK", 6, 6);
    h = new fdt("AD_SUBSEQUENT_CLICK", 7, 7);
    i = new fdt("REQUEST_WILL_START", 8, 8);
    j = new fdt("REQUEST_DID_END", 9, 9);
    k = new fdt("REQUEST_WILL_UPDATE_SIGNALS", 10, 10);
    l = new fdt("REQUEST_DID_UPDATE_SIGNALS", 11, 11);
    m = new fdt("REQUEST_WILL_BUILD_URL", 12, 12);
    n = new fdt("REQUEST_DID_BUILD_URL", 13, 13);
    o = new fdt("REQUEST_WILL_MAKE_NETWORK_REQUEST", 14, 14);
    p = new fdt("REQUEST_DID_RECEIVE_NETWORK_RESPONSE", 15, 15);
    q = new fdt("REQUEST_WILL_PROCESS_RESPONSE", 16, 16);
    r = new fdt("REQUEST_DID_PROCESS_RESPONSE", 17, 17);
    s = new fdt("REQUEST_WILL_RENDER", 18, 18);
    t = new fdt("REQUEST_DID_RENDER", 19, 19);
    u = new fdt("REQUEST_WILL_UPDATE_GMS_SIGNALS", 20, 1000);
    v = new fdt("REQUEST_DID_UPDATE_GMS_SIGNALS", 21, 1001);
    w = new fdt("REQUEST_FAILED_TO_UPDATE_GMS_SIGNALS", 22, 1002);
    x = new fdt("REQUEST_FAILED_TO_BUILD_URL", 23, 1003);
    y = new fdt("REQUEST_FAILED_TO_MAKE_NETWORK_REQUEST", 24, 1004);
    z = new fdt("REQUEST_FAILED_TO_PROCESS_RESPONSE", 25, 1005);
    C = new fdt[] { f, a, b, c, d, e, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z };
  }
  
  private fdt(int paramInt)
  {
    this.B = paramInt;
  }
  
  public final int a()
  {
    return this.B;
  }
}
