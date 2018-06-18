package android.arch.lifecycle;

import java.util.HashMap;
import java.util.Map;

public class m
{
  private Map<String, Integer> a = new HashMap();
  
  public m() {}
  
  public boolean a(String paramString, int paramInt)
  {
    Integer localInteger = (Integer)this.a.get(paramString);
    int i;
    if (localInteger != null) {
      i = localInteger.intValue();
    } else {
      i = 0;
    }
    int j = i & paramInt;
    int k = 0;
    if (j != 0) {
      k = 1;
    }
    this.a.put(paramString, Integer.valueOf(paramInt | i));
    return k ^ 0x1;
  }
}
