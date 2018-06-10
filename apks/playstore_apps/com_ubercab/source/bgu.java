public class bgu
  implements bha
{
  private static bgu a;
  
  private bgu() {}
  
  public static bgu a()
  {
    try
    {
      if (a == null) {
        a = new bgu();
      }
      bgu localBgu = a;
      return localBgu;
    }
    finally {}
  }
  
  public void a(int paramInt) {}
  
  public void a(bga paramBga) {}
  
  public void b() {}
  
  public void b(int paramInt) {}
  
  public void c() {}
  
  public void c(int paramInt) {}
  
  public void d(int paramInt) {}
}
