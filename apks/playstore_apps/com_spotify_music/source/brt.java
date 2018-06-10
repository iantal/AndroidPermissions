import android.media.AudioTrack;
import android.os.SystemClock;

public class brt
{
  protected AudioTrack a;
  private boolean b;
  private int c;
  private long d;
  private long e;
  private long f;
  private long g;
  private long h;
  private long i;
  
  private brt() {}
  
  public final void a()
  {
    if (this.g != -9223372036854775807L) {
      return;
    }
    this.a.pause();
  }
  
  public final void a(long paramLong)
  {
    this.h = b();
    this.g = (SystemClock.elapsedRealtime() * 1000L);
    this.i = paramLong;
    this.a.stop();
  }
  
  public void a(AudioTrack paramAudioTrack, boolean paramBoolean)
  {
    this.a = paramAudioTrack;
    this.b = paramBoolean;
    this.g = -9223372036854775807L;
    this.d = 0L;
    this.e = 0L;
    this.f = 0L;
    if (paramAudioTrack != null) {
      this.c = paramAudioTrack.getSampleRate();
    }
  }
  
  public final long b()
  {
    if (this.g != -9223372036854775807L)
    {
      l = (SystemClock.elapsedRealtime() * 1000L - this.g) * this.c / 1000000L;
      return Math.min(this.i, this.h + l);
    }
    int j = this.a.getPlayState();
    if (j == 1) {
      return 0L;
    }
    long l = 0xFFFFFFFF & this.a.getPlaybackHeadPosition();
    if (this.b)
    {
      if ((j == 2) && (l == 0L)) {
        this.f = this.d;
      }
      l += this.f;
    }
    if (this.d > l) {
      this.e += 1L;
    }
    this.d = l;
    return l + (this.e << 32);
  }
  
  public final long c()
  {
    return b() * 1000000L / this.c;
  }
  
  public boolean d()
  {
    return false;
  }
  
  public long e()
  {
    throw new UnsupportedOperationException();
  }
  
  public long f()
  {
    throw new UnsupportedOperationException();
  }
}
