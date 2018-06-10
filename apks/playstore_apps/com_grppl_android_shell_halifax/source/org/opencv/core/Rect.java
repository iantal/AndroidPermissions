package org.opencv.core;

public class Rect
{
  public int height;
  public int width;
  public int x;
  public int y;
  
  public Rect()
  {
    this(0, 0, 0, 0);
  }
  
  public Rect(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.x = paramInt1;
    this.y = paramInt2;
    this.width = paramInt3;
    this.height = paramInt4;
  }
  
  public Rect(Point paramPoint1, Point paramPoint2)
  {
    if (paramPoint1.x < paramPoint2.x)
    {
      d = paramPoint1.x;
      this.x = ((int)d);
      if (paramPoint1.y >= paramPoint2.y) {
        break label115;
      }
      d = paramPoint1.y;
      label44:
      this.y = ((int)d);
      if (paramPoint1.x <= paramPoint2.x) {
        break label123;
      }
      d = paramPoint1.x;
      label67:
      this.width = ((int)d - this.x);
      if (paramPoint1.y <= paramPoint2.y) {
        break label131;
      }
    }
    label115:
    label123:
    label131:
    for (double d = paramPoint1.y;; d = paramPoint2.y)
    {
      this.height = ((int)d - this.y);
      return;
      d = paramPoint2.x;
      break;
      d = paramPoint2.y;
      break label44;
      d = paramPoint2.x;
      break label67;
    }
  }
  
  public Rect(Point paramPoint, Size paramSize)
  {
    this((int)paramPoint.x, (int)paramPoint.y, (int)paramSize.width, (int)paramSize.height);
  }
  
  public Rect(double[] paramArrayOfDouble)
  {
    set(paramArrayOfDouble);
  }
  
  public double area()
  {
    return this.width * this.height;
  }
  
  public Point br()
  {
    return new Point(this.x + this.width, this.y + this.height);
  }
  
  public Rect clone()
  {
    return new Rect(this.x, this.y, this.width, this.height);
  }
  
  public boolean contains(Point paramPoint)
  {
    return (this.x <= paramPoint.x) && (paramPoint.x < this.x + this.width) && (this.y <= paramPoint.y) && (paramPoint.y < this.y + this.height);
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    if (this == paramObject) {}
    do
    {
      boolean bool1 = true;
      do
      {
        do
        {
          do
          {
            do
            {
              return bool1;
              bool1 = bool2;
            } while (!(paramObject instanceof Rect));
            paramObject = (Rect)paramObject;
            bool1 = bool2;
          } while (this.x != paramObject.x);
          bool1 = bool2;
        } while (this.y != paramObject.y);
        bool1 = bool2;
      } while (this.width != paramObject.width);
    } while (this.height == paramObject.height);
    return false;
  }
  
  public int hashCode()
  {
    long l = Double.doubleToLongBits(this.height);
    int i = (int)(l ^ l >>> 32);
    l = Double.doubleToLongBits(this.width);
    int j = (int)(l ^ l >>> 32);
    l = Double.doubleToLongBits(this.x);
    int k = (int)(l ^ l >>> 32);
    l = Double.doubleToLongBits(this.y);
    return (((i + 31) * 31 + j) * 31 + k) * 31 + (int)(l >>> 32 ^ l);
  }
  
  public void set(double[] paramArrayOfDouble)
  {
    int j = 0;
    if (paramArrayOfDouble != null)
    {
      if (paramArrayOfDouble.length > 0)
      {
        i = (int)paramArrayOfDouble[0];
        this.x = i;
        if (paramArrayOfDouble.length <= 1) {
          break label77;
        }
        i = (int)paramArrayOfDouble[1];
        label32:
        this.y = i;
        if (paramArrayOfDouble.length <= 2) {
          break label82;
        }
      }
      label77:
      label82:
      for (int i = (int)paramArrayOfDouble[2];; i = 0)
      {
        this.width = i;
        i = j;
        if (paramArrayOfDouble.length > 3) {
          i = (int)paramArrayOfDouble[3];
        }
        this.height = i;
        return;
        i = 0;
        break;
        i = 0;
        break label32;
      }
    }
    this.x = 0;
    this.y = 0;
    this.width = 0;
    this.height = 0;
  }
  
  public Size size()
  {
    return new Size(this.width, this.height);
  }
  
  public Point tl()
  {
    return new Point(this.x, this.y);
  }
  
  public String toString()
  {
    return "{" + this.x + ", " + this.y + ", " + this.width + "x" + this.height + "}";
  }
}
