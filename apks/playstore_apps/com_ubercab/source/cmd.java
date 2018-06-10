import com.google.android.cameraview.CameraView;
import java.util.ArrayList;
import java.util.Iterator;

public class cmd
  implements cmf
{
  private final ArrayList<cmc> b = new ArrayList();
  private boolean c;
  
  public cmd(CameraView paramCameraView) {}
  
  public void a()
  {
    if (this.c)
    {
      this.c = false;
      this.a.requestLayout();
    }
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext()) {
      ((cmc)localIterator.next()).a(this.a);
    }
  }
  
  public void a(cmc paramCmc)
  {
    this.b.add(paramCmc);
  }
  
  public void a(byte[] paramArrayOfByte)
  {
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext()) {
      ((cmc)localIterator.next()).a(this.a, paramArrayOfByte);
    }
  }
  
  public void b()
  {
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext()) {
      ((cmc)localIterator.next()).b(this.a);
    }
  }
  
  public void b(cmc paramCmc)
  {
    this.b.remove(paramCmc);
  }
  
  public void c()
  {
    this.c = true;
  }
}
