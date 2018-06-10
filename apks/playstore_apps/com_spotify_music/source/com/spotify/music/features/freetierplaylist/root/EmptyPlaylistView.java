package com.spotify.music.features.freetierplaylist.root;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import gmb;

public class EmptyPlaylistView
  extends RelativeLayout
{
  public ImageView a;
  public TextView b;
  public TextView c;
  public TextView d;
  public Button e;
  
  public EmptyPlaylistView(Context paramContext)
  {
    super(paramContext);
    a();
  }
  
  public EmptyPlaylistView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a();
  }
  
  private void a()
  {
    inflate(getContext(), 2131558648, this);
    this.b = ((TextView)findViewById(2131364424));
    this.c = ((TextView)findViewById(2131364363));
    this.e = ((Button)findViewById(2131362018));
    this.d = ((TextView)findViewById(2131362232));
    this.a = ((ImageView)findViewById(2131363612));
    this.a.setImageDrawable(gmb.f(getContext()));
    setVisibility(8);
  }
}
