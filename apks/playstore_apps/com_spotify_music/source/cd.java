import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import android.support.design.widget.SwipeDismissBehavior;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;

public abstract class cd<B extends cd<B>>
{
  private static final boolean d;
  final ViewGroup a;
  final ci b;
  final do c;
  private final cf e;
  private final AccessibilityManager f;
  
  static
  {
    boolean bool;
    if ((Build.VERSION.SDK_INT >= 16) && (Build.VERSION.SDK_INT <= 19)) {
      bool = true;
    } else {
      bool = false;
    }
    d = bool;
    new Handler(Looper.getMainLooper(), new Handler.Callback()
    {
      public final boolean handleMessage(Message paramAnonymousMessage)
      {
        Object localObject;
        switch (paramAnonymousMessage.what)
        {
        default: 
          return false;
        case 1: 
          localObject = (cd)paramAnonymousMessage.obj;
          int i = paramAnonymousMessage.arg1;
          if ((((cd)localObject).d()) && (((cd)localObject).b.getVisibility() == 0))
          {
            if (Build.VERSION.SDK_INT >= 12)
            {
              paramAnonymousMessage = new ValueAnimator();
              paramAnonymousMessage.setIntValues(new int[] { 0, ((cd)localObject).b.getHeight() });
              paramAnonymousMessage.setInterpolator(ca.b);
              paramAnonymousMessage.setDuration(250L);
              paramAnonymousMessage.addListener(new cd.2((cd)localObject));
              paramAnonymousMessage.addUpdateListener(new cd.3((cd)localObject));
              paramAnonymousMessage.start();
              return true;
            }
            paramAnonymousMessage = AnimationUtils.loadAnimation(((cd)localObject).b.getContext(), 2130771995);
            paramAnonymousMessage.setInterpolator(ca.b);
            paramAnonymousMessage.setDuration(250L);
            paramAnonymousMessage.setAnimationListener(new cd.4((cd)localObject));
            ((cd)localObject).b.startAnimation(paramAnonymousMessage);
            return true;
          }
          ((cd)localObject).c();
          return true;
        }
        paramAnonymousMessage = (cd)paramAnonymousMessage.obj;
        if (paramAnonymousMessage.b.getParent() == null)
        {
          localObject = paramAnonymousMessage.b.getLayoutParams();
          if ((localObject instanceof cu))
          {
            localObject = (cu)localObject;
            ce localCe = new ce(paramAnonymousMessage);
            localCe.e = SwipeDismissBehavior.a(0.1F);
            localCe.f = SwipeDismissBehavior.a(0.6F);
            localCe.c = 0;
            localCe.b = new cd.5(paramAnonymousMessage);
            ((cu)localObject).a(localCe);
            ((cu)localObject).g = 80;
          }
          paramAnonymousMessage.a.addView(paramAnonymousMessage.b);
        }
        paramAnonymousMessage.b.b = new cd.6(paramAnonymousMessage);
        if (ui.C(paramAnonymousMessage.b))
        {
          if (paramAnonymousMessage.d())
          {
            paramAnonymousMessage.a();
            return true;
          }
          cd.b();
          return true;
        }
        paramAnonymousMessage.b.a = new cd.7(paramAnonymousMessage);
        return true;
      }
    });
  }
  
  static void b()
  {
    synchronized (dn.a().a) {}
  }
  
  final void a()
  {
    if (Build.VERSION.SDK_INT >= 12)
    {
      final int i = this.b.getHeight();
      if (d) {
        ui.b(this.b, i);
      } else {
        this.b.setTranslationY(i);
      }
      localObject = new ValueAnimator();
      ((ValueAnimator)localObject).setIntValues(new int[] { i, 0 });
      ((ValueAnimator)localObject).setInterpolator(ca.b);
      ((ValueAnimator)localObject).setDuration(250L);
      ((ValueAnimator)localObject).addListener(new AnimatorListenerAdapter()
      {
        public final void onAnimationEnd(Animator paramAnonymousAnimator) {}
        
        public final void onAnimationStart(Animator paramAnonymousAnimator)
        {
          cd.a(cd.this).a();
        }
      });
      ((ValueAnimator)localObject).addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
      {
        private int a = i;
        
        public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
        {
          int i = ((Integer)paramAnonymousValueAnimator.getAnimatedValue()).intValue();
          if (cd.e()) {
            ui.b(cd.this.b, i - this.a);
          } else {
            cd.this.b.setTranslationY(i);
          }
          this.a = i;
        }
      });
      ((ValueAnimator)localObject).start();
      return;
    }
    Object localObject = AnimationUtils.loadAnimation(this.b.getContext(), 2130771994);
    ((Animation)localObject).setInterpolator(ca.b);
    ((Animation)localObject).setDuration(250L);
    ((Animation)localObject).setAnimationListener(new Animation.AnimationListener()
    {
      public final void onAnimationEnd(Animation paramAnonymousAnimation) {}
      
      public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public final void onAnimationStart(Animation paramAnonymousAnimation) {}
    });
    this.b.startAnimation((Animation)localObject);
  }
  
  final void c()
  {
    synchronized (dn.a().a)
    {
      if (Build.VERSION.SDK_INT >= 11) {}
    }
    if ((??? instanceof ViewGroup)) {
      ((ViewGroup)???).removeView(this.b);
    }
    return;
    localObject2 = finally;
    throw localObject2;
  }
  
  final boolean d()
  {
    return !this.f.isEnabled();
  }
}
