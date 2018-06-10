import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;

public final class bmh
  extends FrameLayout
{
  private ImageView a;
  private ImageView b;
  private View c;
  private ImageView d;
  
  public bmh(Context paramContext)
  {
    super(paramContext);
    LayoutInflater.from(getContext()).inflate(2131558524, this);
    this.a = ((ImageView)findViewById(2131362101));
    this.b = ((ImageView)findViewById(2131362099));
    this.c = findViewById(2131362092);
    this.d = ((ImageView)findViewById(2131362093));
  }
  
  public final void a()
  {
    this.a.setVisibility(0);
    this.b.setVisibility(4);
  }
  
  public final void b()
  {
    this.a.setVisibility(4);
    this.b.setVisibility(0);
  }
}
