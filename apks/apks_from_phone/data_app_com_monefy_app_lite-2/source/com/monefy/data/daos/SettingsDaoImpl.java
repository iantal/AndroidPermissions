package com.monefy.data.daos;

import com.j256.ormlite.support.ConnectionSource;
import com.monefy.application.a;
import com.monefy.application.b;
import com.monefy.data.Setting;
import com.monefy.heplers.Feature;
import java.sql.SQLException;
import java.util.UUID;

public class SettingsDaoImpl
  extends RepositoryBase<Setting, UUID>
  implements SettingsDao
{
  private static final UUID DenominationDoneId = UUID.fromString("10000000-0000-0000-0000-000000000002");
  private static final UUID DenominationShownId = UUID.fromString("10000000-0000-0000-0000-000000000001");
  private static final String False = "false";
  private static final String True = "true";
  
  public SettingsDaoImpl(ConnectionSource paramConnectionSource, Class<Setting> paramClass)
  {
    super(paramConnectionSource, paramClass);
  }
  
  private String getBooleanString(boolean paramBoolean)
  {
    if (paramBoolean) {
      return "true";
    }
    return "false";
  }
  
  private boolean getBooleanValue(UUID paramUUID, boolean paramBoolean)
  {
    try
    {
      paramUUID = (Setting)queryForId(paramUUID);
      if (paramUUID == null) {
        return paramBoolean;
      }
      paramBoolean = Boolean.parseBoolean(paramUUID.getValue());
      return paramBoolean;
    }
    catch (SQLException paramUUID)
    {
      b.a(a.n(), paramUUID, Feature.Database, "SettingsDao.getBooleanValue");
      throw new RuntimeException(paramUUID);
    }
  }
  
  private void setValue(UUID paramUUID, String paramString)
  {
    try
    {
      Setting localSetting = (Setting)queryForId(paramUUID);
      if (localSetting == null)
      {
        paramUUID = new Setting(paramUUID, paramString);
        paramUUID.calculateHashCode();
        create(paramUUID);
        return;
      }
      localSetting.setValue(paramString);
      localSetting.calculateHashCode();
      update(localSetting);
      return;
    }
    catch (SQLException paramUUID)
    {
      b.a(a.n(), paramUUID, Feature.Database, "SettingsDao.setValue");
      throw new RuntimeException(paramUUID);
    }
  }
  
  public boolean isDenominationDone()
  {
    return getBooleanValue(DenominationDoneId, false);
  }
  
  public boolean isDenominationShown()
  {
    return getBooleanValue(DenominationShownId, false);
  }
  
  public void setDenominationDone(boolean paramBoolean)
  {
    setValue(DenominationDoneId, getBooleanString(paramBoolean));
  }
  
  public void setDenominationShown(boolean paramBoolean)
  {
    setValue(DenominationShownId, getBooleanString(paramBoolean));
  }
}
