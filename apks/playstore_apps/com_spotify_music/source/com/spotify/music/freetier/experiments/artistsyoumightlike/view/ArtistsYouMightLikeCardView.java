package com.spotify.music.freetier.experiments.artistsyoumightlike.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.spotify.paste.widgets.internal.PasteFrameLayout;
import xmi;
import xmk;

public class ArtistsYouMightLikeCardView
  extends PasteFrameLayout
{
  public final ImageView a;
  public final TextView b;
  public final TextView c;
  public final ImageButton d;
  private final ViewGroup e;
  private final View f;
  
  public ArtistsYouMightLikeCardView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ArtistsYouMightLikeCardView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ArtistsYouMightLikeCardView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    inflate(paramContext, 2131558632, this);
    this.a = ((ImageView)findViewById(2131363612));
    this.b = ((TextView)findViewById(2131364424));
    this.c = ((TextView)findViewById(2131364363));
    this.d = ((ImageButton)findViewById(2131362455));
    this.e = ((ViewGroup)findViewById(2131364391));
    this.f = findViewById(2131362216);
    setClickable(true);
    xmk.a(this).b(new View[] { this.a }).a(new View[] { this.b, this.c }).a();
  }
  
  private static int a(View paramView)
  {
    ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    return 0 + localMarginLayoutParams.bottomMargin + localMarginLayoutParams.topMargin + paramView.getMeasuredHeight();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt1 = this.a.getMeasuredWidth();
    paramInt2 = this.a.getMeasuredHeight();
    this.a.layout(0, 0, paramInt1, paramInt2);
    this.f.layout(0, 0, paramInt1, paramInt2);
    this.e.layout(0, paramInt2 - a(this.b) - a(this.c), paramInt1, paramInt2);
    ImageButton localImageButton1 = this.d;
    ImageButton localImageButton2 = this.d;
    ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)localImageButton2.getLayoutParams();
    localImageButton1.layout(paramInt1 - (localMarginLayoutParams.leftMargin + 0 + localMarginLayoutParams.rightMargin + localImageButton2.getMeasuredWidth()), 0, paramInt1, a(this.d));
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    paramInt1 = View.MeasureSpec.getSize(paramInt2);
    paramInt2 = View.MeasureSpec.makeMeasureSpec(0, 0);
    int i = View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824);
    int j = Math.round(paramInt1 * 0.55F);
    int k = View.MeasureSpec.makeMeasureSpec(j, 1073741824);
    this.a.measure(k, i);
    this.f.measure(k, i);
    this.e.measure(k, paramInt2);
    this.d.measure(paramInt2, paramInt2);
    setMeasuredDimension(j, paramInt1);
  }
}
