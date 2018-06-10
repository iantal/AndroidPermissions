import java.lang.reflect.Type;

public final class asy
{
  public static asx[] a(ary paramAry, Type paramType, int paramInt)
  {
    boolean bool = paramType.equals(asc.class);
    int j = 0;
    int k = 0;
    int m = 0;
    int i = 0;
    if (bool)
    {
      paramAry = (aqg)paramAry;
      paramType = new asc[paramInt];
      while (i < paramInt)
      {
        paramType[i] = new aql(paramAry, i);
        i += 1;
      }
      return paramType;
    }
    if (paramType.equals(asb.class))
    {
      paramAry = (aqg)paramAry;
      paramType = new asb[paramInt];
      i = j;
      while (i < paramInt)
      {
        paramType[i] = new aqk(paramAry, i);
        i += 1;
      }
      return paramType;
    }
    if (paramType.equals(arz.class))
    {
      paramAry = (aqg)paramAry;
      paramType = new arz[paramInt];
      i = k;
      while (i < paramInt)
      {
        paramType[i] = new aqj(paramAry, i);
        i += 1;
      }
      return paramType;
    }
    if (paramType.equals(asd.class))
    {
      paramAry = (aqg)paramAry;
      paramType = new asd[paramInt];
      i = m;
      while (i < paramInt)
      {
        paramType[i] = new aqm(paramAry, i);
        i += 1;
      }
      return paramType;
    }
    return null;
  }
}
