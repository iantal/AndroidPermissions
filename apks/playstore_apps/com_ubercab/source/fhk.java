import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import org.json.JSONObject;

@fug
public abstract class fhk<T>
{
  private final int a;
  private final String b;
  private final T c;
  
  private fhk(int paramInt, String paramString, T paramT)
  {
    this.a = paramInt;
    this.b = paramString;
    this.c = paramT;
    fex.e().a(this);
  }
  
  public static fhk<String> a(int paramInt, String paramString)
  {
    paramString = a(paramInt, paramString, null);
    fex.e().b(paramString);
    return paramString;
  }
  
  public static fhk<Float> a(int paramInt, String paramString, float paramFloat)
  {
    return new fhp(paramInt, paramString, Float.valueOf(0.0F));
  }
  
  public static fhk<Integer> a(int paramInt1, String paramString, int paramInt2)
  {
    return new fhm(paramInt1, paramString, Integer.valueOf(paramInt2));
  }
  
  public static fhk<Long> a(int paramInt, String paramString, long paramLong)
  {
    return new fho(paramInt, paramString, Long.valueOf(paramLong));
  }
  
  public static fhk<Boolean> a(int paramInt, String paramString, Boolean paramBoolean)
  {
    return new fhl(paramInt, paramString, paramBoolean);
  }
  
  public static fhk<String> a(int paramInt, String paramString1, String paramString2)
  {
    return new fhq(paramInt, paramString1, paramString2);
  }
  
  public static fhk<String> b(int paramInt, String paramString)
  {
    paramString = a(paramInt, paramString, null);
    fex.e().c(paramString);
    return paramString;
  }
  
  protected abstract T a(SharedPreferences paramSharedPreferences);
  
  protected abstract T a(JSONObject paramJSONObject);
  
  public final String a()
  {
    return this.b;
  }
  
  public abstract void a(SharedPreferences.Editor paramEditor, T paramT);
  
  public final T b()
  {
    return this.c;
  }
  
  public final int c()
  {
    return this.a;
  }
}
