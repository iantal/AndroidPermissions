package com.db.pwcc.dbmobile.foundation.widgets;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.media.ThumbnailUtils;
import android.support.annotation.DrawableRes;
import android.support.annotation.NonNull;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import com.db.pwcc.dbmobile.foundation.R.dimen;
import com.db.pwcc.dbmobile.foundation.R.drawable;

public class BackgroundThumbnailImageView
  extends RelativeLayout
{
  public static int b006E006En006E006En006En = 0;
  public static int b006En006E006E006En006En = 2;
  public static int bn006En006E006En006En = 32;
  public static int bnn006E006E006En006En = 1;
  private int imageMargins = (int)getResources().getDimension(R.dimen.background_thumbnail_image_margin);
  private int imageSize = (int)getResources().getDimension(R.dimen.background_thumbnail_image_size);
  private int position;
  private ImageView thumbImageView;
  
  public BackgroundThumbnailImageView(Context paramContext)
  {
    super(paramContext);
  }
  
  public BackgroundThumbnailImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public BackgroundThumbnailImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public static int b006E006E006E006E006En006En()
  {
    return 2;
  }
  
  public static int b006Ennnn006E006En()
  {
    return 1;
  }
  
  public static int bn006E006E006E006En006En()
  {
    return 87;
  }
  
  public static int bnnnnn006E006En()
  {
    return 0;
  }
  
  public int getPosition()
  {
    int i = this.position;
    int j = bn006En006E006En006En;
    int k = bnn006E006E006En006En;
    int m = bn006En006E006En006En;
    switch (m * (m + bnn006E006E006En006En) % b006E006E006E006E006En006En())
    {
    default: 
      bn006En006E006En006En = 45;
      b006E006En006E006En006En = 8;
    }
    if ((j + k) * bn006En006E006En006En % b006En006E006E006En006En != b006E006En006E006En006En)
    {
      bn006En006E006En006En = bn006E006E006E006En006En();
      b006E006En006E006En006En = 56;
    }
    return i;
  }
  
  public boolean hasImageSelectedBorder()
  {
    boolean bool = isSelected();
    int i = bn006En006E006En006En + bnn006E006E006En006En;
    int j = bn006En006E006En006En;
    int k = bn006En006E006En006En;
    switch (k * (k + bnn006E006E006En006En) % b006E006E006E006E006En006En())
    {
    default: 
      bn006En006E006En006En = bn006E006E006E006En006En();
      b006E006En006E006En006En = 33;
    }
    if (i * j % b006E006E006E006E006En006En() != b006E006En006E006En006En)
    {
      bn006En006E006En006En = 99;
      b006E006En006E006En006En = 13;
    }
    return bool;
  }
  
  public void overlayIcon(int paramInt)
  {
    ImageView localImageView = new ImageView(getContext());
    RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(paramInt / 3, paramInt / 3);
    localLayoutParams.addRule(13);
    if ((bn006En006E006En006En + bnn006E006E006En006En) * bn006En006E006En006En % b006En006E006E006En006En != bnnnnn006E006En())
    {
      int i = bn006En006E006En006En;
      switch (i * (i + bnn006E006E006En006En) % b006En006E006E006En006En)
      {
      default: 
        bn006En006E006En006En = bn006E006E006E006En006En();
        b006E006En006E006En006En = bn006E006E006E006En006En();
      }
      bn006En006E006En006En = 55;
      b006E006En006E006En006En = 92;
    }
    localImageView.setLayoutParams(localLayoutParams);
    localImageView.setImageResource(R.drawable.ic_gallery);
    addView(localImageView);
  }
  
  public void setImageProperties(@DrawableRes int paramInt)
  {
    int i = bn006E006E006E006En006En();
    switch (i * (i + b006Ennnn006E006En()) % b006En006E006E006En006En)
    {
    default: 
      bn006En006E006En006En = 62;
      b006E006En006E006En006En = 34;
    }
    Bitmap localBitmap1 = BitmapFactory.decodeResource(getResources(), paramInt);
    this.thumbImageView = new ImageView(getContext());
    LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(this.imageSize, this.imageSize);
    localLayoutParams.setMargins(this.imageMargins, this.imageMargins, this.imageMargins, this.imageMargins);
    this.thumbImageView.setLayoutParams(localLayoutParams);
    Bitmap localBitmap2 = ThumbnailUtils.extractThumbnail(localBitmap1, this.imageSize, this.imageSize);
    if ((bn006En006E006En006En + bnn006E006E006En006En) * bn006En006E006En006En % b006En006E006E006En006En != b006E006En006E006En006En)
    {
      bn006En006E006En006En = bn006E006E006E006En006En();
      b006E006En006E006En006En = bn006E006E006E006En006En();
    }
    BitmapDrawable localBitmapDrawable = new BitmapDrawable(getResources(), localBitmap2);
    this.thumbImageView.setImageDrawable(localBitmapDrawable);
    addView(this.thumbImageView);
  }
  
  public void setPosition(int paramInt)
  {
    this.position = paramInt;
    int i = bn006En006E006En006En;
    switch (i * (i + bnn006E006E006En006En) % b006En006E006E006En006En)
    {
    default: 
      bn006En006E006En006En = bn006E006E006E006En006En();
      int j = bn006E006E006E006En006En();
      int k = bn006En006E006En006En;
      switch (k * (k + b006Ennnn006E006En()) % b006E006E006E006E006En006En())
      {
      default: 
        bn006En006E006En006En = bn006E006E006E006En006En();
        b006E006En006E006En006En = 23;
      }
      b006E006En006E006En006En = j;
    }
  }
  
  public void setThumbImage(@NonNull Drawable paramDrawable)
  {
    this.thumbImageView.setImageDrawable(paramDrawable);
    int i = bn006En006E006En006En;
    switch (i * (i + bnn006E006E006En006En) % b006En006E006E006En006En)
    {
    default: 
      int j = bn006En006E006En006En;
      switch (j * (j + bnn006E006E006En006En) % b006En006E006E006En006En)
      {
      default: 
        bn006En006E006En006En = 46;
        b006E006En006E006En006En = 21;
      }
      bn006En006E006En006En = bn006E006E006E006En006En();
      b006E006En006E006En006En = 38;
    }
    overlayIcon(this.imageSize);
  }
  
  public void showImageSelectedBorder(boolean paramBoolean)
  {
    setSelected(paramBoolean);
    if (this.thumbImageView == null) {
      return;
    }
    while (!paramBoolean)
    {
      do
      {
        ImageView localImageView = this.thumbImageView;
        if ((bn006En006E006En006En + bnn006E006E006En006En) * bn006En006E006En006En % b006E006E006E006E006En006En() != b006E006En006E006En006En)
        {
          bn006En006E006En006En = 3;
          b006E006En006E006En006En = 64;
        }
        localImageView.setBackgroundResource(R.drawable.background_image_no_border);
      } while ((bn006En006E006En006En + bnn006E006E006En006En) * bn006En006E006En006En % b006En006E006E006En006En == b006E006En006E006En006En);
      bn006En006E006En006En = 57;
      b006E006En006E006En006En = bn006E006E006E006En006En();
      return;
    }
    this.thumbImageView.setBackgroundResource(R.drawable.background_image_border);
  }
}
