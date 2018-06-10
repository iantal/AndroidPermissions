package com.spotify.music.invalidtrackdialog;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.GradientDrawable.Orientation;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.mobile.android.util.Assertion;
import com.spotify.music.spotlets.slate.container.view.SlateView;
import com.spotify.music.spotlets.slate.container.view.card.CardInteractionHandler.SwipeDirection;
import fjj;
import ift;
import nhb;
import ueb;
import ui;
import usa;
import usc;
import wzo;
import wzp;
import wzu;
import xnp;
import xrj;

public class InvalidTrackDialogActivity
  extends nhb
{
  public xnp f;
  public usc g;
  private View h;
  private ImageView i;
  private TextView j;
  
  public InvalidTrackDialogActivity() {}
  
  private static int a(int paramInt, float paramFloat)
  {
    float[] arrayOfFloat = new float[3];
    Color.colorToHSV(paramInt, arrayOfFloat);
    arrayOfFloat[2] *= (1.0F - paramFloat);
    return Color.HSVToColor(arrayOfFloat);
  }
  
  public static Intent a(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    paramContext = new Intent(paramContext, InvalidTrackDialogActivity.class);
    paramContext.putExtra("ARGUMENT_BACKGROUND_COLOR_HEX", paramString1);
    paramContext.putExtra("ARGUMENT_CONTEXT_IMAGE_URI", paramString2);
    paramContext.putExtra("ARGUMENT_CONTEXT_NAME", paramString3);
    return paramContext;
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.aa, null);
  }
  
  public final void j()
  {
    setResult(0);
    finish();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    Object localObject = getIntent().getExtras();
    Assertion.a(((Bundle)localObject).containsKey("ARGUMENT_BACKGROUND_COLOR_HEX"), String.format("%s extra key required.", new Object[] { "ARGUMENT_BACKGROUND_COLOR_HEX" }));
    Assertion.a(((Bundle)localObject).containsKey("ARGUMENT_CONTEXT_IMAGE_URI"), String.format("%s extra key required.", new Object[] { "ARGUMENT_CONTEXT_IMAGE_URI" }));
    Assertion.a(((Bundle)localObject).containsKey("ARGUMENT_CONTEXT_NAME"), String.format("%s extra key required.", new Object[] { "ARGUMENT_CONTEXT_NAME" }));
    super.onCreate(paramBundle);
    paramBundle = new SlateView(this);
    setContentView(paramBundle);
    paramBundle.b(new usa(this));
    paramBundle.a(new wzp()
    {
      public final View a(LayoutInflater paramAnonymousLayoutInflater, ViewGroup paramAnonymousViewGroup)
      {
        return paramAnonymousLayoutInflater.inflate(2131558940, paramAnonymousViewGroup, false);
      }
    });
    paramBundle.a(new wzo()
    {
      public final View a(LayoutInflater paramAnonymousLayoutInflater, ViewGroup paramAnonymousViewGroup)
      {
        InvalidTrackDialogActivity.a(InvalidTrackDialogActivity.this, paramAnonymousLayoutInflater.inflate(2131558766, paramAnonymousViewGroup, false));
        InvalidTrackDialogActivity.a(InvalidTrackDialogActivity.this, (ImageView)InvalidTrackDialogActivity.a(InvalidTrackDialogActivity.this).findViewById(2131363623));
        InvalidTrackDialogActivity.a(InvalidTrackDialogActivity.this, (TextView)InvalidTrackDialogActivity.a(InvalidTrackDialogActivity.this).findViewById(2131364357));
        InvalidTrackDialogActivity.a(InvalidTrackDialogActivity.this).findViewById(2131364032).setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymous2View)
          {
            InvalidTrackDialogActivity.b(InvalidTrackDialogActivity.this);
          }
        });
        return InvalidTrackDialogActivity.a(InvalidTrackDialogActivity.this);
      }
    });
    paramBundle.b = new wzu()
    {
      public final void a(CardInteractionHandler.SwipeDirection paramAnonymousSwipeDirection)
      {
        InvalidTrackDialogActivity.c(InvalidTrackDialogActivity.this);
      }
    };
    localObject = this.g.a.getString("ARGUMENT_BACKGROUND_COLOR_HEX");
    paramBundle = (Bundle)localObject;
    if (fjj.a((String)localObject)) {
      paramBundle = "#0000FF";
    }
    int m = Color.parseColor(paramBundle);
    int k = a(m, 0.1F);
    m = a(m, 0.6F);
    paramBundle = new GradientDrawable(GradientDrawable.Orientation.TR_BL, new int[] { k, m });
    ui.a(this.h, paramBundle);
    paramBundle = this.g.a.getString("ARGUMENT_CONTEXT_IMAGE_URI");
    this.f.a(ift.a(paramBundle)).a(2131165559, 2131165559).a(this.i);
    paramBundle = this.g.a.getString("ARGUMENT_CONTEXT_NAME");
    this.j.setText(getResources().getString(2131756064, new Object[] { paramBundle }));
    this.i.setContentDescription(getResources().getString(2131756059, new Object[] { paramBundle }));
  }
}
