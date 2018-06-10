import android.location.Location;
import android.os.Bundle;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;

public final class fgq
{
  private final HashSet<String> a = new HashSet();
  private final Bundle b = new Bundle();
  private final HashMap<Class<? extends Object>, Object> c = new HashMap();
  private final HashSet<String> d = new HashSet();
  private final Bundle e = new Bundle();
  private final HashSet<String> f = new HashSet();
  private Date g;
  private String h;
  private int i = -1;
  private Location j;
  private boolean k = false;
  private String l;
  private String m;
  private int n = -1;
  private boolean o;
  
  public fgq() {}
  
  public final void a(int paramInt)
  {
    this.i = paramInt;
  }
  
  public final void a(Location paramLocation)
  {
    this.j = paramLocation;
  }
  
  public final void a(Class<? extends cuy> paramClass, Bundle paramBundle)
  {
    this.b.putBundle(paramClass.getName(), paramBundle);
  }
  
  public final void a(String paramString)
  {
    this.a.add(paramString);
  }
  
  public final void a(Date paramDate)
  {
    this.g = paramDate;
  }
  
  public final void a(boolean paramBoolean)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public final void b(String paramString)
  {
    this.d.add(paramString);
  }
  
  public final void b(boolean paramBoolean)
  {
    this.o = paramBoolean;
  }
  
  public final void c(String paramString)
  {
    this.d.remove(paramString);
  }
}
