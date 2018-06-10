import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.Callback;
import android.graphics.drawable.Drawable.ConstantState;
import android.support.v4.util.ArrayMap;
import java.util.ArrayList;

class fy
  extends Drawable.ConstantState
{
  int a;
  gg b;
  AnimatorSet c;
  ArrayMap<Animator, String> d;
  private ArrayList<Animator> e;
  
  public fy(Context paramContext, fy paramFy, Drawable.Callback paramCallback, Resources paramResources)
  {
    if (paramFy != null)
    {
      this.a = paramFy.a;
      paramContext = paramFy.b;
      int i = 0;
      if (paramContext != null)
      {
        paramContext = paramFy.b.getConstantState();
        if (paramResources != null) {
          this.b = ((gg)paramContext.newDrawable(paramResources));
        } else {
          this.b = ((gg)paramContext.newDrawable());
        }
        this.b = ((gg)this.b.mutate());
        this.b.setCallback(paramCallback);
        this.b.setBounds(paramFy.b.getBounds());
        this.b.a(false);
      }
      if (paramFy.e != null)
      {
        int j = paramFy.e.size();
        this.e = new ArrayList(j);
        this.d = new ArrayMap(j);
        while (i < j)
        {
          paramCallback = (Animator)paramFy.e.get(i);
          paramContext = paramCallback.clone();
          paramCallback = (String)paramFy.d.get(paramCallback);
          paramContext.setTarget(this.b.a(paramCallback));
          this.e.add(paramContext);
          this.d.put(paramContext, paramCallback);
          i += 1;
        }
        a();
      }
    }
  }
  
  public void a()
  {
    if (this.c == null) {
      this.c = new AnimatorSet();
    }
    this.c.playTogether(this.e);
  }
  
  public int getChangingConfigurations()
  {
    return this.a;
  }
  
  public Drawable newDrawable()
  {
    throw new IllegalStateException("No constant state support for SDK < 24.");
  }
  
  public Drawable newDrawable(Resources paramResources)
  {
    throw new IllegalStateException("No constant state support for SDK < 24.");
  }
}
