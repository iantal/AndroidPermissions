package at.spardat.bcrmobile.view.layout.bcrlocation;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.maps.OverlayItem;

public final class e
  extends FrameLayout
{
  private LinearLayout a = null;
  private TextView b = null;
  private TextView c = null;
  
  public e(int paramInt, Context paramContext)
  {
    super(paramContext);
    setPadding(10, 0, 10, paramInt);
    this.a = new LinearLayout(paramContext);
    this.a.setVisibility(0);
    paramContext = LayoutInflater.from(paramContext).inflate(2130903071, this.a);
    this.b = ((TextView)paramContext.findViewById(2131427487));
    this.c = ((TextView)paramContext.findViewById(2131427488));
    ((ImageView)paramContext.findViewById(2131427489)).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        e.a(e.this).setVisibility(8);
      }
    });
    paramContext = new FrameLayout.LayoutParams(-2, -2);
    paramContext.gravity = 0;
    addView(this.a, paramContext);
  }
  
  public final void a(OverlayItem paramOverlayItem)
  {
    this.a.setVisibility(0);
    if (paramOverlayItem.getTitle() != null)
    {
      this.b.setVisibility(0);
      this.b.setText(paramOverlayItem.getTitle());
    }
    while (paramOverlayItem.getSnippet() != null)
    {
      this.c.setVisibility(0);
      this.c.setText(paramOverlayItem.getSnippet());
      return;
      this.b.setVisibility(8);
    }
    this.c.setVisibility(8);
  }
}
