package com.android.volley.toolbox;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import com.android.volley.VolleyError;

public class NetworkImageView
  extends ImageView
{
  private int mDefaultImageId;
  private int mErrorImageId;
  private ImageLoader.ImageContainer mImageContainer;
  private ImageLoader mImageLoader;
  private String mUrl;
  
  public NetworkImageView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public NetworkImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public NetworkImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void setDefaultImageOrNull()
  {
    if (this.mDefaultImageId != 0)
    {
      setImageResource(this.mDefaultImageId);
      return;
    }
    setImageBitmap(null);
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    invalidate();
  }
  
  void loadImageIfNecessary(final boolean paramBoolean)
  {
    int k = 1;
    int n = getWidth();
    int m = getHeight();
    ImageView.ScaleType localScaleType = getScaleType();
    int j;
    int i;
    if (getLayoutParams() != null) {
      if (getLayoutParams().width == -2)
      {
        j = 1;
        if (getLayoutParams().height != -2) {
          break label85;
        }
        i = 1;
      }
    }
    for (;;)
    {
      label56:
      if ((j != 0) && (i != 0)) {
        label64:
        if ((n != 0) || (m != 0) || (k != 0)) {
          break label96;
        }
      }
      label85:
      label96:
      do
      {
        return;
        j = 0;
        break;
        i = 0;
        break label56;
        k = 0;
        break label64;
        if (TextUtils.isEmpty(this.mUrl))
        {
          if (this.mImageContainer != null)
          {
            this.mImageContainer.cancelRequest();
            this.mImageContainer = null;
          }
          setDefaultImageOrNull();
          return;
        }
        if ((this.mImageContainer == null) || (this.mImageContainer.getRequestUrl() == null)) {
          break label175;
        }
      } while (this.mImageContainer.getRequestUrl().equals(this.mUrl));
      this.mImageContainer.cancelRequest();
      setDefaultImageOrNull();
      label175:
      k = n;
      if (j != 0) {
        k = 0;
      }
      j = m;
      if (i != 0) {
        j = 0;
      }
      this.mImageContainer = this.mImageLoader.get(this.mUrl, new ImageLoader.ImageListener()
      {
        public void onErrorResponse(VolleyError paramAnonymousVolleyError)
        {
          if (NetworkImageView.this.mErrorImageId != 0) {
            NetworkImageView.this.setImageResource(NetworkImageView.this.mErrorImageId);
          }
        }
        
        public void onResponse(final ImageLoader.ImageContainer paramAnonymousImageContainer, boolean paramAnonymousBoolean)
        {
          if ((paramAnonymousBoolean) && (paramBoolean)) {
            NetworkImageView.this.post(new Runnable()
            {
              public void run()
              {
                NetworkImageView.1.this.onResponse(paramAnonymousImageContainer, false);
              }
            });
          }
          do
          {
            return;
            if (paramAnonymousImageContainer.getBitmap() != null)
            {
              NetworkImageView.this.setImageBitmap(paramAnonymousImageContainer.getBitmap());
              return;
            }
          } while (NetworkImageView.this.mDefaultImageId == 0);
          NetworkImageView.this.setImageResource(NetworkImageView.this.mDefaultImageId);
        }
      }, k, j, localScaleType);
      return;
      j = 0;
      i = 0;
    }
  }
  
  protected void onDetachedFromWindow()
  {
    if (this.mImageContainer != null)
    {
      this.mImageContainer.cancelRequest();
      setImageBitmap(null);
      this.mImageContainer = null;
    }
    super.onDetachedFromWindow();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    loadImageIfNecessary(true);
  }
  
  public void setDefaultImageResId(int paramInt)
  {
    this.mDefaultImageId = paramInt;
  }
  
  public void setErrorImageResId(int paramInt)
  {
    this.mErrorImageId = paramInt;
  }
  
  public void setImageUrl(String paramString, ImageLoader paramImageLoader)
  {
    this.mUrl = paramString;
    this.mImageLoader = paramImageLoader;
    loadImageIfNecessary(false);
  }
}
