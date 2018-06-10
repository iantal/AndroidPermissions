package de.number26.machete.android.refactor.data.kyc_reliance.upload;

import com.google.gson.Gson;
import f.d.b.j;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.MultipartBody.Part;
import okhttp3.RequestBody;

public final class g
{
  @Deprecated
  public static final a a = new a(null);
  private static final String c = "image/jpeg";
  private final Gson b;
  
  public g(Gson paramGson)
  {
    this.b = paramGson;
  }
  
  private final RequestBody a(String paramString)
  {
    paramString = RequestBody.create(MultipartBody.FORM, paramString);
    j.a(paramString, "RequestBody.create(okhtt…ltipartBody.FORM, string)");
    return paramString;
  }
  
  public final MultipartBody.Part a(String paramString1, String paramString2, byte[] paramArrayOfByte)
  {
    j.b(paramString1, "partName");
    j.b(paramString2, "fileName");
    j.b(paramArrayOfByte, "image");
    paramString1 = MultipartBody.Part.createFormData(paramString1, paramString2, RequestBody.create(MediaType.parse(a.a()), paramArrayOfByte));
    j.a(paramString1, "MultipartBody.Part.creat…e, fileName, requestFile)");
    return paramString1;
  }
  
  public final RequestBody a(Object paramObject)
  {
    j.b(paramObject, "partObject");
    paramObject = this.b.toJson(paramObject);
    j.a(paramObject, "gson.toJson(partObject)");
    return a(paramObject);
  }
  
  private static final class a
  {
    private a() {}
    
    public final String a()
    {
      return g.a();
    }
  }
}
