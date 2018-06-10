package com.spotify.mobile.android.spotlets.creatorartist.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.spotify.mobile.android.spotlets.creatorartist.model.Image;
import com.squareup.picasso.Picasso;
import xrj;

public class ArtistBiographyImageView
  extends FrameLayout
{
  private ImageView a;
  
  public ArtistBiographyImageView(Context paramContext)
  {
    super(paramContext);
  }
  
  public ArtistBiographyImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public final void a(Image paramImage, Picasso paramPicasso)
  {
    if (paramImage.uri.isEmpty())
    {
      this.a.setImageResource(2131231592);
      return;
    }
    paramPicasso.a(paramImage.uri).a(2131231592).b(2131231592).a(this.a);
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    this.a = ((ImageView)LayoutInflater.from(getContext()).inflate(2131558498, this).findViewById(2131363612));
  }
}
