package com.bumptech.glide.g.b;

import android.widget.ImageView;
import com.bumptech.glide.g.a.c;
import com.bumptech.glide.load.resource.a.b;

public class d
  extends e<b>
{
  private int b = -1;
  private b c;
  
  public d(ImageView paramImageView)
  {
    this(paramImageView, (byte)0);
  }
  
  private d(ImageView paramImageView, byte paramByte)
  {
    super(paramImageView);
  }
  
  public void a(b paramB)
  {
    ((ImageView)this.a).setImageDrawable(paramB);
  }
  
  public void a(b paramB, c<? super b> paramC)
  {
    Object localObject = paramB;
    if (!paramB.a())
    {
      float f1 = ((ImageView)this.a).getWidth() / ((ImageView)this.a).getHeight();
      float f2 = paramB.getIntrinsicWidth() / paramB.getIntrinsicHeight();
      localObject = paramB;
      if (Math.abs(f1 - 1.0F) <= 0.05F)
      {
        localObject = paramB;
        if (Math.abs(f2 - 1.0F) <= 0.05F) {
          localObject = new j(paramB, ((ImageView)this.a).getWidth());
        }
      }
    }
    super.a(localObject, paramC);
    this.c = ((b)localObject);
    ((b)localObject).a(this.b);
    ((b)localObject).start();
  }
  
  public final void b()
  {
    if (this.c != null) {
      this.c.start();
    }
  }
  
  public final void c()
  {
    if (this.c != null) {
      this.c.stop();
    }
  }
}
