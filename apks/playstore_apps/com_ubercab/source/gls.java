import android.widget.TextView;
import io.reactivex.Observer;

final class gls
  extends gij<CharSequence>
{
  private final TextView a;
  
  gls(TextView paramTextView)
  {
    this.a = paramTextView;
  }
  
  protected void a(Observer<? super CharSequence> paramObserver)
  {
    glt localGlt = new glt(this.a, paramObserver);
    paramObserver.onSubscribe(localGlt);
    this.a.addTextChangedListener(localGlt);
  }
  
  protected CharSequence b()
  {
    return this.a.getText();
  }
}
