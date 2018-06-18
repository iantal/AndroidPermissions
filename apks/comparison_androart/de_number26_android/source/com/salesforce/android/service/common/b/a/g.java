package com.salesforce.android.service.common.b.a;

import com.salesforce.android.service.common.b.f;
import okhttp3.Headers;
import okhttp3.MultipartBody.Builder;

public class g
{
  public static class a
    implements com.salesforce.android.service.common.b.g
  {
    private MultipartBody.Builder a = new MultipartBody.Builder();
    
    public a() {}
    
    public a b(f paramF)
    {
      this.a.setType(paramF.b());
      return this;
    }
    
    public a b(String paramString1, String paramString2)
    {
      this.a.addFormDataPart(paramString1, paramString2);
      return this;
    }
    
    public a b(Headers paramHeaders, com.salesforce.android.service.common.b.i paramI)
    {
      this.a.addPart(paramHeaders, paramI.a());
      return this;
    }
    
    public i b()
    {
      return i.a(a.a(this.a.build()));
    }
  }
}
