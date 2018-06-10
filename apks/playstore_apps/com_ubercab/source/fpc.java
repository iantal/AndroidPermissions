final class fpc
  implements Runnable
{
  fpc(fpb paramFpb, fpa paramFpa) {}
  
  public final void run()
  {
    synchronized (fpb.a(this.b))
    {
      if (fpb.b(this.b) != -2) {
        return;
      }
      fpb.a(this.b, fpb.c(this.b));
      if (fpb.d(this.b) == null)
      {
        this.b.a(4);
        return;
      }
      if ((fpb.e(this.b)) && (!fpb.a(this.b, 1)))
      {
        String str = fpb.f(this.b);
        StringBuilder localStringBuilder = new StringBuilder(String.valueOf(str).length() + 56);
        localStringBuilder.append("Ignoring adapter ");
        localStringBuilder.append(str);
        localStringBuilder.append(" as delayed impression is not supported");
        dsq.e(localStringBuilder.toString());
        this.b.a(2);
        return;
      }
      this.a.a(this.b);
      fpb.a(this.b, this.a);
      return;
    }
  }
}
