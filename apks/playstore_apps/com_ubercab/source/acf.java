import android.view.View;

public class acf
  implements uh
{
  int a;
  private boolean c = false;
  
  protected acf(ace paramAce) {}
  
  public acf a(uf paramUf, int paramInt)
  {
    this.b.f = paramUf;
    this.a = paramInt;
    return this;
  }
  
  public void onAnimationCancel(View paramView)
  {
    this.c = true;
  }
  
  public void onAnimationEnd(View paramView)
  {
    if (this.c) {
      return;
    }
    this.b.f = null;
    ace.b(this.b, this.a);
  }
  
  public void onAnimationStart(View paramView)
  {
    ace.a(this.b, 0);
    this.c = false;
  }
}
