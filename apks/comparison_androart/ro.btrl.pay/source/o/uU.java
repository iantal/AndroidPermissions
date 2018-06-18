package o;

import java.util.Collections;
import java.util.List;

public class uU
{
  public uU() {}
  
  public static final <T> List<T> ˊ(List<? extends T> paramList)
  {
    vq.ˎ(paramList, "$receiver");
    switch (paramList.size())
    {
    default: 
      break;
    case 0: 
      return uQ.ॱ();
    case 1: 
      return uQ.ˋ(paramList.get(0));
    }
    return paramList;
  }
  
  public static final <T> List<T> ˋ(T paramT)
  {
    paramT = Collections.singletonList(paramT);
    vq.ˋ(paramT, "java.util.Collections.singletonList(element)");
    return paramT;
  }
  
  public static final <T> List<T> ॱ()
  {
    return (List)uV.ˊ;
  }
}
