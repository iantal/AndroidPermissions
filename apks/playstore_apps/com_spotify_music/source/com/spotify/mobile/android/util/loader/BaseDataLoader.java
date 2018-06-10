package com.spotify.mobile.android.util.loader;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import com.fasterxml.jackson.annotation.JsonInclude.Include;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.SerializationFeature;
import com.spotify.base.java.logging.Logger;
import com.spotify.cosmos.android.Resolver;
import com.spotify.cosmos.android.Subscription;
import com.spotify.cosmos.router.Request;
import com.spotify.cosmos.router.Response;
import com.spotify.mobile.android.cosmos.HttpCallbackReceiver;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.mobile.android.cosmos.ParsingCallbackReceiver.ErrorCause;
import com.spotify.mobile.android.cosmos.ParsingCallbackReceiver.ParserException;
import com.spotify.mobile.android.cosmos.RequestBuilder;
import com.spotify.mobile.android.util.Assertion;
import com.spotify.mobile.android.util.SortOption;
import fjl;
import gpm;
import hwv;
import hww;
import java.io.IOException;
import mpx;
import mpy;
import usk;
import usm;
import zgm;
import zgn;
import zgz;
import zha;

public abstract class BaseDataLoader<S extends hwv, T extends hww<S>, Payload extends JacksonModel>
  implements mpx<S, T, Payload>
{
  private final ObjectMapper a;
  public final Handler b;
  public final ObjectMapper c;
  public final Resolver d;
  T e;
  public String f;
  public SortOption g;
  public boolean h;
  public boolean i;
  public boolean j;
  public boolean k;
  public Integer l;
  public Integer m;
  private Subscription n;
  
  public BaseDataLoader(Context paramContext, Resolver paramResolver)
  {
    this.d = ((Resolver)fjl.a(paramResolver));
    this.b = new Handler(((Context)fjl.a(paramContext)).getMainLooper());
    this.a = ((usm)gpm.a(usm.class)).a().a(DeserializationFeature.FAIL_ON_UNKNOWN_PROPERTIES, false).a();
    this.c = ((usm)gpm.a(usm.class)).a().a(DeserializationFeature.FAIL_ON_UNKNOWN_PROPERTIES, false).a(SerializationFeature.FAIL_ON_EMPTY_BEANS, false).a(JsonInclude.Include.NON_NULL).a();
    Logger.b("Creating new BaseDataLoader (%s)", new Object[] { this });
  }
  
  public abstract T a(byte[] paramArrayOfByte);
  
  public final zgm<T> a(final String paramString, final Payload paramPayload)
  {
    zgm.a(new zgn() {});
  }
  
  public final void a(Bundle paramBundle)
  {
    Logger.b("onSaveInstanceState(): mModel %s", new Object[] { this.e });
    if (this.e != null) {
      paramBundle.putByteArray(getClass().getName(), a(this.e));
    }
  }
  
  public final void a(Bundle paramBundle, mpy<T> paramMpy)
  {
    Logger.b("onRestoreInstanceState(savedInstanceState: %s)", new Object[] { paramBundle });
    if (paramBundle != null) {
      try
      {
        paramBundle = paramBundle.getByteArray(getClass().getName());
        Logger.b("onRestoreInstanceState(), model: %s", new Object[] { paramBundle });
        if (paramBundle != null)
        {
          paramBundle = a(paramBundle);
          Logger.b("onRestoreInstanceState(), object: %s", new Object[] { paramBundle });
          if (!paramBundle.isLoading()) {
            paramMpy.a(paramBundle);
          }
        }
        return;
      }
      catch (IOException paramBundle)
      {
        Logger.b("onRestoreInstanceState(), IOException: %s", new Object[] { paramBundle.getMessage() });
        Assertion.a(paramBundle);
      }
    }
  }
  
  public final void a(SortOption paramSortOption)
  {
    this.g = paramSortOption;
  }
  
  public final void a(Integer paramInteger1, Integer paramInteger2)
  {
    this.l = paramInteger1;
    this.m = paramInteger2;
  }
  
  public final void a(String paramString, Payload paramPayload, final mpy<T> paramMpy, boolean paramBoolean)
  {
    String str;
    if (paramBoolean) {
      str = "SUB";
    } else {
      str = "GET";
    }
    Logger.b("Requesting uri %s using %s", new Object[] { paramString, str });
    if (paramBoolean) {
      paramString = RequestBuilder.subscribe(paramString).build();
    } else {
      paramString = RequestBuilder.get(paramString).build();
    }
    if (paramPayload != null) {
      try
      {
        paramString.setBody(this.a.writeValueAsBytes(paramPayload));
      }
      catch (JsonProcessingException paramPayload)
      {
        paramMpy.a(paramPayload.getMessage());
      }
    }
    paramPayload = new HttpCallbackReceiver(this.b)
    {
      private T a(Response paramAnonymousResponse)
      {
        Logger.b("parseResponse() (%s)", new Object[] { this });
        try
        {
          paramAnonymousResponse = BaseDataLoader.this.b(paramAnonymousResponse.getBody());
          return paramAnonymousResponse;
        }
        catch (Exception paramAnonymousResponse)
        {
          throw new ParsingCallbackReceiver.ParserException(paramAnonymousResponse);
        }
      }
      
      protected final void onError(Throwable paramAnonymousThrowable, ParsingCallbackReceiver.ErrorCause paramAnonymousErrorCause)
      {
        Logger.b("onError(): %s (%s)", new Object[] { paramAnonymousThrowable.getMessage(), this });
        paramMpy.a(paramAnonymousThrowable.getMessage());
      }
    };
    if (paramBoolean)
    {
      e();
      this.n = this.d.subscribe(paramString, paramPayload);
      return;
    }
    this.d.resolve(paramString, paramPayload);
  }
  
  public final void a(String paramString, mpy<T> paramMpy, Payload paramPayload)
  {
    a(paramString, paramPayload, paramMpy, true);
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    this.h = paramBoolean1;
    this.i = paramBoolean2;
    this.j = paramBoolean3;
  }
  
  public abstract byte[] a(T paramT);
  
  public abstract T b(byte[] paramArrayOfByte);
  
  public final zgm<T> b(final String paramString, final Payload paramPayload)
  {
    zgm.a(new zgn() {});
  }
  
  public final boolean c()
  {
    return (this.n != null) && (this.n.isActive());
  }
  
  public SortOption d()
  {
    return this.g;
  }
  
  public final void e()
  {
    if (this.n != null) {
      this.n.unsubscribe();
    }
  }
}
