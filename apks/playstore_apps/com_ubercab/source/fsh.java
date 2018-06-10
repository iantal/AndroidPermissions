final class fsh
  implements Runnable
{
  fsh(fsf paramFsf, dry paramDry) {}
  
  public final void run()
  {
    synchronized (this.b.c)
    {
      fsf localFsf = this.b;
      dry localDry = this.a;
      localFsf.a.b(localDry);
      return;
    }
  }
}
