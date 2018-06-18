final class ﺧ
  implements Runnable
{
  ﺧ(ﺕ paramﺕ, ぃ paramぃ) {}
  
  public final void run()
  {
    try
    {
      ぃ localぃ = (ぃ)ﺕ.ˋ(this.zzkuc).then(this.zzkua);
    }
    catch (々 local々)
    {
      if ((local々.getCause() instanceof Exception))
      {
        ﺕ.ˏ(this.zzkuc).setException((Exception)local々.getCause());
        return;
      }
      ﺕ.ˏ(this.zzkuc).setException(local々);
      return;
    }
    catch (Exception localException)
    {
      ﺕ.ˏ(this.zzkuc).setException(localException);
      return;
    }
    if (localException == null)
    {
      this.zzkuc.onFailure(new NullPointerException("Continuation returned null"));
      return;
    }
    localException.addOnSuccessListener(ッ.ˊ, this.zzkuc);
    localException.addOnFailureListener(ッ.ˊ, this.zzkuc);
  }
}
