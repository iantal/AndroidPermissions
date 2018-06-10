import android.widget.AdapterView;
import io.reactivex.Observer;

final class glb
  extends gij<Integer>
{
  private final AdapterView<?> a;
  
  glb(AdapterView<?> paramAdapterView)
  {
    this.a = paramAdapterView;
  }
  
  protected void a(Observer<? super Integer> paramObserver)
  {
    if (!gin.a(paramObserver)) {
      return;
    }
    glc localGlc = new glc(this.a, paramObserver);
    this.a.setOnItemSelectedListener(localGlc);
    paramObserver.onSubscribe(localGlc);
  }
  
  protected Integer b()
  {
    return Integer.valueOf(this.a.getSelectedItemPosition());
  }
}
