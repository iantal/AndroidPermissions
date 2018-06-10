package retrofit2;

import java.io.IOException;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.Call.Factory;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.ResponseBody;

final class ServiceMethod<R, T>
{
  static final String PARAM = "[a-zA-Z][a-zA-Z0-9_-]*";
  static final Pattern PARAM_NAME_REGEX = Pattern.compile("[a-zA-Z][a-zA-Z0-9_-]*");
  static final Pattern PARAM_URL_REGEX = Pattern.compile("\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}");
  private final HttpUrl baseUrl;
  private final CallAdapter<R, T> callAdapter;
  private final Call.Factory callFactory;
  private final MediaType contentType;
  private final boolean hasBody;
  private final Headers headers;
  private final String httpMethod;
  private final boolean isFormEncoded;
  private final boolean isMultipart;
  private final ParameterHandler<?>[] parameterHandlers;
  private final String relativeUrl;
  private final Converter<ResponseBody, R> responseConverter;
  
  ServiceMethod(ServiceMethod.Builder<R, T> paramBuilder)
  {
    this.callFactory = paramBuilder.retrofit.callFactory();
    this.callAdapter = paramBuilder.callAdapter;
    this.baseUrl = paramBuilder.retrofit.baseUrl();
    this.responseConverter = paramBuilder.responseConverter;
    this.httpMethod = paramBuilder.httpMethod;
    this.relativeUrl = paramBuilder.relativeUrl;
    this.headers = paramBuilder.headers;
    this.contentType = paramBuilder.contentType;
    this.hasBody = paramBuilder.hasBody;
    this.isFormEncoded = paramBuilder.isFormEncoded;
    this.isMultipart = paramBuilder.isMultipart;
    this.parameterHandlers = paramBuilder.parameterHandlers;
  }
  
  static Class<?> boxIfPrimitive(Class<?> paramClass)
  {
    if (Boolean.TYPE == paramClass) {
      return Boolean.class;
    }
    if (Byte.TYPE == paramClass) {
      return Byte.class;
    }
    if (Character.TYPE == paramClass) {
      return Character.class;
    }
    if (Double.TYPE == paramClass) {
      return Double.class;
    }
    if (Float.TYPE == paramClass) {
      return Float.class;
    }
    if (Integer.TYPE == paramClass) {
      return Integer.class;
    }
    if (Long.TYPE == paramClass) {
      return Long.class;
    }
    if (Short.TYPE == paramClass) {
      return Short.class;
    }
    return paramClass;
  }
  
  static Set<String> parsePathParameters(String paramString)
  {
    paramString = PARAM_URL_REGEX.matcher(paramString);
    LinkedHashSet localLinkedHashSet = new LinkedHashSet();
    while (paramString.find()) {
      localLinkedHashSet.add(paramString.group(1));
    }
    return localLinkedHashSet;
  }
  
  T adapt(Call<R> paramCall)
  {
    return this.callAdapter.adapt(paramCall);
  }
  
  okhttp3.Call toCall(Object... paramVarArgs)
    throws IOException
  {
    RequestBuilder localRequestBuilder = new RequestBuilder(this.httpMethod, this.baseUrl, this.relativeUrl, this.headers, this.contentType, this.hasBody, this.isFormEncoded, this.isMultipart);
    ParameterHandler[] arrayOfParameterHandler = this.parameterHandlers;
    int j = 0;
    int i;
    if (paramVarArgs != null) {
      i = paramVarArgs.length;
    } else {
      i = 0;
    }
    if (i == arrayOfParameterHandler.length)
    {
      while (j < i)
      {
        arrayOfParameterHandler[j].apply(localRequestBuilder, paramVarArgs[j]);
        j += 1;
      }
      return this.callFactory.newCall(localRequestBuilder.build());
    }
    paramVarArgs = new StringBuilder();
    paramVarArgs.append("Argument count (");
    paramVarArgs.append(i);
    paramVarArgs.append(") doesn't match expected count (");
    paramVarArgs.append(arrayOfParameterHandler.length);
    paramVarArgs.append(")");
    throw new IllegalArgumentException(paramVarArgs.toString());
  }
  
  R toResponse(ResponseBody paramResponseBody)
    throws IOException
  {
    return this.responseConverter.convert(paramResponseBody);
  }
}
