package com.google.zxing.common.reedsolomon;

public final class ReedSolomonDecoder
{
  private final GenericGF field;
  
  public ReedSolomonDecoder(GenericGF paramGenericGF)
  {
    this.field = paramGenericGF;
  }
  
  private int[] findErrorLocations(GenericGFPoly paramGenericGFPoly)
    throws ReedSolomonException
  {
    int j = 0;
    int i = 1;
    int m = paramGenericGFPoly.getDegree();
    int[] arrayOfInt;
    if (m == 1)
    {
      arrayOfInt = new int[1];
      arrayOfInt[0] = paramGenericGFPoly.getCoefficient(1);
      paramGenericGFPoly = arrayOfInt;
    }
    do
    {
      return paramGenericGFPoly;
      arrayOfInt = new int[m];
      while ((i < this.field.getSize()) && (j < m))
      {
        int k = j;
        if (paramGenericGFPoly.evaluateAt(i) == 0)
        {
          arrayOfInt[j] = this.field.inverse(i);
          k = j + 1;
        }
        i += 1;
        j = k;
      }
      paramGenericGFPoly = arrayOfInt;
    } while (j == m);
    throw new ReedSolomonException("Error locator degree does not match number of roots");
  }
  
  private int[] findErrorMagnitudes(GenericGFPoly paramGenericGFPoly, int[] paramArrayOfInt)
  {
    int n = paramArrayOfInt.length;
    int[] arrayOfInt = new int[n];
    int j = 0;
    int i1;
    int i;
    int k;
    label38:
    int m;
    if (j < n)
    {
      i1 = this.field.inverse(paramArrayOfInt[j]);
      i = 1;
      k = 0;
      if (k < n)
      {
        if (j == k) {
          break label177;
        }
        m = this.field.multiply(paramArrayOfInt[k], i1);
        if ((m & 0x1) == 0)
        {
          m |= 0x1;
          label80:
          i = this.field.multiply(i, m);
        }
      }
    }
    label177:
    for (;;)
    {
      k += 1;
      break label38;
      m &= 0xFFFFFFFE;
      break label80;
      arrayOfInt[j] = this.field.multiply(paramGenericGFPoly.evaluateAt(i1), this.field.inverse(i));
      if (this.field.getGeneratorBase() != 0) {
        arrayOfInt[j] = this.field.multiply(arrayOfInt[j], i1);
      }
      j += 1;
      break;
      return arrayOfInt;
    }
  }
  
  private GenericGFPoly[] runEuclideanAlgorithm(GenericGFPoly paramGenericGFPoly1, GenericGFPoly paramGenericGFPoly2, int paramInt)
    throws ReedSolomonException
  {
    if (paramGenericGFPoly1.getDegree() < paramGenericGFPoly2.getDegree()) {}
    for (;;)
    {
      Object localObject = this.field.getZero();
      GenericGFPoly localGenericGFPoly1 = this.field.getOne();
      for (;;)
      {
        if (paramGenericGFPoly1.getDegree() >= paramInt / 2)
        {
          if (paramGenericGFPoly1.isZero()) {
            throw new ReedSolomonException("r_{i-1} was zero");
          }
          localGenericGFPoly2 = this.field.getZero();
          int i = paramGenericGFPoly1.getCoefficient(paramGenericGFPoly1.getDegree());
          i = this.field.inverse(i);
          while ((paramGenericGFPoly2.getDegree() >= paramGenericGFPoly1.getDegree()) && (!paramGenericGFPoly2.isZero()))
          {
            int j = paramGenericGFPoly2.getDegree() - paramGenericGFPoly1.getDegree();
            int k = this.field.multiply(paramGenericGFPoly2.getCoefficient(paramGenericGFPoly2.getDegree()), i);
            localGenericGFPoly2 = localGenericGFPoly2.addOrSubtract(this.field.buildMonomial(j, k));
            paramGenericGFPoly2 = paramGenericGFPoly2.addOrSubtract(paramGenericGFPoly1.multiplyByMonomial(j, k));
          }
          localObject = localGenericGFPoly2.multiply(localGenericGFPoly1).addOrSubtract((GenericGFPoly)localObject);
          if (paramGenericGFPoly2.getDegree() >= paramGenericGFPoly1.getDegree()) {
            throw new IllegalStateException("Division algorithm failed to reduce polynomial?");
          }
        }
        else
        {
          paramInt = localGenericGFPoly1.getCoefficient(0);
          if (paramInt == 0) {
            throw new ReedSolomonException("sigmaTilde(0) was zero");
          }
          paramInt = this.field.inverse(paramInt);
          return new GenericGFPoly[] { localGenericGFPoly1.multiply(paramInt), paramGenericGFPoly1.multiply(paramInt) };
        }
        GenericGFPoly localGenericGFPoly2 = paramGenericGFPoly1;
        paramGenericGFPoly1 = paramGenericGFPoly2;
        paramGenericGFPoly2 = (GenericGFPoly)localObject;
        localObject = localGenericGFPoly1;
        localGenericGFPoly1 = paramGenericGFPoly2;
        paramGenericGFPoly2 = localGenericGFPoly2;
      }
      localGenericGFPoly1 = paramGenericGFPoly1;
      paramGenericGFPoly1 = paramGenericGFPoly2;
      paramGenericGFPoly2 = localGenericGFPoly1;
    }
  }
  
  public void decode(int[] paramArrayOfInt, int paramInt)
    throws ReedSolomonException
  {
    int k = 0;
    Object localObject1 = new GenericGFPoly(this.field, paramArrayOfInt);
    Object localObject2 = new int[paramInt];
    int j = 1;
    int i = 0;
    while (i < paramInt)
    {
      int m = ((GenericGFPoly)localObject1).evaluateAt(this.field.exp(this.field.getGeneratorBase() + i));
      localObject2[(localObject2.length - 1 - i)] = m;
      if (m != 0) {
        j = 0;
      }
      i += 1;
    }
    if (j != 0) {}
    for (;;)
    {
      return;
      localObject1 = new GenericGFPoly(this.field, (int[])localObject2);
      localObject2 = runEuclideanAlgorithm(this.field.buildMonomial(paramInt, 1), (GenericGFPoly)localObject1, paramInt);
      localObject1 = localObject2[0];
      localObject2 = localObject2[1];
      localObject1 = findErrorLocations((GenericGFPoly)localObject1);
      localObject2 = findErrorMagnitudes((GenericGFPoly)localObject2, (int[])localObject1);
      paramInt = k;
      while (paramInt < localObject1.length)
      {
        i = paramArrayOfInt.length - 1 - this.field.log(localObject1[paramInt]);
        if (i < 0) {
          throw new ReedSolomonException("Bad error location");
        }
        paramArrayOfInt[i] = GenericGF.addOrSubtract(paramArrayOfInt[i], localObject2[paramInt]);
        paramInt += 1;
      }
    }
  }
}
