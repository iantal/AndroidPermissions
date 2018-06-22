package org.apache.commons.codec.digest;

import java.util.Random;

class B64
{
  static final String B64T = "./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz";
  
  B64() {}
  
  static void b64from24bit(byte paramByte1, byte paramByte2, byte paramByte3, int paramInt, StringBuilder paramStringBuilder)
  {
    int i = 0xFFFFFF & paramByte1 << 16 | 0xFFFF & paramByte2 << 8 | paramByte3 & 0xFF;
    int k;
    for (int j = paramInt;; j = k)
    {
      k = j - 1;
      if (j <= 0) {
        break;
      }
      paramStringBuilder.append("./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz".charAt(i & 0x3F));
      i >>= 6;
    }
  }
  
  static String getRandomSalt(int paramInt)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    for (int i = 1; i <= paramInt; i++) {
      localStringBuilder.append("./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz".charAt(new Random().nextInt("./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz".length())));
    }
    return localStringBuilder.toString();
  }
}
