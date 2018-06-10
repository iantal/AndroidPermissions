public class bvh
{
  private final long a;
  private final double b;
  private final boolean c;
  private final float d;
  
  private bvh(long paramLong, double paramDouble, boolean paramBoolean, float paramFloat)
  {
    this.a = paramLong;
    this.b = paramDouble;
    this.c = paramBoolean;
    this.d = paramFloat;
  }
  
  private static bvh b(bpf paramBpf)
  {
    if (paramBpf.a("timeout")) {}
    for (long l = paramBpf.d("timeout");; l = Long.MAX_VALUE) {
      break;
    }
    if (paramBpf.a("maximumAge")) {}
    for (double d1 = paramBpf.d("maximumAge");; d1 = Double.POSITIVE_INFINITY) {
      break;
    }
    boolean bool;
    if ((paramBpf.a("enableHighAccuracy")) && (paramBpf.c("enableHighAccuracy"))) {
      bool = true;
    } else {
      bool = false;
    }
    float f;
    if (paramBpf.a("distanceFilter")) {
      f = (float)paramBpf.d("distanceFilter");
    } else {
      f = 100.0F;
    }
    return new bvh(l, d1, bool, f);
  }
}
