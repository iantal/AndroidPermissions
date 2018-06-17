package at.spardat.bcrmobile.view.widget;

import android.content.Context;
import android.widget.RelativeLayout;
import android.widget.TextView;
import at.spardat.bcrmobile.e.d;

public final class a
  extends RelativeLayout
{
  private Context a = null;
  
  public a(Context paramContext, int paramInt, String paramString)
  {
    super(paramContext);
    this.a = paramContext;
    inflate(this.a, 2130903044, this);
    String str = this.a.getString(paramInt);
    paramContext = paramString;
    if (paramString == null) {
      paramContext = "";
    }
    a(str, paramContext, -1);
  }
  
  public a(Context paramContext, int paramInt1, String paramString, int paramInt2)
  {
    super(paramContext);
    this.a = paramContext;
    inflate(paramContext, 2130903044, this);
    String str = paramContext.getString(paramInt1);
    paramContext = paramString;
    if (paramString == null) {
      paramContext = "";
    }
    a(str, paramContext, paramInt2);
  }
  
  private void a(String paramString1, String paramString2, int paramInt)
  {
    ((TextView)findViewById(2131427365)).setText(paramString1);
    TextView localTextView = (TextView)findViewById(2131427364);
    if ((this.a.getString(2131165335).equals(paramString1)) || (this.a.getString(2131165328).equals(paramString1))) {
      localTextView.setText(d.a(this.a, paramString2, false));
    }
    for (;;)
    {
      if (paramInt != -1) {
        localTextView.setTextColor(paramInt);
      }
      return;
      localTextView.setText(paramString2);
    }
  }
}
