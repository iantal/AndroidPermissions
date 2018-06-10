import java.lang.reflect.Constructor;

public final class bti
  implements btn
{
  private static final Constructor<? extends btk> a;
  private int b = 1;
  
  static
  {
    try
    {
      localConstructor = Class.forName("com.google.android.exoplayer2.ext.flac.FlacExtractor").asSubclass(btk.class).getConstructor(new Class[0]);
    }
    catch (ClassNotFoundException|NoSuchMethodException localClassNotFoundException)
    {
      Constructor localConstructor;
      for (;;) {}
    }
    localConstructor = null;
    a = localConstructor;
  }
  
  public bti() {}
  
  public final btk[] a()
  {
    for (;;)
    {
      try
      {
        if (a == null)
        {
          i = 11;
          btk[] arrayOfBtk = new btk[i];
          arrayOfBtk[0] = new bud(0);
          arrayOfBtk[1] = new bva(0);
          arrayOfBtk[2] = new bve();
          arrayOfBtk[3] = new buj(0);
          arrayOfBtk[4] = new bwi();
          arrayOfBtk[5] = new bwg();
          arrayOfBtk[6] = new bxf(this.b);
          arrayOfBtk[7] = new btw();
          arrayOfBtk[8] = new bvq();
          arrayOfBtk[9] = new bwz();
          arrayOfBtk[10] = new bxn();
          Constructor localConstructor = a;
          if (localConstructor != null) {
            try
            {
              arrayOfBtk[11] = ((btk)a.newInstance(new Object[0]));
            }
            catch (Exception localException)
            {
              throw new IllegalStateException("Unexpected error creating FLAC extractor", localException);
            }
          }
          return localException;
        }
      }
      finally {}
      int i = 12;
    }
  }
}
