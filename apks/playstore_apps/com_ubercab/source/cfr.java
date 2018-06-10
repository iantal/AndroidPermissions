import android.os.Build.VERSION;
import android.text.SpannableStringBuilder;
import android.widget.EditText;

public final class cfr
{
  private final SpannableStringBuilder a;
  private final float b;
  private final int c;
  private final int d;
  private final int e;
  private final int f;
  
  public cfr(EditText paramEditText)
  {
    this.a = new SpannableStringBuilder(paramEditText.getText());
    this.b = paramEditText.getTextSize();
    this.c = paramEditText.getMinLines();
    this.d = paramEditText.getMaxLines();
    this.e = paramEditText.getInputType();
    if (Build.VERSION.SDK_INT >= 23)
    {
      this.f = paramEditText.getBreakStrategy();
      return;
    }
    this.f = 0;
  }
  
  public void a(EditText paramEditText)
  {
    paramEditText.setText(this.a);
    paramEditText.setTextSize(0, this.b);
    paramEditText.setMinLines(this.c);
    paramEditText.setMaxLines(this.d);
    paramEditText.setInputType(this.e);
    if (Build.VERSION.SDK_INT >= 23) {
      paramEditText.setBreakStrategy(this.f);
    }
  }
}
