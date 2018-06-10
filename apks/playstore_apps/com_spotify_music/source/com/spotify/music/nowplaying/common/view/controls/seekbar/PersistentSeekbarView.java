package com.spotify.music.nowplaying.common.view.controls.seekbar;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import com.spotify.mobile.android.ui.view.CancellableSeekBar;
import com.spotify.mobile.android.ui.view.SuppressLayoutTextView;
import mio;
import vfk;
import vfo;

public class PersistentSeekbarView
  extends LinearLayout
  implements vfk
{
  private CancellableSeekBar a;
  private SuppressLayoutTextView b;
  private TextView c;
  private vfo d;
  
  public PersistentSeekbarView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public PersistentSeekbarView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    inflate(getContext(), 2131558763, this);
    this.a = ((CancellableSeekBar)findViewById(2131364187));
    this.b = ((SuppressLayoutTextView)findViewById(2131364189));
    this.c = ((TextView)findViewById(2131364188));
    this.a.a(new mio()
    {
      public final void a(SeekBar paramAnonymousSeekBar) {}
      
      public final void onProgressChanged(SeekBar paramAnonymousSeekBar, int paramAnonymousInt, boolean paramAnonymousBoolean) {}
      
      public final void onStartTrackingTouch(SeekBar paramAnonymousSeekBar) {}
      
      public final void onStopTrackingTouch(SeekBar paramAnonymousSeekBar) {}
    });
    this.d = new vfo(this.b, this.c);
  }
  
  public final void b(int paramInt)
  {
    this.d.b(paramInt / 1000);
    this.a.setMax(paramInt);
  }
  
  public final void q_(int paramInt)
  {
    this.a.setProgress(paramInt);
  }
}
