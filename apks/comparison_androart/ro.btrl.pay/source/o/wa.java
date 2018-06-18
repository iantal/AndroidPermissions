package o;

public class wa
  extends wb
{
  public wa() {}
  
  public static final boolean ˎ(String paramString1, int paramInt1, String paramString2, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    vq.ˎ(paramString1, "$receiver");
    vq.ˎ(paramString2, "other");
    if (!paramBoolean) {
      return paramString1.regionMatches(paramInt1, paramString2, paramInt2, paramInt3);
    }
    return paramString1.regionMatches(paramBoolean, paramInt1, paramString2, paramInt2, paramInt3);
  }
  
  public static final boolean ˏ(String paramString1, String paramString2, boolean paramBoolean)
  {
    if (paramString1 == null) {
      return paramString2 == null;
    }
    if (!paramBoolean) {
      return paramString1.equals(paramString2);
    }
    return paramString1.equalsIgnoreCase(paramString2);
  }
}
