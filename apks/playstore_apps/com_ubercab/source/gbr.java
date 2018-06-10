final class gbr
  implements Runnable
{
  gbr(gbq paramGbq, gbl paramGbl) {}
  
  public final void run()
  {
    try
    {
      Object localObject = gbq.a(this.b).a(this.a);
      gbq.b(this.b).a(localObject);
      return;
    }
    catch (Exception localException)
    {
      gbq.b(this.b).a(localException);
      return;
    }
    catch (gbk localGbk)
    {
      if ((localGbk.getCause() instanceof Exception))
      {
        gbq.b(this.b).a((Exception)localGbk.getCause());
        return;
      }
      gbq.b(this.b).a(localGbk);
    }
  }
}
