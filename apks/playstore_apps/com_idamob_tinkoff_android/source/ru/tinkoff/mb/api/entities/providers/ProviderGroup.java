package ru.tinkoff.mb.api.entities.providers;

import com.google.common.a.i;
import com.google.common.a.i.a;
import com.google.common.a.j;
import com.google.gson.a.c;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.util.Arrays;
import java.util.Locale;
import ru.tinkoff.mb.api.entities.common.g;

@DatabaseTable
public class ProviderGroup
  implements g
{
  public static final ProviderGroup a;
  @c(a="icon")
  @DatabaseField
  private String icon;
  @c(a="id")
  @DatabaseField(id=true)
  public String id;
  @c(a="name")
  @DatabaseField
  public String name;
  
  static
  {
    ProviderGroup localProviderGroup = new ProviderGroup();
    a = localProviderGroup;
    localProviderGroup.id = "Рестораны";
    a.name = "Рестораны";
  }
  
  public ProviderGroup() {}
  
  public final String a()
  {
    return this.name.toLowerCase(Locale.US);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (ProviderGroup)paramObject;
    } while ((j.a(this.id, paramObject.id)) && (j.a(this.name, paramObject.name)) && (j.a(this.icon, paramObject.icon)));
    return false;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.id, this.name, this.icon });
  }
  
  public String toString()
  {
    return i.a(this).a("id", this.id).a("name", this.name).a("icon", this.icon).toString();
  }
}
