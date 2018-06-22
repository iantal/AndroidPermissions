package com.github.ajalt.reprint.reactive;

import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import com.github.ajalt.reprint.core.AuthenticationFailureReason;
import com.github.ajalt.reprint.core.AuthenticationListener;
import com.github.ajalt.reprint.core.Reprint;
import rx.Emitter;
import rx.Emitter.BackpressureMode;
import rx.Observable;
import rx.functions.Action0;
import rx.functions.Action1;
import rx.functions.Func2;

public class RxReprint
{
  public RxReprint() {}
  
  public static Observable<Integer> authenticate()
  {
    Observable.fromEmitter(new Action1()
    {
      public void call(final Emitter<Integer> paramAnonymousEmitter)
      {
        Reprint.authenticateWithoutRestart(new AuthenticationListener()
        {
          private boolean listening = true;
          
          public void onFailure(@NonNull AuthenticationFailureReason paramAnonymous2AuthenticationFailureReason, boolean paramAnonymous2Boolean, @Nullable CharSequence paramAnonymous2CharSequence, int paramAnonymous2Int1, int paramAnonymous2Int2)
          {
            if (!this.listening) {}
            do
            {
              return;
              paramAnonymousEmitter.onError(new AuthenticationFailure(paramAnonymous2AuthenticationFailureReason, paramAnonymous2Boolean, paramAnonymous2CharSequence, paramAnonymous2Int1, paramAnonymous2Int2));
            } while (!paramAnonymous2Boolean);
            this.listening = false;
          }
          
          public void onSuccess(int paramAnonymous2Int)
          {
            if (!this.listening) {
              return;
            }
            this.listening = false;
            paramAnonymousEmitter.onNext(Integer.valueOf(paramAnonymous2Int));
            paramAnonymousEmitter.onCompleted();
          }
        });
      }
    }, Emitter.BackpressureMode.LATEST).doOnUnsubscribe(new Action0()
    {
      public void call() {}
    });
  }
  
  public static Func2<Integer, Throwable, Boolean> retryLimitedAuthFailures(final int paramInt1, int paramInt2)
  {
    new Func2()
    {
      private int authFailureCount = 0;
      private int timeoutFailureCount = 0;
      
      public Boolean call(Integer paramAnonymousInteger, Throwable paramAnonymousThrowable)
      {
        boolean bool2 = true;
        boolean bool1 = true;
        if (!(paramAnonymousThrowable instanceof AuthenticationFailure)) {
          return Boolean.valueOf(false);
        }
        paramAnonymousInteger = (AuthenticationFailure)paramAnonymousThrowable;
        int i;
        if (paramAnonymousInteger.failureReason == AuthenticationFailureReason.TIMEOUT)
        {
          i = this.timeoutFailureCount;
          this.timeoutFailureCount = (i + 1);
          if (i < this.val$maxTimeoutCount) {}
          for (;;)
          {
            return Boolean.valueOf(bool1);
            bool1 = false;
          }
        }
        if (paramAnonymousInteger.fatal) {
          return Boolean.valueOf(false);
        }
        if (paramAnonymousInteger.failureReason == AuthenticationFailureReason.AUTHENTICATION_FAILED)
        {
          i = this.authFailureCount;
          this.authFailureCount = (i + 1);
          if (i < paramInt1) {}
          for (bool1 = bool2;; bool1 = false) {
            return Boolean.valueOf(bool1);
          }
        }
        return Boolean.valueOf(true);
      }
    };
  }
  
  public static Func2<Integer, Throwable, Boolean> retryNonFatal(int paramInt)
  {
    new Func2()
    {
      public Boolean call(Integer paramAnonymousInteger, Throwable paramAnonymousThrowable)
      {
        boolean bool2 = false;
        if (!(paramAnonymousThrowable instanceof AuthenticationFailure)) {
          return Boolean.valueOf(false);
        }
        paramAnonymousThrowable = (AuthenticationFailure)paramAnonymousThrowable;
        boolean bool1;
        if (paramAnonymousThrowable.fatal)
        {
          bool1 = bool2;
          if (paramAnonymousThrowable.failureReason == AuthenticationFailureReason.TIMEOUT)
          {
            bool1 = bool2;
            if (paramAnonymousInteger.intValue() > this.val$maxTimeoutCount) {}
          }
        }
        else
        {
          bool1 = true;
        }
        return Boolean.valueOf(bool1);
      }
    };
  }
}
