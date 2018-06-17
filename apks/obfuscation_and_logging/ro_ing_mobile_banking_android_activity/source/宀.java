final class 宀
  implements Runnable
{
  宀(ﬥ paramﬥ, ぃ paramぃ) {}
  
  public final void run()
  {
    try
    {
      Object localObject = ﬥ.ˏ(this.zzkub).then(this.zzkua);
    }
    catch (々 local々)
    {
      if ((local々.getCause() instanceof Exception))
      {
        ﬥ.ˊ(this.zzkub).setException((Exception)local々.getCause());
        return;
      }
      ﬥ.ˊ(this.zzkub).setException(local々);
      return;
    }
    catch (Exception localException)
    {
      ﬥ.ˊ(this.zzkub).setException(localException);
      return;
    }
    ﬥ.ˊ(this.zzkub).setResult(localException);
  }
}
