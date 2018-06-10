package com.webimapp.android.sdk.impl.backend;

import com.google.gson.JsonParseException;
import com.google.gson.f;
import com.google.gson.j;
import com.google.gson.k;
import com.google.gson.l;
import com.google.gson.n;
import com.webimapp.android.sdk.impl.items.delta.DeltaFullUpdate;
import java.lang.reflect.Type;

public class DeltaFullUpdateDeserializer
  implements k<DeltaFullUpdate>
{
  public DeltaFullUpdateDeserializer() {}
  
  public DeltaFullUpdate deserialize(l paramL, Type paramType, j paramJ)
    throws JsonParseException
  {
    paramType = (DeltaFullUpdate)new f().a(paramL, paramType);
    paramType.setVisitorJson(paramL.i().b("visitor").toString());
    return paramType;
  }
}
