import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.NinePatchDrawable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

public class awyc
{
  public static NinePatchDrawable a(Resources paramResources, Bitmap paramBitmap, int paramInt1, int paramInt2, int paramInt3, int paramInt4, String paramString)
  {
    return new NinePatchDrawable(paramResources, paramBitmap, a(paramInt1, paramInt2, paramInt3, paramInt4).array(), new Rect(), paramString);
  }
  
  private static ByteBuffer a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    ByteBuffer localByteBuffer = ByteBuffer.allocate(84).order(ByteOrder.nativeOrder());
    localByteBuffer.put((byte)1);
    localByteBuffer.put((byte)2);
    localByteBuffer.put((byte)2);
    localByteBuffer.put((byte)9);
    localByteBuffer.putInt(0);
    localByteBuffer.putInt(0);
    localByteBuffer.putInt(0);
    localByteBuffer.putInt(0);
    localByteBuffer.putInt(0);
    localByteBuffer.putInt(0);
    localByteBuffer.putInt(0);
    localByteBuffer.putInt(paramInt2);
    localByteBuffer.putInt(paramInt4);
    localByteBuffer.putInt(paramInt1);
    localByteBuffer.putInt(paramInt3);
    localByteBuffer.putInt(1);
    localByteBuffer.putInt(1);
    localByteBuffer.putInt(1);
    localByteBuffer.putInt(1);
    localByteBuffer.putInt(1);
    localByteBuffer.putInt(1);
    localByteBuffer.putInt(1);
    localByteBuffer.putInt(1);
    localByteBuffer.putInt(1);
    return localByteBuffer;
  }
}
