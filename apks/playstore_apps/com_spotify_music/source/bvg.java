import android.util.Pair;
import java.util.UUID;

public final class bvg
{
  public static Pair<UUID, byte[]> a(byte[] paramArrayOfByte)
  {
    paramArrayOfByte = new cfb(paramArrayOfByte);
    if (paramArrayOfByte.c < 32) {
      return null;
    }
    paramArrayOfByte.c(0);
    if (paramArrayOfByte.j() != paramArrayOfByte.b() + 4) {
      return null;
    }
    if (paramArrayOfByte.j() != bun.U) {
      return null;
    }
    int i = bun.a(paramArrayOfByte.j());
    if (i > 1) {
      return null;
    }
    UUID localUUID = new UUID(paramArrayOfByte.l(), paramArrayOfByte.l());
    if (i == 1) {
      paramArrayOfByte.d(paramArrayOfByte.n() << 4);
    }
    i = paramArrayOfByte.n();
    if (i != paramArrayOfByte.b()) {
      return null;
    }
    byte[] arrayOfByte = new byte[i];
    paramArrayOfByte.a(arrayOfByte, 0, i);
    return Pair.create(localUUID, arrayOfByte);
  }
}
