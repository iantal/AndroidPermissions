package com.monefy.data.daos;

import com.monefy.data.Setting;
import java.util.UUID;

public abstract interface SettingsDao
  extends IRepository<Setting, UUID>
{
  public abstract boolean isDenominationDone();
  
  public abstract boolean isDenominationShown();
  
  public abstract void setDenominationDone(boolean paramBoolean);
  
  public abstract void setDenominationShown(boolean paramBoolean);
}
