package com.webimapp.android.sdk.impl.backend;

import com.google.gson.JsonParseException;
import com.google.gson.b.a;
import com.google.gson.j;
import com.google.gson.k;
import com.google.gson.l;
import com.google.gson.n;
import com.webimapp.android.sdk.impl.InternalUtils;
import com.webimapp.android.sdk.impl.items.ChatItem;
import com.webimapp.android.sdk.impl.items.DepartmentItem;
import com.webimapp.android.sdk.impl.items.MessageItem;
import com.webimapp.android.sdk.impl.items.OperatorItem;
import com.webimapp.android.sdk.impl.items.RatingItem;
import com.webimapp.android.sdk.impl.items.delta.DeltaItem;
import com.webimapp.android.sdk.impl.items.delta.DeltaItem.Type;
import java.lang.reflect.Type;
import java.util.List;

class DeltaDeserializer
  implements k<DeltaItem>
{
  DeltaDeserializer() {}
  
  public DeltaItem deserialize(l paramL, Type paramType, j paramJ)
    throws JsonParseException
  {
    paramType = (DeltaItem.Type)InternalUtils.fromJson(paramL.i().b("objectType").c(), DeltaItem.Type.class);
    if (paramType == null) {
      paramType = new a() {}.getType();
    }
    for (;;)
    {
      return (DeltaItem)InternalUtils.fromJson(paramL, paramType);
      switch (11.$SwitchMap$com$webimapp$android$sdk$impl$items$delta$DeltaItem$Type[paramType.ordinal()])
      {
      default: 
        paramType = new a() {}.getType();
        break;
      case 1: 
        paramType = new a() {}.getType();
        break;
      case 2: 
        paramType = new a() {}.getType();
        break;
      case 3: 
        paramType = new a() {}.getType();
        break;
      case 4: 
      case 5: 
        paramType = new a() {}.getType();
        break;
      case 6: 
        paramType = new a() {}.getType();
        break;
      case 7: 
        paramType = new a() {}.getType();
        break;
      case 8: 
        paramType = new a() {}.getType();
        break;
      case 9: 
        paramType = new a() {}.getType();
      }
    }
  }
}
