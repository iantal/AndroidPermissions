package kotlin.d;

import kotlin.TypeCastException;
import kotlin.d.b.f;

public final class a
{
  public static final <T> Class<T> a(kotlin.e.b<T> paramB)
  {
    f.b(paramB, "$receiver");
    paramB = ((kotlin.d.b.b)paramB).a();
    Object localObject;
    if (!paramB.isPrimitive())
    {
      localObject = paramB;
      if (paramB == null) {
        throw new TypeCastException("null cannot be cast to non-null type java.lang.Class<T>");
      }
    }
    else
    {
      localObject = paramB.getName();
      if (localObject == null) {}
      for (;;)
      {
        localObject = paramB;
        if (paramB != null) {
          break;
        }
        throw new TypeCastException("null cannot be cast to non-null type java.lang.Class<T>");
        switch (((String)localObject).hashCode())
        {
        default: 
          break;
        case -1325958191: 
          if (((String)localObject).equals("double")) {
            paramB = Double.class;
          }
          break;
        case 64711720: 
          if (((String)localObject).equals("boolean")) {
            paramB = Boolean.class;
          }
          break;
        case 3625364: 
          if (((String)localObject).equals("void")) {
            paramB = Void.class;
          }
          break;
        case 3039496: 
          if (((String)localObject).equals("byte")) {
            paramB = Byte.class;
          }
          break;
        case 3052374: 
          if (((String)localObject).equals("char")) {
            paramB = Character.class;
          }
          break;
        case 109413500: 
          if (((String)localObject).equals("short")) {
            paramB = Short.class;
          }
          break;
        case 97526364: 
          if (((String)localObject).equals("float")) {
            paramB = Float.class;
          }
          break;
        case 104431: 
          if (((String)localObject).equals("int")) {
            paramB = Integer.class;
          }
          break;
        case 3327612: 
          if (((String)localObject).equals("long")) {
            paramB = Long.class;
          }
          break;
        }
      }
    }
    return localObject;
  }
}
