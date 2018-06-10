package com.spotify.payment.iap.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import okio.ByteString;
import xpx;

public final class GoogleIAPProceedPurchaseRequest
  extends Message<GoogleIAPProceedPurchaseRequest, GoogleIAPProceedPurchaseRequest.Builder>
{
  public static final ProtoAdapter<GoogleIAPProceedPurchaseRequest> ADAPTER = new xpx();
  public static final String DEFAULT_DATA_SIGNATURE = "";
  public static final String DEFAULT_PURCHASE_DATA = "";
  public static final Integer DEFAULT_RESPONSE_CODE = Integer.valueOf(0);
  private static final long serialVersionUID = 0L;
  public final String data_signature;
  public final String purchase_data;
  public final Integer response_code;
  
  public GoogleIAPProceedPurchaseRequest(Integer paramInteger, String paramString1, String paramString2, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.response_code = paramInteger;
    this.purchase_data = paramString1;
    this.data_signature = paramString2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof GoogleIAPProceedPurchaseRequest)) {
      return false;
    }
    paramObject = (GoogleIAPProceedPurchaseRequest)paramObject;
    return (a().equals(paramObject.a())) && (this.response_code.equals(paramObject.response_code)) && (this.purchase_data.equals(paramObject.purchase_data)) && (this.data_signature.equals(paramObject.data_signature));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      i = ((a().hashCode() * 37 + this.response_code.hashCode()) * 37 + this.purchase_data.hashCode()) * 37 + this.data_signature.hashCode();
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(", response_code=");
    localStringBuilder.append(this.response_code);
    localStringBuilder.append(", purchase_data=");
    localStringBuilder.append(this.purchase_data);
    localStringBuilder.append(", data_signature=");
    localStringBuilder.append(this.data_signature);
    localStringBuilder = localStringBuilder.replace(0, 2, "GoogleIAPProceedPurchaseRequest{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
