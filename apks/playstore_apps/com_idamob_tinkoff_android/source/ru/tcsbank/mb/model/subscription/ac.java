package ru.tcsbank.mb.model.subscription;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public final class ac
  implements Serializable
{
  public final List<Map<String, String>> a = new ArrayList();
  
  public ac() {}
  
  public ac(List<Map<String, String>> paramList)
  {
    this.a.addAll(paramList);
  }
  
  public ac(Map<String, String> paramMap)
  {
    this.a.add(paramMap);
  }
}
