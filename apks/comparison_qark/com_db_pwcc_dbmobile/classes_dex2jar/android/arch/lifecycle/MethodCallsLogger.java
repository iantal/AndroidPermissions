package android.arch.lifecycle;

import android.support.annotation.RestrictTo;
import java.util.HashMap;
import java.util.Map;

@RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
public class MethodCallsLogger
{
  private Map<String, Integer> mCalledMethods = new HashMap();
  
  public MethodCallsLogger() {}
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public boolean approveCall(String paramString, int paramInt)
  {
    Integer localInteger = (Integer)this.mCalledMethods.get(paramString);
    int i;
    if (localInteger != null)
    {
      i = localInteger.intValue();
      if ((i & paramInt) == 0) {
        break label72;
      }
    }
    label72:
    for (int j = 1;; j = 0)
    {
      this.mCalledMethods.put(paramString, Integer.valueOf(i | paramInt));
      boolean bool = false;
      if (j == 0) {
        bool = true;
      }
      return bool;
      i = 0;
      break;
    }
  }
}
