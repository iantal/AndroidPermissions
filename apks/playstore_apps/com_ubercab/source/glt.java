import android.text.Editable;
import android.text.TextWatcher;
import android.widget.TextView;
import io.reactivex.Observer;
import io.reactivex.android.MainThreadDisposable;

final class glt
  extends MainThreadDisposable
  implements TextWatcher
{
  private final TextView a;
  private final Observer<? super CharSequence> b;
  
  glt(TextView paramTextView, Observer<? super CharSequence> paramObserver)
  {
    this.a = paramTextView;
    this.b = paramObserver;
  }
  
  protected void a()
  {
    this.a.removeTextChangedListener(this);
  }
  
  public void afterTextChanged(Editable paramEditable) {}
  
  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    if (!isDisposed()) {
      this.b.onNext(paramCharSequence);
    }
  }
}
