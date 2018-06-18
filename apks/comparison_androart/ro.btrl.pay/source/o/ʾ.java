package o;

public class ʾ
{
  private final Con ˋ;
  private final ˋ ˎ;
  
  public ʾ(Con paramCon, ˋ paramˋ)
  {
    this.ˎ = paramˋ;
    this.ˋ = paramCon;
  }
  
  public <T extends ʽ> T ˎ(String paramString, Class<T> paramClass)
  {
    ʽ localʽ = this.ˋ.ˋ(paramString);
    if (paramClass.isInstance(localʽ)) {
      return localʽ;
    }
    paramClass = this.ˎ.ॱ(paramClass);
    this.ˋ.ˏ(paramString, paramClass);
    return paramClass;
  }
  
  public <T extends ʽ> T ˏ(Class<T> paramClass)
  {
    String str = paramClass.getCanonicalName();
    if (str == null) {
      throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }
    return ˎ("android.arch.lifecycle.ViewModelProvider.DefaultKey:" + str, paramClass);
  }
  
  public static abstract interface ˋ
  {
    public abstract <T extends ʽ> T ॱ(Class<T> paramClass);
  }
}
