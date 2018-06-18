package at.spardat.bcrmobile.view.layout.a;

import android.content.Context;
import android.text.TextPaint;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.LinearLayout;
import android.widget.TextView;
import at.spardat.bcrmobile.b.a.q;
import at.spardat.bcrmobile.b.b;
import at.spardat.bcrmobile.b.c;
import at.spardat.bcrmobile.e.d;

public final class g
  extends LinearLayout
{
  private Context a = null;
  
  public g(Context paramContext, String paramString)
  {
    super(paramContext);
    this.a = paramContext;
    setOrientation(1);
    ((TextView)LayoutInflater.from(paramContext).inflate(2130903127, this).findViewById(2131427530)).setText(paramString);
  }
  
  private int a(String paramString)
  {
    int i = -1;
    try
    {
      int j = q.valueOf(paramString).getDrawableId();
      i = j;
    }
    catch (IllegalArgumentException paramString)
    {
      while (!b.a()) {}
      b.a(c.DEBUG, getClass().getName(), paramString.getLocalizedMessage());
    }
    return i;
    return -1;
  }
  
  public final void a(String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2, int... paramVarArgs)
  {
    View localView = LayoutInflater.from(this.a).inflate(2130903126, null);
    TextView localTextView1 = (TextView)localView.findViewById(2131427706);
    localTextView1.setText(paramString1);
    paramString1 = (TextView)localView.findViewById(2131427707);
    paramString1.setText(paramString2);
    ((LinearLayout)findViewById(2131427531)).addView(localView);
    TextView localTextView2 = (TextView)localView.findViewById(2131427708);
    if (paramVarArgs.length > 0)
    {
      paramString1.setTextColor(paramVarArgs[0]);
      localTextView2.setTextColor(paramVarArgs[0]);
    }
    if (paramBoolean1) {
      localView.findViewById(2131427496).setVisibility(8);
    }
    int i;
    if (paramString2 != null)
    {
      paramString1.setText(paramString2);
      i = (int)(((WindowManager)this.a.getSystemService("window")).getDefaultDisplay().getWidth() * 0.5D);
      paramVarArgs = d.a(this.a.getApplicationContext(), new int[] { 15 });
      if (paramString1.getPaint().measureText(paramString2) > i - paramVarArgs[0]) {
        i = 1;
      }
    }
    for (;;)
    {
      if (i != 0)
      {
        localTextView2.setText(paramString2);
        localTextView2.setVisibility(0);
        paramString1.setVisibility(8);
      }
      if (paramBoolean2)
      {
        localTextView1.setCompoundDrawablesWithIntrinsicBounds(0, 0, a(paramString2), 0);
        localTextView2.setVisibility(8);
        paramString1.setVisibility(8);
      }
      return;
      i = 0;
      continue;
      i = 0;
    }
  }
}
