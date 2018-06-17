final class ﺏ
  implements ｚ
{
  private ｚ[] zzpii;
  
  ﺏ(ｚ... paramVarArgs)
  {
    this.zzpii = paramVarArgs;
  }
  
  public final boolean zzi(Class<?> paramClass)
  {
    ｚ[] arrayOfＺ = this.zzpii;
    int j = arrayOfＺ.length;
    int i = 0;
    while (i < j)
    {
      if (arrayOfＺ[i].zzi(paramClass)) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  public final ｫ zzj(Class<?> paramClass)
  {
    ｚ[] arrayOfＺ = this.zzpii;
    int j = arrayOfＺ.length;
    int i = 0;
    while (i < j)
    {
      ｚ localＺ = arrayOfＺ[i];
      if (localＺ.zzi(paramClass)) {
        return localＺ.zzj(paramClass);
      }
      i += 1;
    }
    paramClass = String.valueOf(paramClass.getName());
    if (paramClass.length() != 0) {
      paramClass = "No factory is available for message type: ".concat(paramClass);
    } else {
      paramClass = new String("No factory is available for message type: ");
    }
    throw new UnsupportedOperationException(paramClass);
  }
}
