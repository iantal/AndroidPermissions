import java.io.IOException;

class evb
  extends eva
{
  protected final byte[] b;
  
  evb(byte[] paramArrayOfByte)
  {
    this.b = paramArrayOfByte;
  }
  
  public byte a(int paramInt)
  {
    return this.b[paramInt];
  }
  
  public int a()
  {
    return this.b.length;
  }
  
  protected final int a(int paramInt1, int paramInt2, int paramInt3)
  {
    return ewe.a(paramInt1, this.b, f() + paramInt2, paramInt3);
  }
  
  public final euu a(int paramInt1, int paramInt2)
  {
    paramInt2 = b(paramInt1, paramInt2, a());
    if (paramInt2 == 0) {
      return euu.a;
    }
    return new eux(this.b, f() + paramInt1, paramInt2);
  }
  
  final void a(eut paramEut)
    throws IOException
  {
    paramEut.a(this.b, f(), a());
  }
  
  protected void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3)
  {
    System.arraycopy(this.b, paramInt1, paramArrayOfByte, paramInt2, paramInt3);
  }
  
  final boolean a(euu paramEuu, int paramInt1, int paramInt2)
  {
    if (paramInt2 <= paramEuu.a())
    {
      int i = paramInt1 + paramInt2;
      if (i <= paramEuu.a())
      {
        if ((paramEuu instanceof evb))
        {
          paramEuu = (evb)paramEuu;
          byte[] arrayOfByte1 = this.b;
          byte[] arrayOfByte2 = paramEuu.b;
          int j = f();
          i = f();
          paramInt1 = paramEuu.f() + paramInt1;
          while (i < j + paramInt2)
          {
            if (arrayOfByte1[i] != arrayOfByte2[paramInt1]) {
              return false;
            }
            i += 1;
            paramInt1 += 1;
          }
          return true;
        }
        return paramEuu.a(paramInt1, i).equals(a(0, paramInt2));
      }
      i = paramEuu.a();
      paramEuu = new StringBuilder(59);
      paramEuu.append("Ran off end of other: ");
      paramEuu.append(paramInt1);
      paramEuu.append(", ");
      paramEuu.append(paramInt2);
      paramEuu.append(", ");
      paramEuu.append(i);
      throw new IllegalArgumentException(paramEuu.toString());
    }
    paramInt1 = a();
    paramEuu = new StringBuilder(40);
    paramEuu.append("Length too large: ");
    paramEuu.append(paramInt2);
    paramEuu.append(paramInt1);
    throw new IllegalArgumentException(paramEuu.toString());
  }
  
  public final evd d()
  {
    return evd.a(this.b, f(), a(), true);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof euu)) {
      return false;
    }
    if (a() != ((euu)paramObject).a()) {
      return false;
    }
    if (a() == 0) {
      return true;
    }
    if ((paramObject instanceof evb))
    {
      paramObject = (evb)paramObject;
      int i = e();
      int j = paramObject.e();
      if ((i != 0) && (j != 0) && (i != j)) {
        return false;
      }
      return a(paramObject, 0, a());
    }
    return paramObject.equals(this);
  }
  
  protected int f()
  {
    return 0;
  }
}
