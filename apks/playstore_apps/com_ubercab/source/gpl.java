import android.graphics.Matrix;
import android.view.View;

class gpl
  extends gqe
{
  private View a;
  private View b;
  private Matrix c;
  
  public gpl(View paramView1, View paramView2, Matrix paramMatrix)
  {
    this.a = paramView1;
    this.b = paramView2;
    this.c = paramMatrix;
  }
  
  public void b(gqa paramGqa)
  {
    paramGqa.b(this);
    grs.d(this.a);
    this.a.setTag(gps.transitionTransform, null);
    this.a.setTag(gps.parentMatrix, null);
  }
  
  public void c(gqa paramGqa)
  {
    this.b.setVisibility(4);
  }
  
  public void d(gqa paramGqa)
  {
    this.b.setVisibility(0);
  }
}
