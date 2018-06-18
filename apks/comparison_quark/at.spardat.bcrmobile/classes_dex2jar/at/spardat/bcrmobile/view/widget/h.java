package at.spardat.bcrmobile.view.widget;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import at.spardat.bcrmobile.d.j;

public final class h
  implements View.OnClickListener
{
  private Context a;
  private j b;
  private View c;
  
  public h(View paramView, Context paramContext)
  {
    this.c = paramView;
    this.a = paramContext;
    View localView1 = b(2131427795);
    View localView2 = b(2131427796);
    View localView3 = b(2131427797);
    View localView4 = b(2131427798);
    View localView5 = b(2131427799);
    View localView6 = b(2131427800);
    View localView7 = b(2131427801);
    View localView8 = b(2131427802);
    View localView9 = b(2131427803);
    View localView10 = b(2131427805);
    View localView11 = b(2131427806);
    View localView12 = b(2131427807);
    a(localView1, 2130837635, paramContext.getString(2131165788), 0);
    a(localView2, 2130837636, paramContext.getString(2131165789), 1);
    a(localView3, 2130837619, paramContext.getString(2131165382), 2);
    a(localView4, 2130837633, paramContext.getString(2131165756), 3);
    a(localView5, 2130837625, paramContext.getString(2131165462), 4);
    a(localView6, 2130837646, paramContext.getString(2131165858), 5);
    a(localView7, 2130837616, paramContext.getString(2131165353), 6);
    a(localView8, 2130837615, paramContext.getString(2131165351), 7);
    a(localView9, 2130837631, paramContext.getString(2131165751), 8);
    a(localView10, 2130837628, paramContext.getString(2131165701), 9);
    a(localView11, 2130837645, paramContext.getString(2131165829), 10);
    a(localView12, 2130837627, paramContext.getString(2131165689), 11);
  }
  
  private void a(View paramView, int paramInt1, String paramString, int paramInt2)
  {
    TextView localTextView = (TextView)paramView.findViewById(2131427793);
    localTextView.setText(paramString);
    localTextView.setCompoundDrawablesWithIntrinsicBounds(this.a.getResources().getDrawable(paramInt1), null, null, null);
    paramView.setTag(Integer.valueOf(paramInt2));
    paramView.setOnClickListener(this);
  }
  
  private View b(int paramInt)
  {
    return this.c.findViewById(paramInt);
  }
  
  public final void a(int paramInt)
  {
    TextView localTextView = (TextView)b(2131427804).findViewById(2131427356);
    if (paramInt > 0)
    {
      localTextView.setVisibility(0);
      localTextView.setText(String.valueOf(paramInt));
      return;
    }
    localTextView.setVisibility(8);
  }
  
  public final void a(j paramJ)
  {
    this.b = paramJ;
  }
  
  public final void a(String paramString)
  {
    ((TextView)b(2131427791).findViewById(2131427792)).setText(paramString);
  }
  
  public final void onClick(View paramView)
  {
    int i = ((Integer)paramView.getTag()).intValue();
    this.b.a(i);
  }
}
