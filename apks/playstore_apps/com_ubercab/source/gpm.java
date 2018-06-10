import android.view.View;

class gpm
{
  public final float a;
  public final float b;
  public final float c;
  public final float d;
  public final float e;
  public final float f;
  public final float g;
  public final float h;
  
  public gpm(View paramView)
  {
    this.a = paramView.getTranslationX();
    this.b = paramView.getTranslationY();
    this.c = grs.c(paramView);
    this.d = paramView.getScaleX();
    this.e = paramView.getScaleY();
    this.f = paramView.getRotationX();
    this.g = paramView.getRotationY();
    this.h = paramView.getRotation();
  }
  
  public void a(View paramView)
  {
    gpk.a(paramView, this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h);
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool1 = paramObject instanceof gpm;
    boolean bool2 = false;
    if (!bool1) {
      return false;
    }
    paramObject = (gpm)paramObject;
    bool1 = bool2;
    if (paramObject.a == this.a)
    {
      bool1 = bool2;
      if (paramObject.b == this.b)
      {
        bool1 = bool2;
        if (paramObject.c == this.c)
        {
          bool1 = bool2;
          if (paramObject.d == this.d)
          {
            bool1 = bool2;
            if (paramObject.e == this.e)
            {
              bool1 = bool2;
              if (paramObject.f == this.f)
              {
                bool1 = bool2;
                if (paramObject.g == this.g)
                {
                  bool1 = bool2;
                  if (paramObject.h == this.h) {
                    bool1 = true;
                  }
                }
              }
            }
          }
        }
      }
    }
    return bool1;
  }
}
