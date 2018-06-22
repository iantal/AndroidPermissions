package aaudioprocessing;

public class AudioProcessingLibrary
{
  static
  {
    System.loadLibrary("audioprocessing");
    System.loadLibrary("audioprocessingJNI");
  }
  
  public AudioProcessingLibrary() {}
  
  public static native byte[] acousticEchoCancellerCapture(long paramLong, byte[] paramArrayOfByte, int paramInt1, int paramInt2);
  
  public static native long acousticEchoCancellerCreate(int paramInt1, int paramInt2, int paramInt3);
  
  public static native void acousticEchoCancellerDestroy(long paramLong);
  
  public static native void acousticEchoCancellerRender(long paramLong, byte[] paramArrayOfByte, int paramInt1, int paramInt2);
}
