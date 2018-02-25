package com.google.android.gms.plus.model.moments;

import com.google.android.gms.common.data.Freezable;
import com.google.android.gms.plus.internal.model.moments.ItemScopeEntity;
import com.google.android.gms.plus.internal.model.moments.MomentEntity;
import java.util.HashSet;
import java.util.Set;

public abstract interface Moment
  extends Freezable<Moment>
{
  public abstract String getId();
  
  public abstract ItemScope getResult();
  
  public abstract String getStartDate();
  
  public abstract ItemScope getTarget();
  
  public abstract String getType();
  
  public abstract boolean hasId();
  
  public abstract boolean hasResult();
  
  public abstract boolean hasStartDate();
  
  public abstract boolean hasTarget();
  
  public abstract boolean hasType();
  
  public static class Builder
  {
    private String zzEl;
    private String zzKI;
    private final Set<Integer> zzaHQ = new HashSet();
    private String zzaID;
    private ItemScopeEntity zzaIL;
    private ItemScopeEntity zzaIM;
    
    public Builder() {}
    
    public Moment build()
    {
      return new MomentEntity(this.zzaHQ, this.zzKI, this.zzaIL, this.zzaID, this.zzaIM, this.zzEl);
    }
    
    public Builder setId(String paramString)
    {
      this.zzKI = paramString;
      this.zzaHQ.add(Integer.valueOf(2));
      return this;
    }
    
    public Builder setResult(ItemScope paramItemScope)
    {
      this.zzaIL = ((ItemScopeEntity)paramItemScope);
      this.zzaHQ.add(Integer.valueOf(4));
      return this;
    }
    
    public Builder setStartDate(String paramString)
    {
      this.zzaID = paramString;
      this.zzaHQ.add(Integer.valueOf(5));
      return this;
    }
    
    public Builder setTarget(ItemScope paramItemScope)
    {
      this.zzaIM = ((ItemScopeEntity)paramItemScope);
      this.zzaHQ.add(Integer.valueOf(6));
      return this;
    }
    
    public Builder setType(String paramString)
    {
      this.zzEl = paramString;
      this.zzaHQ.add(Integer.valueOf(7));
      return this;
    }
  }
}
