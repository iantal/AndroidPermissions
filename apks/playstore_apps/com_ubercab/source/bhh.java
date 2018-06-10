import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;

@TargetApi(19)
public class bhh
  extends bhf
{
  private final bgm b;
  
  public bhh(bgm paramBgm)
  {
    this.b = paramBgm;
  }
  
  private static void a(byte[] paramArrayOfByte, int paramInt)
  {
    paramArrayOfByte[paramInt] = -1;
    paramArrayOfByte[(paramInt + 1)] = -39;
  }
  
  protected Bitmap a(axd<awx> paramAxd, int paramInt, BitmapFactory.Options paramOptions)
  {
    byte[] arrayOfByte1;
    if (a(paramAxd, paramInt)) {
      arrayOfByte1 = null;
    } else {
      arrayOfByte1 = a;
    }
    awx localAwx = (awx)paramAxd.a();
    boolean bool;
    if (paramInt <= localAwx.a()) {
      bool = true;
    } else {
      bool = false;
    }
    awi.a(bool);
    paramAxd = this.b;
    int j = paramInt + 2;
    paramAxd = paramAxd.a(j);
    try
    {
      byte[] arrayOfByte2 = (byte[])paramAxd.a();
      localAwx.a(0, arrayOfByte2, 0, paramInt);
      int i = paramInt;
      if (arrayOfByte1 != null)
      {
        a(arrayOfByte2, paramInt);
        i = j;
      }
      paramOptions = (Bitmap)awi.a(BitmapFactory.decodeByteArray(arrayOfByte2, 0, i, paramOptions), "BitmapFactory returned null");
      return paramOptions;
    }
    finally
    {
      axd.c(paramAxd);
    }
  }
  
  protected Bitmap a(axd<awx> paramAxd, BitmapFactory.Options paramOptions)
  {
    awx localAwx = (awx)paramAxd.a();
    int i = localAwx.a();
    paramAxd = this.b.a(i);
    try
    {
      byte[] arrayOfByte = (byte[])paramAxd.a();
      localAwx.a(0, arrayOfByte, 0, i);
      paramOptions = (Bitmap)awi.a(BitmapFactory.decodeByteArray(arrayOfByte, 0, i, paramOptions), "BitmapFactory returned null");
      return paramOptions;
    }
    finally
    {
      axd.c(paramAxd);
    }
  }
}
