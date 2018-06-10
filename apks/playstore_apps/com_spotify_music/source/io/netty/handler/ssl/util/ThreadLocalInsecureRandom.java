package io.netty.handler.ssl.util;

import io.netty.util.internal.ThreadLocalRandom;
import java.security.SecureRandom;
import java.util.Random;

public final class ThreadLocalInsecureRandom
  extends SecureRandom
{
  private static final SecureRandom a = new ThreadLocalInsecureRandom();
  private static final long serialVersionUID = -8209473337192526191L;
  
  private ThreadLocalInsecureRandom() {}
  
  public static SecureRandom a()
  {
    return a;
  }
  
  public final byte[] generateSeed(int paramInt)
  {
    byte[] arrayOfByte = new byte[paramInt];
    ThreadLocalRandom.a().nextBytes(arrayOfByte);
    return arrayOfByte;
  }
  
  public final String getAlgorithm()
  {
    return "insecure";
  }
  
  public final boolean nextBoolean()
  {
    return ThreadLocalRandom.a().nextBoolean();
  }
  
  public final void nextBytes(byte[] paramArrayOfByte)
  {
    ThreadLocalRandom.a().nextBytes(paramArrayOfByte);
  }
  
  public final double nextDouble()
  {
    return ThreadLocalRandom.a().nextDouble();
  }
  
  public final float nextFloat()
  {
    return ThreadLocalRandom.a().nextFloat();
  }
  
  public final double nextGaussian()
  {
    return ThreadLocalRandom.a().nextGaussian();
  }
  
  public final int nextInt()
  {
    return ThreadLocalRandom.a().nextInt();
  }
  
  public final int nextInt(int paramInt)
  {
    return ThreadLocalRandom.a().nextInt(paramInt);
  }
  
  public final long nextLong()
  {
    return ThreadLocalRandom.a().nextLong();
  }
  
  public final void setSeed(long paramLong) {}
  
  public final void setSeed(byte[] paramArrayOfByte) {}
}
