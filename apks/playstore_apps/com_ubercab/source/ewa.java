public final class ewa
  implements ewc
{
  public static final ewa a = new ewa();
  
  private ewa() {}
  
  public final int a(boolean paramBoolean1, int paramInt1, boolean paramBoolean2, int paramInt2)
  {
    if (paramBoolean2) {
      return paramInt2;
    }
    return paramInt1;
  }
  
  public final euu a(boolean paramBoolean1, euu paramEuu1, boolean paramBoolean2, euu paramEuu2)
  {
    if (paramBoolean2) {
      return paramEuu2;
    }
    return paramEuu1;
  }
  
  public final <T> ewh<T> a(ewh<T> paramEwh1, ewh<T> paramEwh2)
  {
    int i = paramEwh1.size();
    int j = paramEwh2.size();
    Object localObject = paramEwh1;
    if (i > 0)
    {
      localObject = paramEwh1;
      if (j > 0)
      {
        localObject = paramEwh1;
        if (!paramEwh1.a()) {
          localObject = paramEwh1.a(j + i);
        }
        ((ewh)localObject).addAll(paramEwh2);
      }
    }
    if (i > 0) {
      return localObject;
    }
    return paramEwh2;
  }
  
  public final <T extends exd> T a(T paramT1, T paramT2)
  {
    if ((paramT1 != null) && (paramT2 != null)) {
      return paramT1.m().a(paramT2).e();
    }
    if (paramT1 != null) {
      return paramT1;
    }
    return paramT2;
  }
  
  public final eyf a(eyf paramEyf1, eyf paramEyf2)
  {
    if (paramEyf2 == eyf.a()) {
      return paramEyf1;
    }
    return eyf.a(paramEyf1, paramEyf2);
  }
  
  public final String a(boolean paramBoolean1, String paramString1, boolean paramBoolean2, String paramString2)
  {
    if (paramBoolean2) {
      return paramString2;
    }
    return paramString1;
  }
  
  public final boolean a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4)
  {
    if (paramBoolean3) {
      return paramBoolean4;
    }
    return paramBoolean2;
  }
}
