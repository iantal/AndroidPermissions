package o;

import java.util.List;

class uP
  extends uM
{
  public uP() {}
  
  public static final <T> List<T> ˋ(T[] paramArrayOfT)
  {
    vq.ˎ(paramArrayOfT, "$receiver");
    paramArrayOfT = uO.ˎ(paramArrayOfT);
    vq.ˋ(paramArrayOfT, "ArraysUtilJVM.asList(this)");
    return paramArrayOfT;
  }
}
