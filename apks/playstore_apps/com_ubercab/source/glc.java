import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import io.reactivex.Observer;
import io.reactivex.android.MainThreadDisposable;

final class glc
  extends MainThreadDisposable
  implements AdapterView.OnItemSelectedListener
{
  private final AdapterView<?> a;
  private final Observer<? super Integer> b;
  
  glc(AdapterView<?> paramAdapterView, Observer<? super Integer> paramObserver)
  {
    this.a = paramAdapterView;
    this.b = paramObserver;
  }
  
  protected void a()
  {
    this.a.setOnItemSelectedListener(null);
  }
  
  public void onItemSelected(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (!isDisposed()) {
      this.b.onNext(Integer.valueOf(paramInt));
    }
  }
  
  public void onNothingSelected(AdapterView<?> paramAdapterView)
  {
    if (!isDisposed()) {
      this.b.onNext(Integer.valueOf(-1));
    }
  }
}
