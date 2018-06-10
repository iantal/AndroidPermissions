import android.media.MediaCodec.CryptoInfo;

public final class bsf
{
  public byte[] a;
  public byte[] b;
  public int c;
  public int[] d;
  public int[] e;
  public int f;
  public int g;
  public int h;
  public final MediaCodec.CryptoInfo i;
  public final bsg j;
  
  public bsf()
  {
    int k = cfk.a;
    Object localObject2 = null;
    if (k >= 16) {
      localObject1 = new MediaCodec.CryptoInfo();
    } else {
      localObject1 = null;
    }
    this.i = ((MediaCodec.CryptoInfo)localObject1);
    Object localObject1 = localObject2;
    if (cfk.a >= 24) {
      localObject1 = new bsg(this.i, (byte)0);
    }
    this.j = ((bsg)localObject1);
  }
}
