package com.spotify.mobile.android.spotlets.player.queue.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import android.widget.TextView;

public class AddRemoveQueueView
  extends LinearLayout
{
  public final TextView a;
  public final TextView b;
  
  public AddRemoveQueueView(Context paramContext)
  {
    this(paramContext, null, 0);
  }
  
  public AddRemoveQueueView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public AddRemoveQueueView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    LayoutInflater.from(paramContext).inflate(2131558899, this, true);
    this.a = ((TextView)findViewById(2131364108));
    this.b = ((TextView)findViewById(2131361872));
  }
}
