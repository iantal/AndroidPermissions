package io.netty.handler.codec.base64;

public enum Base64Dialect
{
  public final byte[] alphabet;
  final boolean breakLinesByDefault;
  final byte[] decodabet;
  
  private Base64Dialect(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, boolean paramBoolean)
  {
    this.alphabet = paramArrayOfByte1;
    this.decodabet = paramArrayOfByte2;
    this.breakLinesByDefault = paramBoolean;
  }
}
