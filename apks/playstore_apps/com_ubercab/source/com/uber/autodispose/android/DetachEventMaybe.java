package com.uber.autodispose.android;

import android.os.Build.VERSION;
import android.view.View;
import com.uber.autodispose.LifecycleNotStartedException;
import com.uber.autodispose.android.internal.AutoDisposeAndroidUtil;
import io.reactivex.Maybe;
import io.reactivex.MaybeObserver;

final class DetachEventMaybe
  extends Maybe<Object>
{
  private final View a;
  
  DetachEventMaybe(View paramView)
  {
    this.a = paramView;
  }
  
  protected void a(MaybeObserver<? super Object> paramMaybeObserver)
  {
    DetachEventMaybe.Listener localListener = new DetachEventMaybe.Listener(this.a, paramMaybeObserver);
    paramMaybeObserver.onSubscribe(localListener);
    if (!AutoDisposeAndroidUtil.a())
    {
      paramMaybeObserver.onError(new IllegalStateException("Views can only be bound to on the main thread!"));
      return;
    }
    int i;
    if (((Build.VERSION.SDK_INT >= 19) && (this.a.isAttachedToWindow())) || (this.a.getWindowToken() != null)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0)
    {
      paramMaybeObserver.onError(new LifecycleNotStartedException("View is not attached!"));
      return;
    }
    this.a.addOnAttachStateChangeListener(localListener);
    if (localListener.isDisposed()) {
      this.a.removeOnAttachStateChangeListener(localListener);
    }
  }
}
