import android.widget.CompoundButton;
import io.reactivex.Observer;

final class glg
  extends gij<Boolean>
{
  private final CompoundButton a;
  
  glg(CompoundButton paramCompoundButton)
  {
    this.a = paramCompoundButton;
  }
  
  protected void a(Observer<? super Boolean> paramObserver)
  {
    if (!gin.a(paramObserver)) {
      return;
    }
    glh localGlh = new glh(this.a, paramObserver);
    paramObserver.onSubscribe(localGlh);
    this.a.setOnCheckedChangeListener(localGlh);
  }
  
  protected Boolean b()
  {
    return Boolean.valueOf(this.a.isChecked());
  }
}
