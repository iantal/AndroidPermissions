package ind.bankingapp.android.framework.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.maps.OverlayItem;
import ind.bankingapp.android.framework.R.id;
import ind.bankingapp.android.framework.R.layout;

public class BalloonView
  extends FrameLayout
{
  private LinearLayout balloon;
  private ImageView icon;
  private TextView snippet;
  private TextView title;
  
  public BalloonView(Context paramContext, int paramInt)
  {
    super(paramContext);
    init(paramContext, paramInt, R.layout.balloon);
  }
  
  public BalloonView(Context paramContext, int paramInt1, int paramInt2)
  {
    super(paramContext);
    init(paramContext, paramInt1, paramInt2);
  }
  
  private void init(Context paramContext, int paramInt1, int paramInt2)
  {
    setPadding(0, 0, 0, paramInt1);
    this.balloon = new LinearLayout(paramContext);
    ((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(paramInt2, this.balloon);
    this.icon = ((ImageView)this.balloon.findViewById(R.id.balloonIcon));
    this.title = ((TextView)this.balloon.findViewById(R.id.balloonTitle));
    this.snippet = ((TextView)this.balloon.findViewById(R.id.balloonSnippet));
    addView(this.balloon);
  }
  
  public void fillBalloon(OverlayItem paramOverlayItem, Drawable paramDrawable)
  {
    if (this.icon != null)
    {
      if (paramDrawable != null) {
        this.icon.setImageDrawable(paramDrawable);
      }
    }
    else if (this.title != null)
    {
      if (paramOverlayItem.getTitle() == null) {
        break label82;
      }
      this.title.setText(paramOverlayItem.getTitle());
    }
    for (;;)
    {
      if (this.snippet != null)
      {
        if (paramOverlayItem.getSnippet() == null) {
          break label94;
        }
        this.snippet.setText(paramOverlayItem.getSnippet());
      }
      return;
      this.icon.setVisibility(8);
      break;
      label82:
      this.title.setVisibility(8);
    }
    label94:
    this.snippet.setVisibility(8);
  }
}
