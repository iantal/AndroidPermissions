package com.facebook.react.modules.blob;

import android.util.Base64;
import bov;
import boy;
import bpd;
import bpf;
import com.facebook.react.bridge.ReactContextBaseJavaModule;

public class FileReaderModule
  extends ReactContextBaseJavaModule
{
  private static final String ERROR_INVALID_BLOB = "ERROR_INVALID_BLOB";
  protected static final String NAME = "FileReaderModule";
  
  public FileReaderModule(boy paramBoy)
  {
    super(paramBoy);
  }
  
  private BlobModule getBlobModule()
  {
    return (BlobModule)getReactApplicationContext().b(BlobModule.class);
  }
  
  public String getName()
  {
    return "FileReaderModule";
  }
  
  @bpd
  public void readAsDataURL(bpf paramBpf, bov paramBov)
  {
    byte[] arrayOfByte = getBlobModule().resolve(paramBpf.f("blobId"), paramBpf.e("offset"), paramBpf.e("size"));
    if (arrayOfByte == null)
    {
      paramBov.a("ERROR_INVALID_BLOB", "The specified blob is invalid");
      return;
    }
    try
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("data:");
      if ((paramBpf.a("type")) && (!paramBpf.f("type").isEmpty())) {
        localStringBuilder.append(paramBpf.f("type"));
      } else {
        localStringBuilder.append("application/octet-stream");
      }
      localStringBuilder.append(";base64,");
      localStringBuilder.append(Base64.encodeToString(arrayOfByte, 2));
      paramBov.a(localStringBuilder.toString());
      return;
    }
    catch (Exception paramBpf)
    {
      paramBov.a(paramBpf);
    }
  }
  
  @bpd
  public void readAsText(bpf paramBpf, String paramString, bov paramBov)
  {
    paramBpf = getBlobModule().resolve(paramBpf.f("blobId"), paramBpf.e("offset"), paramBpf.e("size"));
    if (paramBpf == null)
    {
      paramBov.a("ERROR_INVALID_BLOB", "The specified blob is invalid");
      return;
    }
    try
    {
      paramBov.a(new String(paramBpf, paramString));
      return;
    }
    catch (Exception paramBpf)
    {
      paramBov.a(paramBpf);
    }
  }
}
