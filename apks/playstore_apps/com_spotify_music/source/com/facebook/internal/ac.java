package com.facebook.internal;

import com.facebook.LoggingBehavior;
import java.io.IOException;
import java.io.InputStream;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

final class ac
{
  static JSONObject a(InputStream paramInputStream)
  {
    if (paramInputStream.read() != 0) {
      return null;
    }
    int k = 0;
    int j = 0;
    int i = j;
    while (j < 3)
    {
      int m = paramInputStream.read();
      if (m == -1)
      {
        ar.a(LoggingBehavior.d, v.a, "readHeader: stream.read returned -1 while reading header size");
        return null;
      }
      i = (i << 8) + (m & 0xFF);
      j += 1;
    }
    Object localObject1 = new byte[i];
    j = k;
    Object localObject2;
    while (j < i)
    {
      k = paramInputStream.read((byte[])localObject1, j, i - j);
      if (k <= 0)
      {
        paramInputStream = LoggingBehavior.d;
        localObject1 = v.a;
        localObject2 = new StringBuilder("readHeader: stream.read stopped at ");
        ((StringBuilder)localObject2).append(Integer.valueOf(j));
        ((StringBuilder)localObject2).append(" when expected ");
        ((StringBuilder)localObject2).append(i);
        ar.a(paramInputStream, (String)localObject1, ((StringBuilder)localObject2).toString());
        return null;
      }
      j += k;
    }
    paramInputStream = new JSONTokener(new String((byte[])localObject1));
    try
    {
      paramInputStream = paramInputStream.nextValue();
      if (!(paramInputStream instanceof JSONObject))
      {
        localObject1 = LoggingBehavior.d;
        localObject2 = v.a;
        StringBuilder localStringBuilder = new StringBuilder("readHeader: expected JSONObject, got ");
        localStringBuilder.append(paramInputStream.getClass().getCanonicalName());
        ar.a((LoggingBehavior)localObject1, (String)localObject2, localStringBuilder.toString());
        return null;
      }
      paramInputStream = (JSONObject)paramInputStream;
      return paramInputStream;
    }
    catch (JSONException paramInputStream)
    {
      throw new IOException(paramInputStream.getMessage());
    }
  }
}
