package at.spardat.bcrmobile.e;

public final class g
{
  public static double a(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4)
  {
    paramDouble1 = Math.toRadians(paramDouble1);
    paramDouble3 = Math.toRadians(paramDouble3);
    paramDouble2 = Math.toRadians(paramDouble4 - paramDouble2);
    paramDouble4 = Math.sin(paramDouble1);
    double d = Math.sin(paramDouble3);
    return Math.acos(Math.cos(paramDouble1) * Math.cos(paramDouble3) * Math.cos(paramDouble2) + paramDouble4 * d) * 6371.0D;
  }
}
