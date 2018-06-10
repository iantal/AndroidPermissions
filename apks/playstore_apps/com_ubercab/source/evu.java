import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public abstract class evu<MessageType extends evu<MessageType, BuilderType>, BuilderType extends evv<MessageType, BuilderType>>
  extends eup<MessageType, BuilderType>
{
  private static Map<Object, evu<?, ?>> d = new ConcurrentHashMap();
  protected eyf b = eyf.a();
  protected int c = -1;
  
  public evu() {}
  
  protected static <T extends evu<T, ?>> T a(T paramT, euu paramEuu)
    throws ewi
  {
    paramT = a(paramT, paramEuu, evm.a());
    int m = 0;
    int k = 0;
    boolean bool;
    int i;
    int j;
    if (paramT != null)
    {
      bool = Boolean.TRUE.booleanValue();
      i = ((Byte)paramT.a(ewb.c, null, null)).byteValue();
      if (i == 1)
      {
        j = 1;
      }
      else if (i == 0)
      {
        j = 0;
      }
      else
      {
        if (paramT.a(ewb.a, Boolean.FALSE, null) != null) {
          i = 1;
        } else {
          i = 0;
        }
        j = i;
        if (bool)
        {
          j = ewb.d;
          if (i != 0) {
            paramEuu = paramT;
          } else {
            paramEuu = null;
          }
          paramT.a(j, paramEuu, null);
          j = i;
        }
      }
      if (j == 0) {
        throw new eyd(paramT).a().a(paramT);
      }
    }
    if (paramT != null)
    {
      bool = Boolean.TRUE.booleanValue();
      i = ((Byte)paramT.a(ewb.c, null, null)).byteValue();
      if (i == 1)
      {
        j = 1;
      }
      else if (i == 0)
      {
        j = m;
      }
      else
      {
        i = k;
        if (paramT.a(ewb.a, Boolean.FALSE, null) != null) {
          i = 1;
        }
        j = i;
        if (bool)
        {
          j = ewb.d;
          if (i != 0) {
            paramEuu = paramT;
          } else {
            paramEuu = null;
          }
          paramT.a(j, paramEuu, null);
          j = i;
        }
      }
      if (j != 0) {
        return paramT;
      }
      throw new eyd(paramT).a().a(paramT);
    }
    return paramT;
  }
  
  /* Error */
  private static <T extends evu<T, ?>> T a(T paramT, euu paramEuu, evm paramEvm)
    throws ewi
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 92	euu:d	()Levd;
    //   4: astore_1
    //   5: aload_0
    //   6: aload_1
    //   7: aload_2
    //   8: invokestatic 95	evu:a	(Levu;Levd;Levm;)Levu;
    //   11: astore_0
    //   12: aload_1
    //   13: iconst_0
    //   14: invokevirtual 100	evd:a	(I)V
    //   17: aload_0
    //   18: areturn
    //   19: astore_1
    //   20: aload_1
    //   21: aload_0
    //   22: invokevirtual 84	ewi:a	(Lexd;)Lewi;
    //   25: athrow
    //   26: astore_0
    //   27: aload_0
    //   28: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	29	0	paramT	T
    //   0	29	1	paramEuu	euu
    //   0	29	2	paramEvm	evm
    // Exception table:
    //   from	to	target	type
    //   12	17	19	ewi
    //   0	12	26	ewi
    //   20	26	26	ewi
  }
  
  static <T extends evu<T, ?>> T a(T paramT, evd paramEvd, evm paramEvm)
    throws ewi
  {
    paramT = (evu)paramT.a(ewb.g, null, null);
    try
    {
      paramT.a(ewb.e, paramEvd, paramEvm);
      paramT.a(ewb.f, null, null);
      paramT.b.c();
      return paramT;
    }
    catch (RuntimeException paramT)
    {
      if ((paramT.getCause() instanceof ewi)) {
        throw ((ewi)paramT.getCause());
      }
      throw paramT;
    }
  }
  
  protected static <T extends evu<T, ?>> T a(T paramT, byte[] paramArrayOfByte)
    throws ewi
  {
    paramArrayOfByte = a(paramT, paramArrayOfByte, evm.a());
    if (paramArrayOfByte != null)
    {
      boolean bool = Boolean.TRUE.booleanValue();
      int k = ((Byte)paramArrayOfByte.a(ewb.c, null, null)).byteValue();
      int j = 0;
      int i = 0;
      if (k == 1)
      {
        j = 1;
      }
      else if (k != 0)
      {
        if (paramArrayOfByte.a(ewb.a, Boolean.FALSE, null) != null) {
          i = 1;
        }
        j = i;
        if (bool)
        {
          j = ewb.d;
          if (i != 0) {
            paramT = paramArrayOfByte;
          } else {
            paramT = null;
          }
          paramArrayOfByte.a(j, paramT, null);
          j = i;
        }
      }
      if (j != 0) {
        return paramArrayOfByte;
      }
      throw new eyd(paramArrayOfByte).a().a(paramArrayOfByte);
    }
    return paramArrayOfByte;
  }
  
  /* Error */
  private static <T extends evu<T, ?>> T a(T paramT, byte[] paramArrayOfByte, evm paramEvm)
    throws ewi
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 127	evd:a	([B)Levd;
    //   4: astore_1
    //   5: aload_0
    //   6: aload_1
    //   7: aload_2
    //   8: invokestatic 95	evu:a	(Levu;Levd;Levm;)Levu;
    //   11: astore_0
    //   12: aload_1
    //   13: iconst_0
    //   14: invokevirtual 100	evd:a	(I)V
    //   17: aload_0
    //   18: areturn
    //   19: astore_1
    //   20: aload_1
    //   21: aload_0
    //   22: invokevirtual 84	ewi:a	(Lexd;)Lewi;
    //   25: athrow
    //   26: astore_0
    //   27: aload_0
    //   28: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	29	0	paramT	T
    //   0	29	1	paramArrayOfByte	byte[]
    //   0	29	2	paramEvm	evm
    // Exception table:
    //   from	to	target	type
    //   12	17	19	ewi
    //   0	12	26	ewi
    //   20	26	26	ewi
  }
  
  static Object a(Method paramMethod, Object paramObject, Object... paramVarArgs)
  {
    try
    {
      paramMethod = paramMethod.invoke(paramObject, paramVarArgs);
      return paramMethod;
    }
    catch (InvocationTargetException paramMethod)
    {
      paramMethod = paramMethod.getCause();
      if (!(paramMethod instanceof RuntimeException))
      {
        if ((paramMethod instanceof Error)) {
          throw ((Error)paramMethod);
        }
        throw new RuntimeException("Unexpected exception thrown by generated accessor method.", paramMethod);
      }
      throw ((RuntimeException)paramMethod);
    }
    catch (IllegalAccessException paramMethod)
    {
      throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", paramMethod);
    }
  }
  
  protected static <E> ewh<E> l()
  {
    return exm.d();
  }
  
  protected abstract Object a(int paramInt, Object paramObject1, Object paramObject2);
  
  public void a(evg paramEvg)
    throws IOException
  {
    exl.a().a(getClass()).a(this, evk.a(paramEvg));
  }
  
  protected final boolean a(int paramInt, evd paramEvd)
    throws IOException
  {
    if ((paramInt & 0x7) == 4) {
      return false;
    }
    if (this.b == eyf.a()) {
      this.b = eyf.b();
    }
    return this.b.a(paramInt, paramEvd);
  }
  
  public int d()
  {
    if (this.c == -1) {
      this.c = exl.a().a(getClass()).a(this);
    }
    return this.c;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!((evu)a(ewb.i, null, null)).getClass().isInstance(paramObject)) {
      return false;
    }
    try
    {
      evx localEvx = evx.a;
      paramObject = (evu)paramObject;
      a(ewb.b, localEvx, paramObject);
      this.b = localEvx.a(this.b, paramObject.b);
      return true;
    }
    catch (ewd paramObject) {}
    return false;
  }
  
  public int hashCode()
  {
    if (this.a != 0) {
      return this.a;
    }
    evz localEvz = new evz();
    a(ewb.b, localEvz, this);
    this.b = localEvz.a(this.b, this.b);
    this.a = localEvz.a;
    return this.a;
  }
  
  public String toString()
  {
    return exg.a(this, super.toString());
  }
}
