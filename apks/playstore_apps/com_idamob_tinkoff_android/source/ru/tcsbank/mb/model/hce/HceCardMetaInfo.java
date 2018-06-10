package ru.tcsbank.mb.model.hce;

import com.google.common.a.i;
import com.google.common.a.i.a;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;

@DatabaseTable
public class HceCardMetaInfo
{
  @DatabaseField(id=true)
  public String accountId;
  @DatabaseField
  int color;
  @DatabaseField
  public String name;
  @DatabaseField
  public String type;
  
  public HceCardMetaInfo() {}
  
  public String toString()
  {
    return i.a(this).a("accountId", this.accountId).a("name", this.name).a("type", this.type).a("color", this.color).toString();
  }
}
