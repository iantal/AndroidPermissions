package android.support.v4.app;

import android.os.Bundle;
import java.util.Set;

@Deprecated
class RemoteInputCompatBase
{
  RemoteInputCompatBase() {}
  
  @Deprecated
  public static abstract class RemoteInput
  {
    @Deprecated
    public RemoteInput() {}
    
    @Deprecated
    protected abstract boolean getAllowFreeFormInput();
    
    @Deprecated
    protected abstract Set<String> getAllowedDataTypes();
    
    @Deprecated
    protected abstract CharSequence[] getChoices();
    
    @Deprecated
    protected abstract Bundle getExtras();
    
    @Deprecated
    protected abstract CharSequence getLabel();
    
    @Deprecated
    protected abstract String getResultKey();
    
    @Deprecated
    public static abstract interface Factory
    {
      public abstract RemoteInputCompatBase.RemoteInput build(String paramString, CharSequence paramCharSequence, CharSequence[] paramArrayOfCharSequence, boolean paramBoolean, Bundle paramBundle, Set<String> paramSet);
      
      public abstract RemoteInputCompatBase.RemoteInput[] newArray(int paramInt);
    }
  }
}
