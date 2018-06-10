package ru.tinkoff.mb.api.entities.common;

import com.google.common.b.as;
import com.google.gson.a.c;
import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.util.ArrayList;
import java.util.Collections;
import rx.b.f;

@DatabaseTable
public class UiObjectParameters
{
  public static final UiObjectParameters a = new UiObjectParameters();
  @c(a="attributes")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  private ArrayList<p> attributes;
  @c(a="id")
  @DatabaseField(id=true)
  public String objectId;
  
  public UiObjectParameters() {}
  
  public final <T> T a(String paramString, f<String, T> paramF, T paramT)
  {
    paramString = a(paramString);
    if (paramString != null) {
      paramT = paramF.a(paramString.b);
    }
    return paramT;
  }
  
  public final String a(String paramString1, String paramString2)
  {
    paramString1 = a(paramString1);
    if (paramString1 != null) {
      paramString2 = paramString1.b;
    }
    return paramString2;
  }
  
  public final p a(String paramString)
  {
    if (this.attributes == null) {}
    for (Object localObject = Collections.emptyList();; localObject = this.attributes) {
      return (p)as.a((Iterable)localObject, new q(paramString), null);
    }
  }
  
  public final boolean a()
  {
    return this.objectId == null;
  }
}
