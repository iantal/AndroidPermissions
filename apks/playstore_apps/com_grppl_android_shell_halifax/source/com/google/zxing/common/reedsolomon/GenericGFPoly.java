package com.google.zxing.common.reedsolomon;

final class GenericGFPoly
{
  private final int[] coefficients;
  private final GenericGF field;
  
  GenericGFPoly(GenericGF paramGenericGF, int[] paramArrayOfInt)
  {
    if (paramArrayOfInt.length == 0) {
      throw new IllegalArgumentException();
    }
    this.field = paramGenericGF;
    int j = paramArrayOfInt.length;
    if ((j > 1) && (paramArrayOfInt[0] == 0))
    {
      int i = 1;
      while ((i < j) && (paramArrayOfInt[i] == 0)) {
        i += 1;
      }
      if (i == j)
      {
        this.coefficients = new int[] { 0 };
        return;
      }
      this.coefficients = new int[j - i];
      System.arraycopy(paramArrayOfInt, i, this.coefficients, 0, this.coefficients.length);
      return;
    }
    this.coefficients = paramArrayOfInt;
  }
  
  GenericGFPoly addOrSubtract(GenericGFPoly paramGenericGFPoly)
  {
    if (!this.field.equals(paramGenericGFPoly.field)) {
      throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
    }
    if (isZero()) {
      localObject = paramGenericGFPoly;
    }
    do
    {
      return localObject;
      localObject = this;
    } while (paramGenericGFPoly.isZero());
    Object localObject = this.coefficients;
    int[] arrayOfInt = paramGenericGFPoly.coefficients;
    if (localObject.length > arrayOfInt.length) {
      paramGenericGFPoly = arrayOfInt;
    }
    for (;;)
    {
      arrayOfInt = new int[localObject.length];
      int j = localObject.length - paramGenericGFPoly.length;
      System.arraycopy(localObject, 0, arrayOfInt, 0, j);
      int i = j;
      while (i < localObject.length)
      {
        arrayOfInt[i] = GenericGF.addOrSubtract(paramGenericGFPoly[(i - j)], localObject[i]);
        i += 1;
      }
      return new GenericGFPoly(this.field, arrayOfInt);
      paramGenericGFPoly = (GenericGFPoly)localObject;
      localObject = arrayOfInt;
    }
  }
  
  GenericGFPoly[] divide(GenericGFPoly paramGenericGFPoly)
  {
    if (!this.field.equals(paramGenericGFPoly.field)) {
      throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
    }
    if (paramGenericGFPoly.isZero()) {
      throw new IllegalArgumentException("Divide by 0");
    }
    GenericGFPoly localGenericGFPoly2 = this.field.getZero();
    int i = paramGenericGFPoly.getCoefficient(paramGenericGFPoly.getDegree());
    i = this.field.inverse(i);
    GenericGFPoly localGenericGFPoly3;
    for (GenericGFPoly localGenericGFPoly1 = this; (localGenericGFPoly1.getDegree() >= paramGenericGFPoly.getDegree()) && (!localGenericGFPoly1.isZero()); localGenericGFPoly1 = localGenericGFPoly1.addOrSubtract(localGenericGFPoly3))
    {
      int j = localGenericGFPoly1.getDegree() - paramGenericGFPoly.getDegree();
      int k = this.field.multiply(localGenericGFPoly1.getCoefficient(localGenericGFPoly1.getDegree()), i);
      localGenericGFPoly3 = paramGenericGFPoly.multiplyByMonomial(j, k);
      localGenericGFPoly2 = localGenericGFPoly2.addOrSubtract(this.field.buildMonomial(j, k));
    }
    return new GenericGFPoly[] { localGenericGFPoly2, localGenericGFPoly1 };
  }
  
  int evaluateAt(int paramInt)
  {
    int j = 0;
    int i;
    if (paramInt == 0)
    {
      i = getCoefficient(0);
      return i;
    }
    int m = this.coefficients.length;
    if (paramInt == 1)
    {
      int[] arrayOfInt = this.coefficients;
      k = arrayOfInt.length;
      paramInt = 0;
      for (;;)
      {
        i = paramInt;
        if (j >= k) {
          break;
        }
        paramInt = GenericGF.addOrSubtract(paramInt, arrayOfInt[j]);
        j += 1;
      }
    }
    j = this.coefficients[0];
    int k = 1;
    for (;;)
    {
      i = j;
      if (k >= m) {
        break;
      }
      j = GenericGF.addOrSubtract(this.field.multiply(paramInt, j), this.coefficients[k]);
      k += 1;
    }
  }
  
  int getCoefficient(int paramInt)
  {
    return this.coefficients[(this.coefficients.length - 1 - paramInt)];
  }
  
  int[] getCoefficients()
  {
    return this.coefficients;
  }
  
  int getDegree()
  {
    return this.coefficients.length - 1;
  }
  
  boolean isZero()
  {
    boolean bool = false;
    if (this.coefficients[0] == 0) {
      bool = true;
    }
    return bool;
  }
  
  GenericGFPoly multiply(int paramInt)
  {
    if (paramInt == 0) {
      localObject = this.field.getZero();
    }
    do
    {
      return localObject;
      localObject = this;
    } while (paramInt == 1);
    int j = this.coefficients.length;
    Object localObject = new int[j];
    int i = 0;
    while (i < j)
    {
      localObject[i] = this.field.multiply(this.coefficients[i], paramInt);
      i += 1;
    }
    return new GenericGFPoly(this.field, (int[])localObject);
  }
  
  GenericGFPoly multiply(GenericGFPoly paramGenericGFPoly)
  {
    if (!this.field.equals(paramGenericGFPoly.field)) {
      throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
    }
    if ((isZero()) || (paramGenericGFPoly.isZero())) {
      return this.field.getZero();
    }
    int[] arrayOfInt1 = this.coefficients;
    int k = arrayOfInt1.length;
    paramGenericGFPoly = paramGenericGFPoly.coefficients;
    int m = paramGenericGFPoly.length;
    int[] arrayOfInt2 = new int[k + m - 1];
    int i = 0;
    while (i < k)
    {
      int n = arrayOfInt1[i];
      int j = 0;
      while (j < m)
      {
        arrayOfInt2[(i + j)] = GenericGF.addOrSubtract(arrayOfInt2[(i + j)], this.field.multiply(n, paramGenericGFPoly[j]));
        j += 1;
      }
      i += 1;
    }
    return new GenericGFPoly(this.field, arrayOfInt2);
  }
  
  GenericGFPoly multiplyByMonomial(int paramInt1, int paramInt2)
  {
    if (paramInt1 < 0) {
      throw new IllegalArgumentException();
    }
    if (paramInt2 == 0) {
      return this.field.getZero();
    }
    int i = this.coefficients.length;
    int[] arrayOfInt = new int[i + paramInt1];
    paramInt1 = 0;
    while (paramInt1 < i)
    {
      arrayOfInt[paramInt1] = this.field.multiply(this.coefficients[paramInt1], paramInt2);
      paramInt1 += 1;
    }
    return new GenericGFPoly(this.field, arrayOfInt);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(getDegree() * 8);
    int i = getDegree();
    if (i >= 0)
    {
      int k = getCoefficient(i);
      int j;
      if (k != 0)
      {
        if (k >= 0) {
          break label104;
        }
        localStringBuilder.append(" - ");
        j = -k;
        label50:
        if ((i == 0) || (j != 1))
        {
          j = this.field.log(j);
          if (j != 0) {
            break label127;
          }
          localStringBuilder.append('1');
        }
        label80:
        if (i != 0)
        {
          if (i != 1) {
            break label161;
          }
          localStringBuilder.append('x');
        }
      }
      for (;;)
      {
        i -= 1;
        break;
        label104:
        j = k;
        if (localStringBuilder.length() <= 0) {
          break label50;
        }
        localStringBuilder.append(" + ");
        j = k;
        break label50;
        label127:
        if (j == 1)
        {
          localStringBuilder.append('a');
          break label80;
        }
        localStringBuilder.append("a^");
        localStringBuilder.append(j);
        break label80;
        label161:
        localStringBuilder.append("x^");
        localStringBuilder.append(i);
      }
    }
    return localStringBuilder.toString();
  }
}
