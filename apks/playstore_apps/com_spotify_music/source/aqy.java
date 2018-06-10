public final class aqy
  extends aqg
  implements asl
{
  public aqy(String paramString)
  {
    super(paramString);
  }
  
  public final void a(asx[] paramArrayOfAsx)
  {
    Object localObject2 = paramArrayOfAsx;
    Object localObject1 = b;
    int i;
    if (localObject2 != null) {
      i = localObject2.length;
    } else {
      i = -1;
    }
    ((ass)localObject1).b("setItems(%s) %d", new Object[] { localObject2, Integer.valueOf(i) });
    this.a = ((asx[])localObject2);
    if ((localObject2 != null) && (localObject2.length > 0))
    {
      String[] arrayOfString1 = new String[localObject2.length];
      String[] arrayOfString2 = new String[localObject2.length];
      localObject1 = new boolean[localObject2.length];
      boolean[] arrayOfBoolean = new boolean[localObject2.length];
      int[] arrayOfInt1 = new int[localObject2.length];
      int[] arrayOfInt2 = new int[localObject2.length];
      int[] arrayOfInt3 = new int[localObject2.length];
      int n = 0;
      i = n;
      int j = i;
      int k = j;
      int m = i;
      i = n;
      while (i < localObject2.length)
      {
        localObject3 = (asm)localObject2[i];
        arrayOfByte1 = ((asm)localObject3).b();
        if (arrayOfByte1 == null) {
          n = 0;
        } else {
          n = arrayOfByte1.length;
        }
        arrayOfInt1[i] = n;
        n = m + arrayOfInt1[i];
        arrayOfByte1 = ((asm)localObject3).e();
        if (arrayOfByte1 == null) {
          m = 0;
        } else {
          m = arrayOfByte1.length;
        }
        arrayOfInt2[i] = m;
        i1 = j + arrayOfInt2[i];
        arrayOfByte1 = ((asm)localObject3).f();
        if (arrayOfByte1 == null) {
          j = 0;
        } else {
          j = arrayOfByte1.length;
        }
        arrayOfInt3[i] = j;
        k += arrayOfInt3[i];
        localObject1[i] = ((asm)localObject3).a();
        arrayOfBoolean[i] = ((asm)localObject3).h();
        i += 1;
        m = n;
        j = i1;
      }
      Object localObject3 = new byte[m];
      byte[] arrayOfByte1 = new byte[j];
      byte[] arrayOfByte2 = new byte[k];
      m = 0;
      i = m;
      j = i;
      k = j;
      int i1 = i;
      i = m;
      for (;;)
      {
        localObject2 = paramArrayOfAsx;
        if (i >= localObject2.length) {
          break;
        }
        localObject2 = (asm)localObject2[i];
        arrayOfString1[i] = ((asm)localObject2).d();
        arrayOfString2[i] = ((asm)localObject2).g();
        if (((asm)localObject2).b() != null)
        {
          System.arraycopy(((asm)localObject2).b(), 0, localObject3, i1, arrayOfInt1[i]);
          m = i1 + arrayOfInt1[i];
        }
        else
        {
          m = i1;
        }
        n = j;
        if (((asm)localObject2).e() != null)
        {
          System.arraycopy(((asm)localObject2).e(), 0, arrayOfByte1, j, arrayOfInt2[i]);
          n = j + arrayOfInt2[i];
        }
        if (((asm)localObject2).f() != null)
        {
          System.arraycopy(((asm)localObject2).f(), 0, arrayOfByte2, k, arrayOfInt3[i]);
          k += arrayOfInt3[i];
        }
        i += 1;
        i1 = m;
        j = n;
      }
      d().a(this.c, arrayOfString1, arrayOfString2, arrayOfInt1, (byte[])localObject3, arrayOfInt2, arrayOfByte1, arrayOfInt3, arrayOfByte2, (boolean[])localObject1, arrayOfBoolean);
      return;
    }
    d().a(this.c, null, null, null, null, null, null, null, null, null, null);
  }
}
