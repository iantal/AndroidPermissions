package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import okhttp3.Call.Factory;
import okhttp3.HttpUrl;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;

public final class Retrofit
{
  final HttpUrl baseUrl;
  final List<CallAdapter.Factory> callAdapterFactories;
  final Call.Factory callFactory;
  final Executor callbackExecutor;
  final List<Converter.Factory> converterFactories;
  private final Map<Method, ServiceMethod<?, ?>> serviceMethodCache = new ConcurrentHashMap();
  final boolean validateEagerly;
  
  Retrofit(Call.Factory paramFactory, HttpUrl paramHttpUrl, List<Converter.Factory> paramList, List<CallAdapter.Factory> paramList1, Executor paramExecutor, boolean paramBoolean)
  {
    this.callFactory = paramFactory;
    this.baseUrl = paramHttpUrl;
    this.converterFactories = paramList;
    this.callAdapterFactories = paramList1;
    this.callbackExecutor = paramExecutor;
    this.validateEagerly = paramBoolean;
  }
  
  private void eagerlyValidateMethods(Class<?> paramClass)
  {
    Platform localPlatform = Platform.get();
    paramClass = paramClass.getDeclaredMethods();
    int j = paramClass.length;
    int i = 0;
    while (i < j)
    {
      Method localMethod = paramClass[i];
      if (!localPlatform.isDefaultMethod(localMethod)) {
        loadServiceMethod(localMethod);
      }
      i += 1;
    }
  }
  
  public HttpUrl baseUrl()
  {
    return this.baseUrl;
  }
  
  public CallAdapter<?, ?> callAdapter(Type paramType, Annotation[] paramArrayOfAnnotation)
  {
    return nextCallAdapter(null, paramType, paramArrayOfAnnotation);
  }
  
  public List<CallAdapter.Factory> callAdapterFactories()
  {
    return this.callAdapterFactories;
  }
  
  public Call.Factory callFactory()
  {
    return this.callFactory;
  }
  
  public Executor callbackExecutor()
  {
    return this.callbackExecutor;
  }
  
  public List<Converter.Factory> converterFactories()
  {
    return this.converterFactories;
  }
  
  public <T> T create(final Class<T> paramClass)
  {
    Utils.validateServiceInterface(paramClass);
    if (this.validateEagerly) {
      eagerlyValidateMethods(paramClass);
    }
    ClassLoader localClassLoader = paramClass.getClassLoader();
    InvocationHandler local1 = new InvocationHandler()
    {
      private final Platform platform = Platform.get();
      
      public Object invoke(Object paramAnonymousObject, Method paramAnonymousMethod, Object[] paramAnonymousArrayOfObject)
        throws Throwable
      {
        if (paramAnonymousMethod.getDeclaringClass() == Object.class) {
          return paramAnonymousMethod.invoke(this, paramAnonymousArrayOfObject);
        }
        if (this.platform.isDefaultMethod(paramAnonymousMethod)) {
          return this.platform.invokeDefaultMethod(paramAnonymousMethod, paramClass, paramAnonymousObject, paramAnonymousArrayOfObject);
        }
        paramAnonymousObject = Retrofit.this.loadServiceMethod(paramAnonymousMethod);
        return paramAnonymousObject.adapt(new OkHttpCall(paramAnonymousObject, paramAnonymousArrayOfObject));
      }
    };
    return Proxy.newProxyInstance(localClassLoader, new Class[] { paramClass }, local1);
  }
  
  ServiceMethod<?, ?> loadServiceMethod(Method paramMethod)
  {
    Object localObject = (ServiceMethod)this.serviceMethodCache.get(paramMethod);
    if (localObject != null) {
      return localObject;
    }
    synchronized (this.serviceMethodCache)
    {
      ServiceMethod localServiceMethod = (ServiceMethod)this.serviceMethodCache.get(paramMethod);
      localObject = localServiceMethod;
      if (localServiceMethod == null)
      {
        localObject = new ServiceMethod.Builder(this, paramMethod).build();
        this.serviceMethodCache.put(paramMethod, localObject);
      }
      return localObject;
    }
  }
  
  public Retrofit.Builder newBuilder()
  {
    return new Retrofit.Builder(this);
  }
  
  public CallAdapter<?, ?> nextCallAdapter(CallAdapter.Factory paramFactory, Type paramType, Annotation[] paramArrayOfAnnotation)
  {
    Utils.checkNotNull(paramType, "returnType == null");
    Utils.checkNotNull(paramArrayOfAnnotation, "annotations == null");
    int i = this.callAdapterFactories.indexOf(paramFactory) + 1;
    int k = this.callAdapterFactories.size();
    int j = i;
    while (j < k)
    {
      CallAdapter localCallAdapter = ((CallAdapter.Factory)this.callAdapterFactories.get(j)).get(paramType, paramArrayOfAnnotation, this);
      if (localCallAdapter != null) {
        return localCallAdapter;
      }
      j += 1;
    }
    paramArrayOfAnnotation = new StringBuilder("Could not locate call adapter for ");
    paramArrayOfAnnotation.append(paramType);
    paramArrayOfAnnotation.append(".\n");
    if (paramFactory != null)
    {
      paramArrayOfAnnotation.append("  Skipped:");
      j = 0;
      while (j < i)
      {
        paramArrayOfAnnotation.append("\n   * ");
        paramArrayOfAnnotation.append(((CallAdapter.Factory)this.callAdapterFactories.get(j)).getClass().getName());
        j += 1;
      }
      paramArrayOfAnnotation.append('\n');
    }
    paramArrayOfAnnotation.append("  Tried:");
    j = this.callAdapterFactories.size();
    while (i < j)
    {
      paramArrayOfAnnotation.append("\n   * ");
      paramArrayOfAnnotation.append(((CallAdapter.Factory)this.callAdapterFactories.get(i)).getClass().getName());
      i += 1;
    }
    throw new IllegalArgumentException(paramArrayOfAnnotation.toString());
  }
  
  public <T> Converter<T, RequestBody> nextRequestBodyConverter(Converter.Factory paramFactory, Type paramType, Annotation[] paramArrayOfAnnotation1, Annotation[] paramArrayOfAnnotation2)
  {
    Utils.checkNotNull(paramType, "type == null");
    Utils.checkNotNull(paramArrayOfAnnotation1, "parameterAnnotations == null");
    Utils.checkNotNull(paramArrayOfAnnotation2, "methodAnnotations == null");
    int i = this.converterFactories.indexOf(paramFactory) + 1;
    int k = this.converterFactories.size();
    int j = i;
    while (j < k)
    {
      Converter localConverter = ((Converter.Factory)this.converterFactories.get(j)).requestBodyConverter(paramType, paramArrayOfAnnotation1, paramArrayOfAnnotation2, this);
      if (localConverter != null) {
        return localConverter;
      }
      j += 1;
    }
    paramArrayOfAnnotation1 = new StringBuilder("Could not locate RequestBody converter for ");
    paramArrayOfAnnotation1.append(paramType);
    paramArrayOfAnnotation1.append(".\n");
    if (paramFactory != null)
    {
      paramArrayOfAnnotation1.append("  Skipped:");
      j = 0;
      while (j < i)
      {
        paramArrayOfAnnotation1.append("\n   * ");
        paramArrayOfAnnotation1.append(((Converter.Factory)this.converterFactories.get(j)).getClass().getName());
        j += 1;
      }
      paramArrayOfAnnotation1.append('\n');
    }
    paramArrayOfAnnotation1.append("  Tried:");
    j = this.converterFactories.size();
    while (i < j)
    {
      paramArrayOfAnnotation1.append("\n   * ");
      paramArrayOfAnnotation1.append(((Converter.Factory)this.converterFactories.get(i)).getClass().getName());
      i += 1;
    }
    throw new IllegalArgumentException(paramArrayOfAnnotation1.toString());
  }
  
  public <T> Converter<ResponseBody, T> nextResponseBodyConverter(Converter.Factory paramFactory, Type paramType, Annotation[] paramArrayOfAnnotation)
  {
    Utils.checkNotNull(paramType, "type == null");
    Utils.checkNotNull(paramArrayOfAnnotation, "annotations == null");
    int i = this.converterFactories.indexOf(paramFactory) + 1;
    int k = this.converterFactories.size();
    int j = i;
    while (j < k)
    {
      Converter localConverter = ((Converter.Factory)this.converterFactories.get(j)).responseBodyConverter(paramType, paramArrayOfAnnotation, this);
      if (localConverter != null) {
        return localConverter;
      }
      j += 1;
    }
    paramArrayOfAnnotation = new StringBuilder("Could not locate ResponseBody converter for ");
    paramArrayOfAnnotation.append(paramType);
    paramArrayOfAnnotation.append(".\n");
    if (paramFactory != null)
    {
      paramArrayOfAnnotation.append("  Skipped:");
      j = 0;
      while (j < i)
      {
        paramArrayOfAnnotation.append("\n   * ");
        paramArrayOfAnnotation.append(((Converter.Factory)this.converterFactories.get(j)).getClass().getName());
        j += 1;
      }
      paramArrayOfAnnotation.append('\n');
    }
    paramArrayOfAnnotation.append("  Tried:");
    j = this.converterFactories.size();
    while (i < j)
    {
      paramArrayOfAnnotation.append("\n   * ");
      paramArrayOfAnnotation.append(((Converter.Factory)this.converterFactories.get(i)).getClass().getName());
      i += 1;
    }
    throw new IllegalArgumentException(paramArrayOfAnnotation.toString());
  }
  
  public <T> Converter<T, RequestBody> requestBodyConverter(Type paramType, Annotation[] paramArrayOfAnnotation1, Annotation[] paramArrayOfAnnotation2)
  {
    return nextRequestBodyConverter(null, paramType, paramArrayOfAnnotation1, paramArrayOfAnnotation2);
  }
  
  public <T> Converter<ResponseBody, T> responseBodyConverter(Type paramType, Annotation[] paramArrayOfAnnotation)
  {
    return nextResponseBodyConverter(null, paramType, paramArrayOfAnnotation);
  }
  
  public <T> Converter<T, String> stringConverter(Type paramType, Annotation[] paramArrayOfAnnotation)
  {
    Utils.checkNotNull(paramType, "type == null");
    Utils.checkNotNull(paramArrayOfAnnotation, "annotations == null");
    int j = this.converterFactories.size();
    int i = 0;
    while (i < j)
    {
      Converter localConverter = ((Converter.Factory)this.converterFactories.get(i)).stringConverter(paramType, paramArrayOfAnnotation, this);
      if (localConverter != null) {
        return localConverter;
      }
      i += 1;
    }
    return BuiltInConverters.ToStringConverter.INSTANCE;
  }
}
