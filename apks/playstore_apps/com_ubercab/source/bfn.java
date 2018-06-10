import java.util.List;

public class bfn
  implements bfl
{
  private final bfp a;
  
  public bfn()
  {
    this(new bfo(null));
  }
  
  public bfn(bfp paramBfp)
  {
    this.a = ((bfp)awi.a(paramBfp));
  }
  
  public int a(int paramInt)
  {
    List localList = this.a.a();
    if ((localList != null) && (!localList.isEmpty()))
    {
      int i = 0;
      while (i < localList.size())
      {
        if (((Integer)localList.get(i)).intValue() > paramInt) {
          return ((Integer)localList.get(i)).intValue();
        }
        i += 1;
      }
      return Integer.MAX_VALUE;
    }
    return paramInt + 1;
  }
  
  public bfw b(int paramInt)
  {
    boolean bool;
    if (paramInt >= this.a.b()) {
      bool = true;
    } else {
      bool = false;
    }
    return bfv.a(paramInt, bool, false);
  }
}
