import android.util.Log;
import com.google.android.exoplayer2.ParserException;

final class bxp
{
  public static bxo a(btl paramBtl)
  {
    ceo.a(paramBtl);
    cfb localCfb = new cfb(16);
    if (bxq.a(paramBtl, localCfb).a != cfk.e("RIFF")) {
      return null;
    }
    paramBtl.c(localCfb.a, 0, 4);
    localCfb.c(0);
    int i = localCfb.j();
    if (i != cfk.e("WAVE"))
    {
      paramBtl = new StringBuilder("Unsupported RIFF format: ");
      paramBtl.append(i);
      Log.e("WavHeaderReader", paramBtl.toString());
      return null;
    }
    bxq localBxq;
    for (;;)
    {
      localBxq = bxq.a(paramBtl, localCfb);
      if (localBxq.a == cfk.e("fmt ")) {
        break;
      }
      paramBtl.c((int)localBxq.b);
    }
    boolean bool;
    if (localBxq.b >= 16L) {
      bool = true;
    } else {
      bool = false;
    }
    ceo.b(bool);
    paramBtl.c(localCfb.a, 0, 16);
    localCfb.c(0);
    i = localCfb.f();
    int j = localCfb.f();
    int k = localCfb.o();
    int m = localCfb.o();
    int n = localCfb.f();
    int i1 = localCfb.f();
    int i2 = j * i1 / 8;
    if (n != i2)
    {
      paramBtl = new StringBuilder("Expected block alignment: ");
      paramBtl.append(i2);
      paramBtl.append("; got: ");
      paramBtl.append(n);
      throw new ParserException(paramBtl.toString());
    }
    i2 = cfk.b(i1);
    if (i2 == 0)
    {
      paramBtl = new StringBuilder("Unsupported WAV bit depth: ");
      paramBtl.append(i1);
      Log.e("WavHeaderReader", paramBtl.toString());
      return null;
    }
    if ((i != 1) && (i != 65534))
    {
      paramBtl = new StringBuilder("Unsupported WAV format type: ");
      paramBtl.append(i);
      Log.e("WavHeaderReader", paramBtl.toString());
      return null;
    }
    paramBtl.c((int)localBxq.b - 16);
    return new bxo(j, k, m, n, i1, i2);
  }
}
