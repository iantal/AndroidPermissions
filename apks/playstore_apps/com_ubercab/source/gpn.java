import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build.VERSION;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import java.util.Map;

@TargetApi(14)
public class gpn
  extends gqa
{
  private static grh a;
  private int b = 1;
  private int c = 1;
  
  public gpn() {}
  
  private void d(gql paramGql)
  {
    if (Build.VERSION.SDK_INT < 14) {
      return;
    }
    View localView = paramGql.a;
    Rect localRect = new Rect(0, 0, localView.getWidth(), localView.getHeight());
    if (this.b != 1) {
      localRect.offset(localView.getLeft(), localView.getTop());
    }
    paramGql.b.put("android:crossfade:bounds", localRect);
    Object localObject = Bitmap.createBitmap(localView.getWidth(), localView.getHeight(), Bitmap.Config.ARGB_8888);
    if ((localView instanceof TextureView)) {
      localObject = ((TextureView)localView).getBitmap();
    } else {
      localView.draw(new Canvas((Bitmap)localObject));
    }
    paramGql.b.put("android:crossfade:bitmap", localObject);
    localObject = new BitmapDrawable(localView.getResources(), (Bitmap)localObject);
    ((BitmapDrawable)localObject).setBounds(localRect);
    paramGql.b.put("android:crossfade:drawable", localObject);
  }
  
  public Animator a(ViewGroup paramViewGroup, gql paramGql1, gql paramGql2)
  {
    paramViewGroup = null;
    if ((paramGql1 != null) && (paramGql2 != null))
    {
      if (Build.VERSION.SDK_INT < 14) {
        return null;
      }
      if (a == null) {
        a = new grh();
      }
      final boolean bool;
      if (this.b != 1) {
        bool = true;
      } else {
        bool = false;
      }
      Object localObject1 = paramGql2.a;
      Object localObject2 = paramGql1.b;
      Object localObject3 = paramGql2.b;
      paramGql2 = (Rect)((Map)localObject2).get("android:crossfade:bounds");
      Rect localRect = (Rect)((Map)localObject3).get("android:crossfade:bounds");
      paramGql1 = (Bitmap)((Map)localObject2).get("android:crossfade:bitmap");
      Bitmap localBitmap = (Bitmap)((Map)localObject3).get("android:crossfade:bitmap");
      localObject2 = (BitmapDrawable)((Map)localObject2).get("android:crossfade:drawable");
      localObject3 = (BitmapDrawable)((Map)localObject3).get("android:crossfade:drawable");
      if ((localObject2 != null) && (localObject3 != null) && (!paramGql1.sameAs(localBitmap)))
      {
        grj.a(bool, (View)localObject1, this.b, (BitmapDrawable)localObject2, (BitmapDrawable)localObject3);
        if (this.b == 2) {}
        for (paramGql1 = ObjectAnimator.ofInt(localObject2, "alpha", new int[] { 255, 0, 0 });; paramGql1 = ObjectAnimator.ofInt(localObject2, "alpha", new int[] { 0 })) {
          break;
        }
        paramGql1.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
        {
          public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
          {
            this.a.invalidate(this.b.getBounds());
          }
        });
        if (this.b == 2) {
          paramViewGroup = ObjectAnimator.ofFloat(localObject1, View.ALPHA, new float[] { 0.0F, 0.0F, 1.0F });
        }
        for (;;)
        {
          break;
          if (this.b == 0) {
            paramViewGroup = ObjectAnimator.ofFloat(localObject1, View.ALPHA, new float[] { 0.0F, 1.0F });
          }
        }
        paramGql1.addListener(new AnimatorListenerAdapter()
        {
          public void onAnimationEnd(Animator paramAnonymousAnimator)
          {
            grj.b(bool, this.b, gpn.a(gpn.this), this.c, this.d);
          }
        });
        localObject1 = new AnimatorSet();
        ((AnimatorSet)localObject1).playTogether(new Animator[] { paramGql1 });
        if (paramViewGroup != null) {
          ((AnimatorSet)localObject1).playTogether(new Animator[] { paramViewGroup });
        }
        if ((this.c == 1) && (!paramGql2.equals(localRect)))
        {
          ((AnimatorSet)localObject1).playTogether(new Animator[] { ObjectAnimator.ofObject(localObject2, "bounds", a, new Object[] { paramGql2, localRect }) });
          if (this.c == 1) {
            ((AnimatorSet)localObject1).playTogether(new Animator[] { ObjectAnimator.ofObject(localObject3, "bounds", a, new Object[] { paramGql2, localRect }) });
          }
        }
        return localObject1;
      }
      return null;
    }
    return null;
  }
  
  public void a(gql paramGql)
  {
    d(paramGql);
  }
  
  public void b(gql paramGql)
  {
    d(paramGql);
  }
}
