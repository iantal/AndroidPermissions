package org.apache.commons.a;

public enum d
{
  final float l;
  private final String m;
  
  private d(float paramFloat, String paramString)
  {
    this.l = paramFloat;
    this.m = paramString;
  }
  
  private static float a()
  {
    float f1 = b(System.getProperty("java.version", "2.0"));
    if (f1 > 0.0F) {
      return f1;
    }
    return 2.0F;
  }
  
  static d a(String paramString)
  {
    Object localObject2 = null;
    Object localObject1;
    if ("0.9".equals(paramString)) {
      localObject1 = a;
    }
    int i1;
    do
    {
      do
      {
        do
        {
          return localObject1;
          if ("1.1".equals(paramString)) {
            return b;
          }
          if ("1.2".equals(paramString)) {
            return c;
          }
          if ("1.3".equals(paramString)) {
            return d;
          }
          if ("1.4".equals(paramString)) {
            return e;
          }
          if ("1.5".equals(paramString)) {
            return f;
          }
          if ("1.6".equals(paramString)) {
            return g;
          }
          if ("1.7".equals(paramString)) {
            return h;
          }
          if ("1.8".equals(paramString)) {
            return i;
          }
          if ("1.9".equals(paramString)) {
            return j;
          }
          localObject1 = localObject2;
        } while (paramString == null);
        localObject1 = localObject2;
      } while (b(paramString) - 1.0D >= 1.0D);
      i1 = Math.max(paramString.indexOf('.'), paramString.indexOf(','));
      localObject1 = localObject2;
    } while (Float.parseFloat(paramString.substring(i1 + 1, Math.max(paramString.length(), paramString.indexOf(',', i1)))) <= 0.9F);
    return k;
  }
  
  private static float b(String paramString)
  {
    paramString = paramString.split("\\.");
    if (paramString.length >= 2) {
      try
      {
        float f1 = Float.parseFloat(paramString[0] + '.' + paramString[1]);
        return f1;
      }
      catch (NumberFormatException paramString) {}
    }
    return -1.0F;
  }
  
  public final String toString()
  {
    return this.m;
  }
}
