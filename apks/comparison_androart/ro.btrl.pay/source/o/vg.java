package o;

public final class vg
{
  public static final <T> Class<T> ॱ(vG<T> paramVG)
  {
    vq.ˎ(paramVG, "$receiver");
    paramVG = ((vo)paramVG).ॱ();
    if (!paramVG.isPrimitive())
    {
      if (paramVG == null) {
        throw new uH("null cannot be cast to non-null type java.lang.Class<T>");
      }
      return paramVG;
    }
    String str = paramVG.getName();
    if (str != null)
    {
      switch (str.hashCode())
      {
      default: 
        break;
      case 64711720: 
        if (!str.equals("boolean")) {
          break label301;
        }
        break;
      case 3625364: 
        if (!str.equals("void")) {
          break label301;
        }
        break;
      case 3039496: 
        if (!str.equals("byte")) {
          break label301;
        }
        break;
      case -1325958191: 
        if (!str.equals("double")) {
          break label301;
        }
        break;
      case 3052374: 
        if (!str.equals("char")) {
          break label301;
        }
        break;
      case 109413500: 
        if (!str.equals("short")) {
          break label301;
        }
        break;
      case 97526364: 
        if (!str.equals("float")) {
          break label301;
        }
        break;
      case 104431: 
        if (!str.equals("int")) {
          break label301;
        }
        break;
      case 3327612: 
        if (!str.equals("long")) {
          break label301;
        }
        break;
      }
      paramVG = Boolean.class;
      break label301;
      paramVG = Character.class;
      break label301;
      paramVG = Byte.class;
      break label301;
      paramVG = Short.class;
      break label301;
      paramVG = Integer.class;
      break label301;
      paramVG = Float.class;
      break label301;
      paramVG = Long.class;
      break label301;
      paramVG = Double.class;
      break label301;
      paramVG = Void.class;
    }
    label301:
    if (paramVG == null) {
      throw new uH("null cannot be cast to non-null type java.lang.Class<T>");
    }
    return paramVG;
  }
}
