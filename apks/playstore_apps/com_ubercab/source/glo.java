import android.widget.SeekBar;
import android.widget.SeekBar.OnSeekBarChangeListener;
import io.reactivex.Observer;
import io.reactivex.android.MainThreadDisposable;

final class glo
  extends MainThreadDisposable
  implements SeekBar.OnSeekBarChangeListener
{
  private final SeekBar a;
  private final Observer<? super glm> b;
  
  glo(SeekBar paramSeekBar, Observer<? super glm> paramObserver)
  {
    this.a = paramSeekBar;
    this.b = paramObserver;
  }
  
  protected void a()
  {
    this.a.setOnSeekBarChangeListener(null);
  }
  
  public void onProgressChanged(SeekBar paramSeekBar, int paramInt, boolean paramBoolean)
  {
    if (!isDisposed()) {
      this.b.onNext(glp.a(paramSeekBar, paramInt, paramBoolean));
    }
  }
  
  public void onStartTrackingTouch(SeekBar paramSeekBar)
  {
    if (!isDisposed()) {
      this.b.onNext(glq.a(paramSeekBar));
    }
  }
  
  public void onStopTrackingTouch(SeekBar paramSeekBar)
  {
    if (!isDisposed()) {
      this.b.onNext(glr.a(paramSeekBar));
    }
  }
}
