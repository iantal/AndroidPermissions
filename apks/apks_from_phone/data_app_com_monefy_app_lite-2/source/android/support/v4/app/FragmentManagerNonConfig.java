package android.support.v4.app;

import java.util.List;

public class FragmentManagerNonConfig
{
  private final List<Fragment> a;
  private final List<FragmentManagerNonConfig> b;
  
  FragmentManagerNonConfig(List<Fragment> paramList, List<FragmentManagerNonConfig> paramList1)
  {
    this.a = paramList;
    this.b = paramList1;
  }
  
  List<Fragment> a()
  {
    return this.a;
  }
  
  List<FragmentManagerNonConfig> b()
  {
    return this.b;
  }
}
