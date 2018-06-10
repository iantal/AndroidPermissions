import android.content.Context;
import android.util.SparseIntArray;
import android.view.Display;
import android.view.OrientationEventListener;

public abstract class cmh
{
  static final SparseIntArray b = new SparseIntArray();
  private final OrientationEventListener a;
  Display c;
  private int d = 0;
  
  static
  {
    b.put(0, 0);
    b.put(1, 90);
    b.put(2, 180);
    b.put(3, 270);
  }
  
  public cmh(Context paramContext)
  {
    this.a = new OrientationEventListener(paramContext)
    {
      private int b = -1;
      
      public void onOrientationChanged(int paramAnonymousInt)
      {
        if (paramAnonymousInt != -1)
        {
          if (cmh.this.c == null) {
            return;
          }
          paramAnonymousInt = cmh.this.c.getRotation();
          if (this.b != paramAnonymousInt)
          {
            this.b = paramAnonymousInt;
            cmh.this.b(cmh.b.get(paramAnonymousInt));
          }
          return;
        }
      }
    };
  }
  
  public void a()
  {
    this.a.disable();
    this.c = null;
  }
  
  public abstract void a(int paramInt);
  
  public void a(Display paramDisplay)
  {
    this.c = paramDisplay;
    this.a.enable();
    b(b.get(paramDisplay.getRotation()));
  }
  
  public int b()
  {
    return this.d;
  }
  
  void b(int paramInt)
  {
    this.d = paramInt;
    a(paramInt);
  }
}
