import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import io.reactivex.Observer;
import io.reactivex.android.MainThreadDisposable;

final class glh
  extends MainThreadDisposable
  implements CompoundButton.OnCheckedChangeListener
{
  private final CompoundButton a;
  private final Observer<? super Boolean> b;
  
  glh(CompoundButton paramCompoundButton, Observer<? super Boolean> paramObserver)
  {
    this.a = paramCompoundButton;
    this.b = paramObserver;
  }
  
  protected void a()
  {
    this.a.setOnCheckedChangeListener(null);
  }
  
  public void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    if (!isDisposed()) {
      this.b.onNext(Boolean.valueOf(paramBoolean));
    }
  }
}
