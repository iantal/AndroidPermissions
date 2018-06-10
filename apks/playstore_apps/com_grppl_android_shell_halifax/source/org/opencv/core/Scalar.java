package org.opencv.core;

import java.util.Arrays;

public class Scalar
{
  public double[] val;
  
  public Scalar(double paramDouble)
  {
    this.val = new double[] { paramDouble, 0.0D, 0.0D, 0.0D };
  }
  
  public Scalar(double paramDouble1, double paramDouble2)
  {
    this.val = new double[] { paramDouble1, paramDouble2, 0.0D, 0.0D };
  }
  
  public Scalar(double paramDouble1, double paramDouble2, double paramDouble3)
  {
    this.val = new double[] { paramDouble1, paramDouble2, paramDouble3, 0.0D };
  }
  
  public Scalar(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4)
  {
    this.val = new double[] { paramDouble1, paramDouble2, paramDouble3, paramDouble4 };
  }
  
  public Scalar(double[] paramArrayOfDouble)
  {
    if ((paramArrayOfDouble != null) && (paramArrayOfDouble.length == 4))
    {
      this.val = ((double[])paramArrayOfDouble.clone());
      return;
    }
    this.val = new double[4];
    set(paramArrayOfDouble);
  }
  
  public static Scalar all(double paramDouble)
  {
    return new Scalar(paramDouble, paramDouble, paramDouble, paramDouble);
  }
  
  public Scalar clone()
  {
    return new Scalar(this.val);
  }
  
  public Scalar conj()
  {
    return new Scalar(this.val[0], -this.val[1], -this.val[2], -this.val[3]);
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool = false;
    if (this == paramObject) {}
    do
    {
      bool = true;
      do
      {
        return bool;
      } while (!(paramObject instanceof Scalar));
      paramObject = (Scalar)paramObject;
    } while (Arrays.equals(this.val, paramObject.val));
    return false;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(this.val) + 31;
  }
  
  public boolean isReal()
  {
    return (this.val[1] == 0.0D) && (this.val[2] == 0.0D) && (this.val[3] == 0.0D);
  }
  
  public Scalar mul(Scalar paramScalar)
  {
    return mul(paramScalar, 1.0D);
  }
  
  public Scalar mul(Scalar paramScalar, double paramDouble)
  {
    return new Scalar(this.val[0] * paramScalar.val[0] * paramDouble, this.val[1] * paramScalar.val[1] * paramDouble, this.val[2] * paramScalar.val[2] * paramDouble, this.val[3] * paramScalar.val[3] * paramDouble);
  }
  
  public void set(double[] paramArrayOfDouble)
  {
    double d2 = 0.0D;
    if (paramArrayOfDouble != null)
    {
      arrayOfDouble1 = this.val;
      if (paramArrayOfDouble.length > 0)
      {
        d1 = paramArrayOfDouble[0];
        arrayOfDouble1[0] = d1;
        arrayOfDouble1 = this.val;
        if (paramArrayOfDouble.length <= 1) {
          break label99;
        }
        d1 = paramArrayOfDouble[1];
        label43:
        arrayOfDouble1[1] = d1;
        arrayOfDouble1 = this.val;
        if (paramArrayOfDouble.length <= 2) {
          break label104;
        }
      }
      label99:
      label104:
      for (double d1 = paramArrayOfDouble[2];; d1 = 0.0D)
      {
        arrayOfDouble1[2] = d1;
        arrayOfDouble1 = this.val;
        d1 = d2;
        if (paramArrayOfDouble.length > 3) {
          d1 = paramArrayOfDouble[3];
        }
        arrayOfDouble1[3] = d1;
        return;
        d1 = 0.0D;
        break;
        d1 = 0.0D;
        break label43;
      }
    }
    paramArrayOfDouble = this.val;
    double[] arrayOfDouble1 = this.val;
    double[] arrayOfDouble2 = this.val;
    this.val[3] = 0.0D;
    arrayOfDouble2[2] = 0.0D;
    arrayOfDouble1[1] = 0.0D;
    paramArrayOfDouble[0] = 0.0D;
  }
  
  public String toString()
  {
    return "[" + this.val[0] + ", " + this.val[1] + ", " + this.val[2] + ", " + this.val[3] + "]";
  }
}
