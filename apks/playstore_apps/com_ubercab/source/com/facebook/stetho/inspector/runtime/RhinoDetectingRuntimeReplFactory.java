package com.facebook.stetho.inspector.runtime;

import android.content.Context;
import com.facebook.stetho.common.LogUtil;
import com.facebook.stetho.inspector.console.RuntimeRepl;
import com.facebook.stetho.inspector.console.RuntimeReplFactory;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public class RhinoDetectingRuntimeReplFactory
  implements RuntimeReplFactory
{
  private final Context mContext;
  private RuntimeException mRhinoJsUnexpectedError;
  private RuntimeReplFactory mRhinoReplFactory;
  private boolean mSearchedForRhinoJs;
  
  public RhinoDetectingRuntimeReplFactory(Context paramContext)
  {
    this.mContext = paramContext;
  }
  
  private static RuntimeReplFactory findRhinoReplFactory(Context paramContext)
    throws RuntimeException
  {
    try
    {
      paramContext = (RuntimeReplFactory)Class.forName("com.facebook.stetho.rhino.JsRuntimeReplFactoryBuilder").getDeclaredMethod("defaultFactory", new Class[] { Context.class }).invoke(null, new Object[] { paramContext });
      return paramContext;
    }
    catch (IllegalAccessException paramContext)
    {
      throw new RuntimeException(paramContext);
    }
    catch (InvocationTargetException paramContext)
    {
      throw new RuntimeException(paramContext);
    }
    catch (NoSuchMethodException paramContext)
    {
      throw new RuntimeException(paramContext);
      LogUtil.i("Error finding stetho-js-rhino, cannot enable console evaluation!");
      return null;
    }
    catch (ClassNotFoundException paramContext)
    {
      for (;;) {}
    }
  }
  
  public RuntimeRepl newInstance()
  {
    if (!this.mSearchedForRhinoJs)
    {
      this.mSearchedForRhinoJs = true;
      try
      {
        this.mRhinoReplFactory = findRhinoReplFactory(this.mContext);
      }
      catch (RuntimeException localRuntimeException)
      {
        this.mRhinoJsUnexpectedError = localRuntimeException;
      }
    }
    if (this.mRhinoReplFactory != null) {
      return this.mRhinoReplFactory.newInstance();
    }
    new RuntimeRepl()
    {
      public Object evaluate(String paramAnonymousString)
        throws Exception
      {
        if (RhinoDetectingRuntimeReplFactory.this.mRhinoJsUnexpectedError != null)
        {
          paramAnonymousString = new StringBuilder();
          paramAnonymousString.append("stetho-js-rhino threw: ");
          paramAnonymousString.append(RhinoDetectingRuntimeReplFactory.this.mRhinoJsUnexpectedError.toString());
          return paramAnonymousString.toString();
        }
        return "Not supported without stetho-js-rhino dependency";
      }
    };
  }
}
