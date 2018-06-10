import android.annotation.TargetApi;
import android.widget.FrameLayout;
import android.widget.TextView;
import java.util.Locale;

@TargetApi(16)
public class brb
  extends FrameLayout
{
  private final TextView a;
  private final buw b;
  private final brc c;
  
  public brb(bpa paramBpa)
  {
    super(paramBpa);
    inflate(paramBpa, bln.fps_view, this);
    this.a = ((TextView)findViewById(blm.fps_text));
    this.b = new buw(bue.a(), paramBpa);
    this.c = new brc(this, null);
    a(0.0D, 0.0D, 0, 0);
  }
  
  private void a(double paramDouble1, double paramDouble2, int paramInt1, int paramInt2)
  {
    String str = String.format(Locale.US, "UI: %.1f fps\n%d dropped so far\n%d stutters (4+) so far\nJS: %.1f fps", new Object[] { Double.valueOf(paramDouble1), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Double.valueOf(paramDouble2) });
    this.a.setText(str);
    awn.a("ReactNative", str);
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    this.b.m();
    this.b.c();
    this.c.a();
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    this.b.e();
    this.c.b();
  }
}
