package com.appdynamics.eumagent.runtime;

import android.app.Activity;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.ViewGroup;
import android.view.ViewGroup.OnHierarchyChangeListener;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.Button;
import android.widget.EditText;
import com.appdynamics.eumagent.runtime.events.m;
import com.appdynamics.eumagent.runtime.util.c;
import dalvik.system.DexClassLoader;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.net.HttpURLConnection;
import java.net.URLConnection;
import org.apache.http.HttpHost;
import org.apache.http.HttpRequest;
import org.apache.http.HttpResponse;
import org.apache.http.client.HttpClient;
import org.apache.http.client.ResponseHandler;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.protocol.HttpContext;

public class InstrumentationCallbacks
{
  static WeakReference<Activity> currentActivity;
  
  public InstrumentationCallbacks() {}
  
  public static Object execute(HttpClient paramHttpClient, HttpHost paramHttpHost, HttpRequest paramHttpRequest, ResponseHandler paramResponseHandler)
  {
    try
    {
      c.b("InstrumentationCallbacks.execute(HttpClient, HttpHost, HttpRequest, ResponseHandler) called");
      Instrumentation localInstrumentation = Instrumentation.h;
      if (localInstrumentation != null)
      {
        Object localObject = new r.7(localInstrumentation.j, paramHttpClient, paramHttpHost, paramHttpRequest, paramHttpHost, paramHttpRequest, paramResponseHandler).b();
        return localObject;
      }
    }
    catch (IOException localIOException)
    {
      throw localIOException;
    }
    catch (Throwable localThrowable)
    {
      safeLog("Exception while executing http request", localThrowable);
    }
    return paramHttpClient.execute(paramHttpHost, paramHttpRequest, paramResponseHandler);
  }
  
  public static Object execute(HttpClient paramHttpClient, HttpHost paramHttpHost, HttpRequest paramHttpRequest, ResponseHandler paramResponseHandler, HttpContext paramHttpContext)
  {
    try
    {
      c.b("InstrumentationCallbacks.execute(HttpClient, HttpHost, HttpRequest, ResponseHandler, HttpContext) called");
      Instrumentation localInstrumentation = Instrumentation.h;
      if (localInstrumentation != null)
      {
        Object localObject = new r.8(localInstrumentation.j, paramHttpClient, paramHttpHost, paramHttpRequest, paramHttpHost, paramHttpRequest, paramResponseHandler, paramHttpContext).b();
        return localObject;
      }
    }
    catch (IOException localIOException)
    {
      throw localIOException;
    }
    catch (Throwable localThrowable)
    {
      safeLog("Exception while executing http request", localThrowable);
    }
    return paramHttpClient.execute(paramHttpHost, paramHttpRequest, paramResponseHandler, paramHttpContext);
  }
  
  public static Object execute(HttpClient paramHttpClient, HttpUriRequest paramHttpUriRequest, ResponseHandler paramResponseHandler)
  {
    try
    {
      c.b("InstrumentationCallbacks.execute(HttpClient, HttpUriRequest, ResponseHandler) called");
      Instrumentation localInstrumentation = Instrumentation.h;
      if (localInstrumentation != null)
      {
        Object localObject = new r.5(localInstrumentation.j, paramHttpClient, paramHttpUriRequest, paramHttpUriRequest, paramResponseHandler).b();
        return localObject;
      }
    }
    catch (IOException localIOException)
    {
      throw localIOException;
    }
    catch (Throwable localThrowable)
    {
      safeLog("Exception while executing http request", localThrowable);
    }
    return paramHttpClient.execute(paramHttpUriRequest, paramResponseHandler);
  }
  
  public static Object execute(HttpClient paramHttpClient, HttpUriRequest paramHttpUriRequest, ResponseHandler paramResponseHandler, HttpContext paramHttpContext)
  {
    try
    {
      c.b("InstrumentationCallbacks.execute(HttpClient, HttpUriRequest, ResponseHandler, HttpContext) called");
      Instrumentation localInstrumentation = Instrumentation.h;
      if (localInstrumentation != null)
      {
        Object localObject = new r.6(localInstrumentation.j, paramHttpClient, paramHttpUriRequest, paramHttpUriRequest, paramResponseHandler, paramHttpContext).b();
        return localObject;
      }
    }
    catch (IOException localIOException)
    {
      throw localIOException;
    }
    catch (Throwable localThrowable)
    {
      safeLog("Exception while executing http request", localThrowable);
    }
    return paramHttpClient.execute(paramHttpUriRequest, paramResponseHandler, paramHttpContext);
  }
  
  public static HttpResponse execute(HttpClient paramHttpClient, HttpHost paramHttpHost, HttpRequest paramHttpRequest)
  {
    try
    {
      c.b("InstrumentationCallbacks.execute(HttpClient, HttpHost, HttpRequest) called");
      Instrumentation localInstrumentation = Instrumentation.h;
      if (localInstrumentation != null)
      {
        HttpResponse localHttpResponse = (HttpResponse)new r.3(localInstrumentation.j, paramHttpClient, paramHttpHost, paramHttpRequest, paramHttpHost, paramHttpRequest).b();
        return localHttpResponse;
      }
    }
    catch (IOException localIOException)
    {
      throw localIOException;
    }
    catch (Throwable localThrowable)
    {
      safeLog("Exception while executing http request", localThrowable);
    }
    return paramHttpClient.execute(paramHttpHost, paramHttpRequest);
  }
  
  public static HttpResponse execute(HttpClient paramHttpClient, HttpHost paramHttpHost, HttpRequest paramHttpRequest, HttpContext paramHttpContext)
  {
    try
    {
      c.b("InstrumentationCallbacks.execute(HttpClient, HttpHost, HttpRequest, HttpContext) called");
      Instrumentation localInstrumentation = Instrumentation.h;
      if (localInstrumentation != null)
      {
        HttpResponse localHttpResponse = (HttpResponse)new r.4(localInstrumentation.j, paramHttpClient, paramHttpHost, paramHttpRequest, paramHttpHost, paramHttpRequest, paramHttpContext).b();
        return localHttpResponse;
      }
    }
    catch (IOException localIOException)
    {
      throw localIOException;
    }
    catch (Throwable localThrowable)
    {
      safeLog("Exception while executing http request", localThrowable);
    }
    return paramHttpClient.execute(paramHttpHost, paramHttpRequest, paramHttpContext);
  }
  
  public static HttpResponse execute(HttpClient paramHttpClient, HttpUriRequest paramHttpUriRequest)
  {
    try
    {
      c.b("InstrumentationCallbacks.execute(HttpClient, HttpUriRequest) called");
      Instrumentation localInstrumentation = Instrumentation.h;
      if (localInstrumentation != null)
      {
        HttpResponse localHttpResponse = (HttpResponse)new r.1(localInstrumentation.j, paramHttpClient, paramHttpUriRequest, paramHttpUriRequest).b();
        return localHttpResponse;
      }
    }
    catch (IOException localIOException)
    {
      throw localIOException;
    }
    catch (Throwable localThrowable)
    {
      safeLog("Exception while executing http request", localThrowable);
    }
    return paramHttpClient.execute(paramHttpUriRequest);
  }
  
  public static HttpResponse execute(HttpClient paramHttpClient, HttpUriRequest paramHttpUriRequest, HttpContext paramHttpContext)
  {
    try
    {
      c.b("InstrumentationCallbacks.execute(HttpClient, HttpUriRequest, HttpContext) called");
      Instrumentation localInstrumentation = Instrumentation.h;
      if (localInstrumentation != null)
      {
        HttpResponse localHttpResponse = (HttpResponse)new r.2(localInstrumentation.j, paramHttpClient, paramHttpUriRequest, paramHttpUriRequest, paramHttpContext).b();
        return localHttpResponse;
      }
    }
    catch (IOException localIOException)
    {
      throw localIOException;
    }
    catch (Throwable localThrowable)
    {
      safeLog("Exception while executing http request", localThrowable);
    }
    return paramHttpClient.execute(paramHttpUriRequest, paramHttpContext);
  }
  
  public static InputStream getErrorStream(HttpURLConnection paramHttpURLConnection)
  {
    try
    {
      c.b("InstrumentationCallbacks.getErrorStream called");
      Instrumentation localInstrumentation = Instrumentation.h;
      if (localInstrumentation != null)
      {
        InputStream localInputStream = new w.2(localInstrumentation.i, paramHttpURLConnection).a(paramHttpURLConnection);
        return localInputStream;
      }
    }
    catch (IOException localIOException)
    {
      throw localIOException;
    }
    catch (Throwable localThrowable)
    {
      safeLog("Exception while fetching error stream", localThrowable);
    }
    return paramHttpURLConnection.getErrorStream();
  }
  
  public static InputStream getInputStream(URLConnection paramURLConnection)
  {
    try
    {
      c.b("InstrumentationCallbacks.getInputStream called");
      Instrumentation localInstrumentation = Instrumentation.h;
      if (localInstrumentation != null)
      {
        InputStream localInputStream = new w.3(localInstrumentation.i, paramURLConnection).a(paramURLConnection);
        return localInputStream;
      }
    }
    catch (IOException localIOException)
    {
      throw localIOException;
    }
    catch (Throwable localThrowable)
    {
      safeLog("Exception while fetching input stream", localThrowable);
    }
    return paramURLConnection.getInputStream();
  }
  
  public static Object instantiate(String paramString, Class<?>[] paramArrayOfClass, Object[] paramArrayOfObject)
  {
    try
    {
      Instrumentation localInstrumentation = Instrumentation.h;
      Object localObject1 = null;
      if (localInstrumentation != null)
      {
        c.a(1, "Trying to load [%s]", paramString);
        Constructor localConstructor = localInstrumentation.m.a.loadClass(paramString).getDeclaredConstructor(paramArrayOfClass);
        localConstructor.setAccessible(true);
        Object localObject2 = localConstructor.newInstance(paramArrayOfObject);
        localObject1 = localObject2;
      }
      return localObject1;
    }
    catch (Error localError)
    {
      if (((localError instanceof ExceptionInInitializerError)) || ((localError instanceof LinkageError)))
      {
        safeLog("Error looking up class: " + paramString, localError);
        return null;
      }
      throw localError;
    }
    catch (Exception localException)
    {
      if ((localException instanceof InvocationTargetException)) {
        throw new RuntimeException(localException.getCause());
      }
      safeLog("Error creating object of class: " + paramString, localException);
    }
    return null;
  }
  
  public static void networkError(URLConnection paramURLConnection, IOException paramIOException)
  {
    try
    {
      c.b("InstrumentationCallbacks.networkError called");
      Instrumentation localInstrumentation = Instrumentation.h;
      if (localInstrumentation != null) {
        localInstrumentation.i.a(paramURLConnection, paramIOException);
      }
      return;
    }
    catch (Throwable localThrowable)
    {
      safeLog("Exception in network request handler", localThrowable);
    }
  }
  
  public static void onCreateCalled(Activity paramActivity)
  {
    reportActivityLifecycleEvent(paramActivity, 0);
  }
  
  public static void onDestroyCalled(Activity paramActivity)
  {
    reportActivityLifecycleEvent(paramActivity, 6);
  }
  
  public static void onPauseCalled(Activity paramActivity)
  {
    reportActivityLifecycleEvent(paramActivity, 3);
  }
  
  public static void onRestartCalled(Activity paramActivity)
  {
    reportActivityLifecycleEvent(paramActivity, 5);
  }
  
  public static void onResumeCalled(Activity paramActivity)
  {
    reportActivityLifecycleEvent(paramActivity, 2);
    try
    {
      currentActivity = new WeakReference(paramActivity);
      y localY = Instrumentation.c;
      if ((paramActivity.getWindow() != null) && (localY != null)) {
        localY.a(paramActivity.getWindow().getDecorView());
      }
      return;
    }
    catch (Throwable localThrowable)
    {
      safeLog("Exception while trying to watch root view", localThrowable);
    }
  }
  
  public static void onStartCalled(Activity paramActivity)
  {
    reportActivityLifecycleEvent(paramActivity, 1);
  }
  
  public static void onStopCalled(Activity paramActivity)
  {
    reportActivityLifecycleEvent(paramActivity, 4);
  }
  
  private static void reportActivityLifecycleEvent(Activity paramActivity, int paramInt)
  {
    if (paramActivity != null) {}
    for (;;)
    {
      try
      {
        str = paramActivity.getClass().getName();
        com.appdynamics.eumagent.runtime.events.b localB = new com.appdynamics.eumagent.runtime.events.b(str, paramInt);
        Instrumentation.a.a(localB);
        return;
      }
      catch (Throwable localThrowable)
      {
        String str;
        safeLog("Exception while reporting Activity lifecycle event", localThrowable);
      }
      str = "null";
    }
  }
  
  public static void reportCrash(Throwable paramThrowable)
  {
    try
    {
      q localQ = Instrumentation.b;
      if (localQ != null) {
        localQ.a(Thread.currentThread(), paramThrowable);
      }
      return;
    }
    catch (Throwable localThrowable)
    {
      safeLog("Exception while reporting crash", localThrowable);
    }
  }
  
  public static void requestAboutToBeSent(URLConnection paramURLConnection)
  {
    try
    {
      c.b("InstrumentationCallbacks.requestAboutToBeSent called");
      Instrumentation localInstrumentation = Instrumentation.h;
      if (localInstrumentation != null) {
        localInstrumentation.i.b(paramURLConnection);
      }
      return;
    }
    catch (Throwable localThrowable)
    {
      safeLog("Exception in pre-request handler", localThrowable);
    }
  }
  
  public static void requestHarvestable(URLConnection paramURLConnection)
  {
    try
    {
      c.b("InstrumentationCallbacks.requestHarvestable called");
      Instrumentation localInstrumentation = Instrumentation.h;
      if (localInstrumentation != null) {
        localInstrumentation.i.a(paramURLConnection);
      }
      return;
    }
    catch (Throwable localThrowable)
    {
      safeLog("Exception in marking request as reportable", localThrowable);
    }
  }
  
  public static void requestSent(URLConnection paramURLConnection)
  {
    try
    {
      c.b("InstrumentationCallbacks.requestSent called");
      Instrumentation localInstrumentation = Instrumentation.h;
      if (localInstrumentation != null) {
        localInstrumentation.i.c(paramURLConnection);
      }
      return;
    }
    catch (Throwable localThrowable)
    {
      safeLog("Exception in post-request handler", localThrowable);
    }
  }
  
  public static void safeLog(String paramString, Throwable paramThrowable)
  {
    try
    {
      c.a(paramString, paramThrowable);
      Instrumentation localInstrumentation = Instrumentation.h;
      if (localInstrumentation != null) {
        localInstrumentation.k.a(paramString, paramThrowable);
      }
      return;
    }
    catch (Throwable localThrowable)
    {
      c.a("Error sending log message", localThrowable);
    }
  }
  
  public static void setOnClickListenerCalled(View paramView, View.OnClickListener paramOnClickListener)
  {
    try
    {
      c.b("InstrumentationCallbacks.setOnClickListenerCalled(View, OnClickListener) called");
      k localK = Instrumentation.d;
      if ((Instrumentation.g) && ((paramView instanceof Button)) && (localK != null))
      {
        localK.a(paramView, paramOnClickListener);
        return;
      }
    }
    catch (Throwable localThrowable)
    {
      safeLog("Exception while setting click listener on view", localThrowable);
      paramView.setOnClickListener(paramOnClickListener);
    }
  }
  
  public static void setOnFocusChangeListenerCalled(View paramView, View.OnFocusChangeListener paramOnFocusChangeListener)
  {
    try
    {
      c.b("InstrumentationCallbacks.setOnFocusChangeListenerCalled(View, OnFocusChangeListener) called");
      o localO = Instrumentation.f;
      if ((Instrumentation.g) && ((paramView instanceof EditText)) && (localO != null))
      {
        localO.a(paramView, paramOnFocusChangeListener);
        return;
      }
    }
    catch (Throwable localThrowable)
    {
      safeLog("Exception while setting focus change listener on view", localThrowable);
      paramView.setOnFocusChangeListener(paramOnFocusChangeListener);
    }
  }
  
  public static void setOnHierarchyChangeListenerCalled(ViewGroup paramViewGroup, ViewGroup.OnHierarchyChangeListener paramOnHierarchyChangeListener)
  {
    try
    {
      c.b("InstrumentationCallbacks.OnSetOnHierarchyChangeListener(ViewGroup, OnHierarchyChangeListener) called");
      y localY = Instrumentation.c;
      if ((Instrumentation.g) && (localY != null))
      {
        localY.a(paramViewGroup, paramOnHierarchyChangeListener);
        return;
      }
    }
    catch (Throwable localThrowable)
    {
      safeLog("Exception while setting hierarchy change listener on view group", localThrowable);
      paramViewGroup.setOnHierarchyChangeListener(paramOnHierarchyChangeListener);
    }
  }
  
  public static void setOnItemClickListenerCalled(AdapterView paramAdapterView, AdapterView.OnItemClickListener paramOnItemClickListener)
  {
    try
    {
      c.b("InstrumentationCallbacks.setOnItemClickListenerCalled(AdapterView, OnItemClickListener) called");
      b localB = Instrumentation.e;
      if ((Instrumentation.g) && (localB != null))
      {
        localB.a(paramAdapterView, paramOnItemClickListener);
        return;
      }
    }
    catch (Throwable localThrowable)
    {
      safeLog("Exception while setting click listener on view", localThrowable);
      paramAdapterView.setOnItemClickListener(paramOnItemClickListener);
    }
  }
}
