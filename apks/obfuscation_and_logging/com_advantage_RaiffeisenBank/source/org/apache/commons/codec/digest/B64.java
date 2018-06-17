package org.apache.commons.codec.digest;

import java.util.Random;

class B64
{
  static final String B64T = "./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz";
  
  B64() {}
  
  static void b64from24bit(byte paramByte1, byte paramByte2, byte paramByte3, int paramInt, StringBuilder paramStringBuilder)
  {
    paramByte1 = paramByte1 << 16 & 0xFFFFFF | paramByte2 << 8 & 0xFFFF | paramByte3 & 0xFF;
    while (paramInt > 0)
    {
      paramStringBuilder.append("./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz".charAt(paramByte1 & 0x3F));
      paramByte1 >>= 6;
      paramInt -= 1;
    }
  }
  
  static String getRandomSalt(int paramInt)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 1;
    while (i <= paramInt)
    {
      localStringBuilder.append("./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz".charAt(new Random().nextInt("./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz".length())));
      i += 1;
    }
    return localStringBuilder.toString();
  }
}
