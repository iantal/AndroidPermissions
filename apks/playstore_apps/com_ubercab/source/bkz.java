import java.lang.ref.ReferenceQueue;

public class bkz
{
  private static blb a;
  private static blc b = new blc(null);
  private static ReferenceQueue c = new ReferenceQueue();
  private static Thread d;
  
  static
  {
    a = new blb();
    d = new Thread("HybridData DestructorThread")
    {
      public void run()
      {
        try
        {
          for (;;)
          {
            bla localBla = (bla)bkz.a().remove();
            localBla.a();
            if (bla.a(localBla) == null) {
              bkz.b().a();
            }
            blb.b(localBla);
          }
        }
        catch (InterruptedException localInterruptedException) {}
      }
    };
    d.start();
  }
}
