package de.idnow.sdk;

import retrofit.Callback;
import retrofit.http.Body;
import retrofit.http.GET;
import retrofit.http.POST;
import retrofit.http.Path;
import retrofit.mime.TypedByteArray;

public abstract interface Network_RESTCalls
{
  @GET("/api/v1/{transactionToken}")
  public abstract void getCompanyShortname(@Path("transactionToken") String paramString, Callback<Models_OfficeHours> paramCallback);
  
  @GET("/api/v1/{companyShort}/identifications/{transactionToken}")
  public abstract void getCustomer(@Path("transactionToken") String paramString1, @Path("companyShort") String paramString2, Callback<Models_Customer> paramCallback);
  
  @GET("/api/v1/{companyShort}/identifications/{transactionToken}/documents")
  public abstract void getDocuments(@Path("companyShort") String paramString1, @Path("transactionToken") String paramString2, Callback<Models_PDFDocument[]> paramCallback);
  
  @POST("/api/v1/{companyShort}/identifications/{transactionToken}/canceled")
  public abstract void identificationCanceled(@Body Models_EmptyJson paramModels_EmptyJson, @Path("transactionToken") String paramString1, @Path("companyShort") String paramString2, Callback<Object> paramCallback);
  
  @POST("/api/v1/{companyShort}/identifications/{transactionToken}/failed")
  public abstract void identificationFailed(@Body Models_EmptyJson paramModels_EmptyJson, @Path("transactionToken") String paramString1, @Path("companyShort") String paramString2, Callback<Object> paramCallback);
  
  @POST("/api/v1/{companyShort}/identifications/{transactionToken}/resendConfirmationToken")
  public abstract void requestConfirmationToken(@Body Models_MobileNumber paramModels_MobileNumber, @Path("companyShort") String paramString1, @Path("transactionToken") String paramString2, Callback<Object> paramCallback);
  
  @POST("/api/v1/{companyShort}/identifications/{transactionToken}/resendConfirmationTokenViaEmail")
  public abstract void requestConfirmationTokenByEmail(@Body Models_Email paramModels_Email, @Path("companyShort") String paramString1, @Path("transactionToken") String paramString2, Callback<Object> paramCallback);
  
  @POST("/api/v1/{companyShort}/identifications/{transactionToken}/requestVideoChat")
  public abstract void requestVideoChat(@Body Models_EmptyJson paramModels_EmptyJson, @Path("transactionToken") String paramString1, @Path("companyShort") String paramString2, Callback<Models_EmptyJson> paramCallback);
  
  @POST("/api/v1/{companyShort}/identifications/{transactionToken}/sendConfirmationToken")
  public abstract void sendConfirmationToken(@Body Models_ConfirmationToken paramModels_ConfirmationToken, @Path("companyShort") String paramString1, @Path("transactionToken") String paramString2, Callback<Object> paramCallback);
  
  @POST("/api/v1/{companyShort}/identifications/{transactionToken}/chat/agent/sendMsg")
  public abstract void sendMessage(@Body Models_TextMessage paramModels_TextMessage, @Path("transactionToken") String paramString1, @Path("companyShort") String paramString2, Callback<Object> paramCallback);
  
  @POST("/api/v1/{shortname}/identifications/{token}/notificationSubscription")
  public abstract void sendNotificationSubscription(@Body Models_WaitingListNotificationSub paramModels_WaitingListNotificationSub, @Path("shortname") String paramString1, @Path("token") String paramString2, Callback<Models_WaitingListNotificationSub> paramCallback);
  
  @POST("/api/v1/conferences/{sessionId}/USER/{agentToken}/sendSdpOffer")
  public abstract void sendSdpOffer(@Body Models_SdpOffer paramModels_SdpOffer, @Path("sessionId") String paramString1, @Path("agentToken") String paramString2, Callback<Models_SdpOffer> paramCallback);
  
  @POST("/api/v1/{shortname}/identifications/{token}/waitingListEnrollment")
  public abstract void sendWaitingListEnrollment(@Body Models_Enrollment paramModels_Enrollment, @Path("shortname") String paramString1, @Path("token") String paramString2, Callback<Models_Enrollment> paramCallback);
  
  @POST("/api/v1/{companyShort}/identifications/{transactionToken}/setupComplete")
  public abstract void setupComplete(@Body Models_EmptyJson paramModels_EmptyJson, @Path("transactionToken") String paramString1, @Path("companyShort") String paramString2, Callback<Models_EmptyJson> paramCallback);
  
  @POST("/api/v1/{companyShort}/identifications/{transactionToken}/start")
  public abstract void start(@Body Models_StartObject paramModels_StartObject, @Path("companyShort") String paramString1, @Path("transactionToken") String paramString2, Callback<Models_StartObjectResult> paramCallback);
  
  @POST("/api/v1/{companyShort}/identifications/{transactionToken}/uploadScreenshot/{type}")
  public abstract void uploadScreenshot(@Body TypedByteArray paramTypedByteArray, @Path("transactionToken") String paramString1, @Path("companyShort") String paramString2, @Path("type") String paramString3, Callback<Object> paramCallback);
}
