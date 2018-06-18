package o;

import java.util.Locale;

final class BC
{
  private int ˊ;
  private BR ˎ;
  private Locale ˏ;
  private BG ॱ;
  
  BC(BR paramBR, BA paramBA)
  {
    this.ˎ = ˎ(paramBR, paramBA);
    this.ˏ = paramBA.ॱ();
    this.ॱ = paramBA.ˋ();
  }
  
  private static BR ˎ(final BR paramBR, BA paramBA)
  {
    Object localObject1 = paramBA.ˏ();
    Object localObject2 = paramBA.ˊ();
    if ((localObject1 == null) && (localObject2 == null)) {
      return paramBR;
    }
    Bi localBi = (Bi)paramBR.ˏ(BU.ˎ());
    Object localObject3 = (AW)paramBR.ˏ(BU.ॱ());
    paramBA = (BA)localObject1;
    if (BM.ˎ(localBi, localObject1)) {
      paramBA = null;
    }
    localObject1 = localObject2;
    if (BM.ˎ(localObject3, localObject2)) {
      localObject1 = null;
    }
    if ((paramBA == null) && (localObject1 == null)) {
      return paramBR;
    }
    if (paramBA != null) {
      localObject2 = paramBA;
    } else {
      localObject2 = localBi;
    }
    if (localObject1 != null) {
      localObject3 = localObject1;
    }
    if (localObject1 != null)
    {
      if (paramBR.ˊ(BN.ˊˋ))
      {
        if (localObject2 == null) {
          localObject2 = Bn.ॱ;
        }
        return ((Bi)localObject2).ˋ(AK.ˋ(paramBR), (AW)localObject1);
      }
      AW localAW = ((AW)localObject1).ॱ();
      AY localAY = (AY)paramBR.ˏ(BU.ˋ());
      if (((localAW instanceof AY)) && (localAY != null) && (!localAW.equals(localAY))) {
        throw new AG("Invalid override zone for temporal: " + localObject1 + " " + paramBR);
      }
    }
    if (paramBA != null)
    {
      if (paramBR.ˊ(BN.ʽॱ))
      {
        paramBA = ((Bi)localObject2).ˊ(paramBR);
      }
      else
      {
        if ((paramBA != Bn.ॱ) || (localBi != null))
        {
          localObject1 = BN.values();
          int j = localObject1.length;
          int i = 0;
          while (i < j)
          {
            localBi = localObject1[i];
            if ((localBi.ˏ()) && (paramBR.ˊ(localBi))) {
              throw new AG("Invalid override chronology for temporal: " + paramBA + " " + paramBR);
            }
            i += 1;
          }
        }
        paramBA = null;
      }
    }
    else {
      paramBA = null;
    }
    new BJ()
    {
      public boolean ˊ(BT paramAnonymousBT)
      {
        if ((this.ˎ != null) && (paramAnonymousBT.ˏ())) {
          return this.ˎ.ˊ(paramAnonymousBT);
        }
        return paramBR.ˊ(paramAnonymousBT);
      }
      
      public long ˋ(BT paramAnonymousBT)
      {
        if ((this.ˎ != null) && (paramAnonymousBT.ˏ())) {
          return this.ˎ.ˋ(paramAnonymousBT);
        }
        return paramBR.ˋ(paramAnonymousBT);
      }
      
      public <R> R ˏ(BY<R> paramAnonymousBY)
      {
        if (paramAnonymousBY == BU.ˎ()) {
          return this.ˊ;
        }
        if (paramAnonymousBY == BU.ॱ()) {
          return this.ˋ;
        }
        if (paramAnonymousBY == BU.ˏ()) {
          return paramBR.ˏ(paramAnonymousBY);
        }
        return paramAnonymousBY.ˎ(this);
      }
      
      public BZ ॱ(BT paramAnonymousBT)
      {
        if ((this.ˎ != null) && (paramAnonymousBT.ˏ())) {
          return this.ˎ.ॱ(paramAnonymousBT);
        }
        return paramBR.ॱ(paramAnonymousBT);
      }
    };
  }
  
  public String toString()
  {
    return this.ˎ.toString();
  }
  
  Locale ˊ()
  {
    return this.ˏ;
  }
  
  <R> R ˋ(BY<R> paramBY)
  {
    paramBY = this.ˎ.ˏ(paramBY);
    if ((paramBY == null) && (this.ˊ == 0)) {
      throw new AG("Unable to extract value: " + this.ˎ.getClass());
    }
    return paramBY;
  }
  
  BR ˋ()
  {
    return this.ˎ;
  }
  
  Long ˎ(BT paramBT)
  {
    try
    {
      long l = this.ˎ.ˋ(paramBT);
      return Long.valueOf(l);
    }
    catch (AG paramBT)
    {
      if (this.ˊ > 0) {
        return null;
      }
      throw paramBT;
    }
  }
  
  BG ˎ()
  {
    return this.ॱ;
  }
  
  void ˏ()
  {
    this.ˊ -= 1;
  }
  
  void ॱ()
  {
    this.ˊ += 1;
  }
}
