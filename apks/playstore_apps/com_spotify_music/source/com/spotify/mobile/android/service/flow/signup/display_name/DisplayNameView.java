package com.spotify.mobile.android.service.flow.signup.display_name;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.spotify.cosmos.android.RxResolver;
import com.spotify.mobile.android.service.flow.facebook.ReorderableLinearLayout;
import com.spotify.music.spotlets.tracker.identifier.ClickIdentifier;
import com.spotify.music.spotlets.tracker.identifier.ErrorTypeIdentifier;
import com.spotify.music.spotlets.tracker.identifier.ScreenIdentifier;
import fjl;
import gmp;
import gmq;
import gpm;
import igv;
import irj;
import irk;
import irl;
import irm;
import jag;
import xcw;
import zhu;

public class DisplayNameView
  extends ReorderableLinearLayout
  implements irl
{
  public EditText c;
  public irk d;
  public ScreenIdentifier e;
  public irj f;
  public Button g;
  public DisplayNameView.Position h;
  public View i;
  private final DialogInterface.OnClickListener j = new DialogInterface.OnClickListener()
  {
    public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
    {
      DisplayNameView.a(DisplayNameView.this).performClick();
    }
  };
  
  public DisplayNameView(Context paramContext)
  {
    super(paramContext);
    e();
  }
  
  public DisplayNameView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    e();
  }
  
  private void e()
  {
    inflate(getContext(), 2131558535, this);
    this.i = ((View)fjl.a(findViewById(2131364264)));
    this.c = ((EditText)fjl.a(findViewById(2131364261)));
    this.g = ((Button)fjl.a(findViewById(2131364276)));
    this.g.setEnabled(false);
    this.h = DisplayNameView.Position.b;
    this.d = new irk(this, new irm((jag)gpm.a(jag.class), (RxResolver)gpm.a(RxResolver.class)), (igv)gpm.a(igv.class));
  }
  
  public final void a()
  {
    ((xcw)gpm.a(xcw.class)).a(this.e, ErrorTypeIdentifier.o, null);
    gmq localGmq = new gmq(getContext(), 2131821017);
    localGmq.a(2131755226);
    localGmq.h = true;
    localGmq.b(2131755217);
    localGmq.a(2131755224, this.j);
    localGmq.b(2131755215, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.dismiss();
      }
    });
    localGmq.a().show();
    ((xcw)gpm.a(xcw.class)).a(this.e, ErrorTypeIdentifier.l, null);
  }
  
  public final void b()
  {
    this.g.setEnabled(false);
  }
  
  public final void c()
  {
    this.g.setEnabled(true);
  }
  
  public final void d()
  {
    this.f.C();
  }
}
