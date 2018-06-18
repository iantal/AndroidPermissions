package o;

final class kD
  implements Runnable
{
  kD(kv paramKv, boolean paramBoolean, kZ paramKZ, iz paramIz) {}
  
  public final void run()
  {
    iU localIU = kv.ˎ(this.ॱ);
    if (localIU == null)
    {
      this.ॱ.ॱᐝ().ˈ().ˋ("Discarding data. Failed to set user attribute");
      return;
    }
    kv localKv = this.ॱ;
    kZ localKZ;
    if (this.ˋ) {
      localKZ = null;
    } else {
      localKZ = this.ˎ;
    }
    localKv.ˋ(localIU, localKZ, this.ˏ);
    kv.ॱ(this.ॱ);
  }
}
