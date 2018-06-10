import android.os.ConditionVariable;

final class eil
  implements Runnable
{
  eil(eik paramEik) {}
  
  public final void run()
  {
    if (this.a.b != null) {
      return;
    }
    synchronized (eik.b())
    {
      if (this.a.b != null) {
        return;
      }
      fhk localFhk = fhv.bo;
      boolean bool2 = ((Boolean)fex.f().a(localFhk)).booleanValue();
      boolean bool1 = bool2;
      if (bool2) {}
      try
      {
        eik.a = new fdw(eik.a(this.a).a, "ADSHIELD", null);
        bool1 = bool2;
      }
      catch (Throwable localThrowable)
      {
        for (;;) {}
      }
      bool1 = false;
      this.a.b = Boolean.valueOf(bool1);
      eik.b().open();
      return;
    }
  }
}
