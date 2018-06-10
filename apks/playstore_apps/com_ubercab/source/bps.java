public class bps
{
  private bpm a;
  private bpm b;
  
  public bps() {}
  
  public bpr a()
  {
    return new bpr((bpm)bky.b(this.a), (bpm)bky.b(this.b), null);
  }
  
  public bps a(bpm paramBpm)
  {
    boolean bool;
    if (this.a == null) {
      bool = true;
    } else {
      bool = false;
    }
    bky.a(bool, "Setting native modules queue spec multiple times!");
    this.a = paramBpm;
    return this;
  }
  
  public bps b(bpm paramBpm)
  {
    boolean bool;
    if (this.b == null) {
      bool = true;
    } else {
      bool = false;
    }
    bky.a(bool, "Setting JS queue multiple times!");
    this.b = paramBpm;
    return this;
  }
}
