package com.monefy.utils;

import android.graphics.Point;

public class e
{
  public static int a(Point paramPoint1, Point paramPoint2)
  {
    return (int)Math.sqrt((paramPoint2.x - paramPoint1.x) * (paramPoint2.x - paramPoint1.x) + (paramPoint2.y - paramPoint1.y) * (paramPoint2.y - paramPoint1.y));
  }
  
  public static boolean a(Point paramPoint1, Point paramPoint2, Point paramPoint3, Point paramPoint4)
  {
    double d1 = (paramPoint4.x - paramPoint3.x) * (paramPoint1.y - paramPoint3.y) - (paramPoint4.y - paramPoint3.y) * (paramPoint1.x - paramPoint3.x);
    double d2 = (paramPoint4.x - paramPoint3.x) * (paramPoint2.y - paramPoint3.y) - (paramPoint4.y - paramPoint3.y) * (paramPoint2.x - paramPoint3.x);
    double d3 = (paramPoint2.x - paramPoint1.x) * (paramPoint3.y - paramPoint1.y) - (paramPoint2.y - paramPoint1.y) * (paramPoint3.x - paramPoint1.x);
    double d4 = (paramPoint2.x - paramPoint1.x) * (paramPoint4.y - paramPoint1.y) - (paramPoint2.y - paramPoint1.y) * (paramPoint4.x - paramPoint1.x);
    return (d1 * d2 < 0.0D) && (d3 * d4 < 0.0D);
  }
}
