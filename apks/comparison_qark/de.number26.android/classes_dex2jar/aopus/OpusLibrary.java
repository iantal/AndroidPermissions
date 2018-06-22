package aopus;

public class OpusLibrary
{
  static
  {
    System.loadLibrary("opus");
    System.loadLibrary("opusJNI");
  }
  
  public OpusLibrary() {}
  
  public static native long decoderCreate(int paramInt1, int paramInt2, int paramInt3);
  
  public static native byte[] decoderDecode(long paramLong, byte[] paramArrayOfByte);
  
  public static native byte[] decoderDecode2(long paramLong, byte[] paramArrayOfByte, boolean paramBoolean);
  
  public static native void decoderDestroy(long paramLong);
  
  public static native void encoderActivateFEC(long paramLong, int paramInt);
  
  public static native long encoderCreate(int paramInt1, int paramInt2, int paramInt3);
  
  public static native void encoderDeactivateFEC(long paramLong);
  
  public static native void encoderDestroy(long paramLong);
  
  public static native byte[] encoderEncode(long paramLong, byte[] paramArrayOfByte, int paramInt1, int paramInt2);
  
  public static native int encoderGetBitrate(long paramLong);
  
  public static native double encoderGetQuality(long paramLong);
  
  public static native void encoderSetBitrate(long paramLong, int paramInt);
  
  public static native void encoderSetQuality(long paramLong, double paramDouble);
}
