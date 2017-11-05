package com.monefy.a;

import java.util.UUID;

public class a
{
  public static final UUID a = UUID.fromString("00000000-0000-0000-0000-000000000000");
  public static final UUID b = UUID.fromString("00000000-1111-0000-0000-000000000000");
  public static final UUID c = UUID.fromString("00000000-2222-0000-0000-000000000000");
  
  public static String a(UUID paramUUID)
  {
    return paramUUID.toString().replace("-", "");
  }
  
  public static UUID a(String paramString)
  {
    return UUID.fromString(String.format("%s-%s-%s-%s-%s", new Object[] { paramString.substring(0, 8), paramString.substring(8, 12), paramString.substring(12, 16), paramString.substring(16, 20), paramString.substring(20, 32) }));
  }
}
