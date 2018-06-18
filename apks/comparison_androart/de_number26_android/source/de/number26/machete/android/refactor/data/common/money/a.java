package de.number26.machete.android.refactor.data.common.money;

import com.google.gson.JsonElement;
import com.google.gson.JsonPrimitive;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import f.d.b.j;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.RoundingMode;

public final class a
  implements JsonSerializer<MoneyParamRaw>
{
  public a() {}
  
  public JsonElement a(MoneyParamRaw paramMoneyParamRaw, Type paramType, JsonSerializationContext paramJsonSerializationContext)
  {
    j.b(paramMoneyParamRaw, "src");
    return (JsonElement)new JsonPrimitive((Number)paramMoneyParamRaw.getAmount().setScale(2, RoundingMode.DOWN));
  }
}
