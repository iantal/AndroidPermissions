package org.opencv.core;

public class TermCriteria
{
  public static final int COUNT = 1;
  public static final int EPS = 2;
  public static final int MAX_ITER = 1;
  public double epsilon;
  public int maxCount;
  public int type;
  
  public TermCriteria()
  {
    this(0, 0, 0.0D);
  }
  
  public TermCriteria(int paramInt1, int paramInt2, double paramDouble)
  {
    this.type = paramInt1;
    this.maxCount = paramInt2;
    this.epsilon = paramDouble;
  }
  
  public TermCriteria(double[] paramArrayOfDouble)
  {
    set(paramArrayOfDouble);
  }
  
  public TermCriteria clone()
  {
    return new TermCriteria(this.type, this.maxCount, this.epsilon);
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
            return bool1;
            bool1 = bool2;
          } while (!(paramObject instanceof TermCriteria));
          paramObject = (TermCriteria)paramObject;
          bool1 = bool2;
        } while (this.type != paramObject.type);
        bool1 = bool2;
      } while (this.maxCount != paramObject.maxCount);
    } while (this.epsilon == paramObject.epsilon);
    return false;
  }
  
  public int hashCode()
  {
    long l = Double.doubleToLongBits(this.type);
    int i = (int)(l ^ l >>> 32);
    l = Double.doubleToLongBits(this.maxCount);
    int j = (int)(l ^ l >>> 32);
    l = Double.doubleToLongBits(this.epsilon);
    return ((i + 31) * 31 + j) * 31 + (int)(l ^ l >>> 32);
  }
  
  public void set(double[] paramArrayOfDouble)
  {
    int j = 0;
    if (paramArrayOfDouble != null)
    {
      int i;
      if (paramArrayOfDouble.length > 0)
      {
        i = (int)paramArrayOfDouble[0];
        this.type = i;
        i = j;
        if (paramArrayOfDouble.length > 1) {
          i = (int)paramArrayOfDouble[1];
        }
        this.maxCount = i;
        if (paramArrayOfDouble.length <= 2) {
          break label68;
        }
      }
      label68:
      for (double d = paramArrayOfDouble[2];; d = 0.0D)
      {
        this.epsilon = d;
        return;
        i = 0;
        break;
      }
    }
    this.type = 0;
    this.maxCount = 0;
    this.epsilon = 0.0D;
  }
  
  public String toString()
  {
    return "{ type: " + this.type + ", maxCount: " + this.maxCount + ", epsilon: " + this.epsilon + "}";
  }
}
