final class evz
  implements ewc
{
  int a = 0;
  
  evz() {}
  
  public final int a(boolean paramBoolean1, int paramInt1, boolean paramBoolean2, int paramInt2)
  {
    this.a = (this.a * 53 + paramInt1);
    return paramInt1;
  }
  
  public final euu a(boolean paramBoolean1, euu paramEuu1, boolean paramBoolean2, euu paramEuu2)
  {
    this.a = (this.a * 53 + paramEuu1.hashCode());
    return paramEuu1;
  }
  
  public final <T> ewh<T> a(ewh<T> paramEwh1, ewh<T> paramEwh2)
  {
    this.a = (this.a * 53 + paramEwh1.hashCode());
    return paramEwh1;
  }
  
  public final <T extends exd> T a(T paramT1, T paramT2)
  {
    int i;
    if (paramT1 != null)
    {
      if ((paramT1 instanceof evu))
      {
        paramT2 = (evu)paramT1;
        if (paramT2.a == 0)
        {
          i = this.a;
          this.a = 0;
          paramT2.a(ewb.b, this, paramT2);
          paramT2.b = a(paramT2.b, paramT2.b);
          paramT2.a = this.a;
          this.a = i;
        }
        i = paramT2.a;
      }
      else
      {
        i = paramT1.hashCode();
      }
    }
    else {
      i = 37;
    }
    this.a = (this.a * 53 + i);
    return paramT1;
  }
  
  public final eyf a(eyf paramEyf1, eyf paramEyf2)
  {
    this.a = (this.a * 53 + paramEyf1.hashCode());
    return paramEyf1;
  }
  
  public final String a(boolean paramBoolean1, String paramString1, boolean paramBoolean2, String paramString2)
  {
    this.a = (this.a * 53 + paramString1.hashCode());
    return paramString1;
  }
  
  public final boolean a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4)
  {
    this.a = (this.a * 53 + ewe.a(paramBoolean2));
    return paramBoolean2;
  }
}
