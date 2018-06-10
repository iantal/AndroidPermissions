public final class ɔ
{
  public static String zza(byte[] paramArrayOfByte, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length == 0) || (paramInt2 <= 0) || (paramInt2 > paramArrayOfByte.length)) {
      return null;
    }
    StringBuilder localStringBuilder = new StringBuilder((paramInt2 + 16 - 1) / 16 * 57);
    paramInt1 = 0;
    int j = paramInt2;
    int i = 0;
    while (j > 0)
    {
      if (paramInt1 == 0)
      {
        if (paramInt2 < 65536) {
          localStringBuilder.append(String.format("%04X:", new Object[] { Integer.valueOf(i) }));
        } else {
          localStringBuilder.append(String.format("%08X:", new Object[] { Integer.valueOf(i) }));
        }
      }
      else if (paramInt1 == 8) {
        localStringBuilder.append(" -");
      }
      localStringBuilder.append(String.format(" %02X", new Object[] { Integer.valueOf(paramArrayOfByte[i] & 0xFF) }));
      j -= 1;
      paramInt1 += 1;
      if ((paramInt1 == 16) || (j == 0))
      {
        localStringBuilder.append('\n');
        paramInt1 = 0;
      }
      i += 1;
    }
    return localStringBuilder.toString();
  }
}
