final class evx
  implements ewc
{
  static final evx a = new evx();
  private static ewd b = new ewd();
  
  private evx() {}
  
  public final int a(boolean paramBoolean1, int paramInt1, boolean paramBoolean2, int paramInt2)
  {
    if ((paramBoolean1 == paramBoolean2) && (paramInt1 == paramInt2)) {
      return paramInt1;
    }
    throw b;
  }
  
  public final euu a(boolean paramBoolean1, euu paramEuu1, boolean paramBoolean2, euu paramEuu2)
  {
    if ((paramBoolean1 == paramBoolean2) && (paramEuu1.equals(paramEuu2))) {
      return paramEuu1;
    }
    throw b;
  }
  
  public final <T> ewh<T> a(ewh<T> paramEwh1, ewh<T> paramEwh2)
  {
    if (paramEwh1.equals(paramEwh2)) {
      return paramEwh1;
    }
    throw b;
  }
  
  public final <T extends exd> T a(T paramT1, T paramT2)
  {
    if ((paramT1 == null) && (paramT2 == null)) {
      return null;
    }
    if ((paramT1 != null) && (paramT2 != null))
    {
      evu localEvu = (evu)paramT1;
      if ((localEvu != paramT2) && (((evu)localEvu.a(ewb.i, null, null)).getClass().isInstance(paramT2)))
      {
        paramT2 = (evu)paramT2;
        localEvu.a(ewb.b, this, paramT2);
        localEvu.b = a(localEvu.b, paramT2.b);
      }
      return paramT1;
    }
    throw b;
  }
  
  public final eyf a(eyf paramEyf1, eyf paramEyf2)
  {
    if (paramEyf1.equals(paramEyf2)) {
      return paramEyf1;
    }
    throw b;
  }
  
  public final String a(boolean paramBoolean1, String paramString1, boolean paramBoolean2, String paramString2)
  {
    if ((paramBoolean1 == paramBoolean2) && (paramString1.equals(paramString2))) {
      return paramString1;
    }
    throw b;
  }
  
  public final boolean a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4)
  {
    if ((paramBoolean1 == paramBoolean3) && (paramBoolean2 == paramBoolean4)) {
      return paramBoolean2;
    }
    throw b;
  }
}
