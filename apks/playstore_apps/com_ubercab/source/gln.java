import android.widget.SeekBar;
import io.reactivex.Observer;

final class gln
  extends gij<glm>
{
  private final SeekBar a;
  
  gln(SeekBar paramSeekBar)
  {
    this.a = paramSeekBar;
  }
  
  protected void a(Observer<? super glm> paramObserver)
  {
    if (!gin.a(paramObserver)) {
      return;
    }
    glo localGlo = new glo(this.a, paramObserver);
    this.a.setOnSeekBarChangeListener(localGlo);
    paramObserver.onSubscribe(localGlo);
  }
  
  protected glm b()
  {
    return glp.a(this.a, this.a.getProgress(), false);
  }
}
