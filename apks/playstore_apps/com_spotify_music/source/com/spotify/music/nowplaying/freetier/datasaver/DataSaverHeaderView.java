package com.spotify.music.nowplaying.freetier.datasaver;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import com.spotify.base.java.logging.Logger;
import vhw;
import vhx;

public class DataSaverHeaderView
  extends LinearLayout
  implements vhw
{
  private vhx a;
  
  public DataSaverHeaderView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public DataSaverHeaderView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public DataSaverHeaderView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = inflate(paramContext, 2131558647, null);
    paramContext.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (DataSaverHeaderView.a(DataSaverHeaderView.this) != null)
        {
          DataSaverHeaderView.a(DataSaverHeaderView.this).a();
          return;
        }
        Logger.e("No listener present", new Object[0]);
      }
    });
    addView(paramContext);
  }
  
  public final void a(vhx paramVhx)
  {
    this.a = paramVhx;
  }
  
  public final void a(boolean paramBoolean)
  {
    int i;
    if (paramBoolean) {
      i = 0;
    } else {
      i = 8;
    }
    setVisibility(i);
  }
}
