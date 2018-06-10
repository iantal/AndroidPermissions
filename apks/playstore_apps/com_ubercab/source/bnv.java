import android.content.Context;
import com.facebook.react.bridge.CatalystInstanceImpl;

public abstract class bnv
{
  public bnv() {}
  
  public static bnv a(Context paramContext, final String paramString, final boolean paramBoolean)
  {
    new bnv()
    {
      public String a(CatalystInstanceImpl paramAnonymousCatalystInstanceImpl)
      {
        paramAnonymousCatalystInstanceImpl.loadScriptFromAssets(bnv.this.getAssets(), paramString, paramBoolean);
        return paramString;
      }
    };
  }
  
  public static bnv a(final String paramString1, String paramString2)
  {
    new bnv()
    {
      public String a(CatalystInstanceImpl paramAnonymousCatalystInstanceImpl)
      {
        try
        {
          paramAnonymousCatalystInstanceImpl.loadScriptFromFile(bnv.this, paramString1, false);
          paramAnonymousCatalystInstanceImpl = paramString1;
          return paramAnonymousCatalystInstanceImpl;
        }
        catch (Exception paramAnonymousCatalystInstanceImpl)
        {
          throw bpv.a(paramAnonymousCatalystInstanceImpl.getMessage(), paramAnonymousCatalystInstanceImpl);
        }
      }
    };
  }
  
  public static bnv b(final String paramString1, String paramString2)
  {
    new bnv()
    {
      public String a(CatalystInstanceImpl paramAnonymousCatalystInstanceImpl)
      {
        paramAnonymousCatalystInstanceImpl.setSourceURLs(bnv.this, paramString1);
        return bnv.this;
      }
    };
  }
  
  public abstract String a(CatalystInstanceImpl paramCatalystInstanceImpl);
}
