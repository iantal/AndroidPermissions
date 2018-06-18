package at.spardat.bcrmobile.e;

public final class g
{
  public static double a(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4)
  {
    double d1 = Math.toRadians(paramDouble1);
    double d2 = Math.toRadians(paramDouble3);
    double d3 = Math.toRadians(paramDouble4 - paramDouble2);
    return 6371.0D * Math.acos(Math.sin(d1) * Math.sin(d2) + Math.cos(d1) * Math.cos(d2) * Math.cos(d3));
  }
}
