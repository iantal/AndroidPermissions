package com.spotify.music.nowplaying.canvas.widget.artist.view;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.Locale;
import vaw;
import vax;
import vbb;
import xnp;
import xog;
import xrj;

public class CanvasArtistWidgetView
  extends LinearLayout
  implements vaw
{
  public xnp a;
  public vax b;
  private TextView c;
  private ImageView d;
  
  public CanvasArtistWidgetView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public CanvasArtistWidgetView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public CanvasArtistWidgetView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    inflate(getContext(), 2131558510, this);
    this.c = ((TextView)findViewById(2131362055));
    this.d = ((ImageView)findViewById(2131362050));
    setOnClickListener(new vbb(this));
  }
  
  public final void a(String paramString)
  {
    this.a.a(paramString).a(xog.a(this.d));
  }
  
  public final void a(vax paramVax)
  {
    this.b = paramVax;
  }
  
  public final void b(String paramString)
  {
    paramString = String.format(Locale.US, getContext().getString(2131755200), new Object[] { paramString });
    this.c.setText(paramString);
  }
}
