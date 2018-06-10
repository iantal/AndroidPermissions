import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageButton;

@fug
public final class crx
  extends FrameLayout
  implements View.OnClickListener
{
  private final ImageButton a;
  private final csc b;
  
  public crx(Context paramContext, cry paramCry, csc paramCsc)
  {
    super(paramContext);
    this.b = paramCsc;
    setOnClickListener(this);
    this.a = new ImageButton(paramContext);
    this.a.setImageResource(17301527);
    this.a.setBackgroundColor(0);
    this.a.setOnClickListener(this);
    paramCsc = this.a;
    fex.a();
    int i = dwf.a(paramContext, paramCry.a);
    fex.a();
    int j = dwf.a(paramContext, 0);
    fex.a();
    int k = dwf.a(paramContext, paramCry.b);
    fex.a();
    paramCsc.setPadding(i, j, k, dwf.a(paramContext, paramCry.d));
    this.a.setContentDescription("Interstitial close button");
    fex.a();
    dwf.a(paramContext, paramCry.e);
    paramCsc = this.a;
    fex.a();
    i = dwf.a(paramContext, paramCry.e + paramCry.a + paramCry.b);
    fex.a();
    addView(paramCsc, new FrameLayout.LayoutParams(i, dwf.a(paramContext, paramCry.e + paramCry.d), 17));
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    ImageButton localImageButton;
    int i;
    if (paramBoolean2) {
      if (paramBoolean1)
      {
        localImageButton = this.a;
        i = 4;
      }
    }
    for (;;)
    {
      localImageButton.setVisibility(i);
      return;
      localImageButton = this.a;
      i = 8;
      continue;
      localImageButton = this.a;
      i = 0;
    }
  }
  
  public final void onClick(View paramView)
  {
    if (this.b != null) {
      this.b.c();
    }
  }
}
