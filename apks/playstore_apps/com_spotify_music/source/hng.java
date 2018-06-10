import java.util.Set;

public abstract interface hng
{
  public abstract Boolean boolValue(String paramString);
  
  public abstract boolean boolValue(String paramString, boolean paramBoolean);
  
  public abstract hng bundle(String paramString);
  
  public abstract hng[] bundleArray(String paramString);
  
  public abstract float floatValue(String paramString, float paramFloat);
  
  public abstract Object get(String paramString);
  
  public abstract int intValue(String paramString, int paramInt);
  
  public abstract Integer intValue(String paramString);
  
  public abstract Set<String> keySet();
  
  public abstract long longValue(String paramString, long paramLong);
  
  public abstract Long longValue(String paramString);
  
  public abstract String string(String paramString);
  
  public abstract String string(String paramString1, String paramString2);
  
  public abstract String[] stringArray(String paramString);
  
  public abstract hnh toBuilder();
}
