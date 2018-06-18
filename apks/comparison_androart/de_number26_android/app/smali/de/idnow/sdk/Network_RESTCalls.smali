.class public interface abstract Lde/idnow/sdk/Network_RESTCalls;
.super Ljava/lang/Object;
.source "Network_RESTCalls.java"


# virtual methods
.method public abstract getCompanyShortname(Ljava/lang/String;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "transactionToken"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit/Callback<",
            "Lde/idnow/sdk/Models_OfficeHours;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/api/v1/{transactionToken}"
    .end annotation
.end method

.method public abstract getCustomer(Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "transactionToken"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "companyShort"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit/Callback<",
            "Lde/idnow/sdk/Models_Customer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/api/v1/{companyShort}/identifications/{transactionToken}"
    .end annotation
.end method

.method public abstract getDocuments(Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "companyShort"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "transactionToken"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit/Callback<",
            "[",
            "Lde/idnow/sdk/Models_PDFDocument;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/api/v1/{companyShort}/identifications/{transactionToken}/documents"
    .end annotation
.end method

.method public abstract identificationCanceled(Lde/idnow/sdk/Models_EmptyJson;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V
    .param p1    # Lde/idnow/sdk/Models_EmptyJson;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "transactionToken"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "companyShort"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/idnow/sdk/Models_EmptyJson;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit/Callback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/api/v1/{companyShort}/identifications/{transactionToken}/canceled"
    .end annotation
.end method

.method public abstract identificationFailed(Lde/idnow/sdk/Models_EmptyJson;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V
    .param p1    # Lde/idnow/sdk/Models_EmptyJson;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "transactionToken"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "companyShort"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/idnow/sdk/Models_EmptyJson;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit/Callback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/api/v1/{companyShort}/identifications/{transactionToken}/failed"
    .end annotation
.end method

.method public abstract requestConfirmationToken(Lde/idnow/sdk/Models_MobileNumber;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V
    .param p1    # Lde/idnow/sdk/Models_MobileNumber;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "companyShort"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "transactionToken"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/idnow/sdk/Models_MobileNumber;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit/Callback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/api/v1/{companyShort}/identifications/{transactionToken}/resendConfirmationToken"
    .end annotation
.end method

.method public abstract requestConfirmationTokenByEmail(Lde/idnow/sdk/Models_Email;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V
    .param p1    # Lde/idnow/sdk/Models_Email;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "companyShort"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "transactionToken"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/idnow/sdk/Models_Email;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit/Callback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/api/v1/{companyShort}/identifications/{transactionToken}/resendConfirmationTokenViaEmail"
    .end annotation
.end method

.method public abstract requestVideoChat(Lde/idnow/sdk/Models_EmptyJson;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V
    .param p1    # Lde/idnow/sdk/Models_EmptyJson;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "transactionToken"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "companyShort"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/idnow/sdk/Models_EmptyJson;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit/Callback<",
            "Lde/idnow/sdk/Models_EmptyJson;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/api/v1/{companyShort}/identifications/{transactionToken}/requestVideoChat"
    .end annotation
.end method

.method public abstract sendConfirmationToken(Lde/idnow/sdk/Models_ConfirmationToken;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V
    .param p1    # Lde/idnow/sdk/Models_ConfirmationToken;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "companyShort"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "transactionToken"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/idnow/sdk/Models_ConfirmationToken;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit/Callback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/api/v1/{companyShort}/identifications/{transactionToken}/sendConfirmationToken"
    .end annotation
.end method

.method public abstract sendMessage(Lde/idnow/sdk/Models_TextMessage;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V
    .param p1    # Lde/idnow/sdk/Models_TextMessage;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "transactionToken"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "companyShort"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/idnow/sdk/Models_TextMessage;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit/Callback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/api/v1/{companyShort}/identifications/{transactionToken}/chat/agent/sendMsg"
    .end annotation
.end method

.method public abstract sendNotificationSubscription(Lde/idnow/sdk/Models_WaitingListNotificationSub;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V
    .param p1    # Lde/idnow/sdk/Models_WaitingListNotificationSub;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "shortname"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/idnow/sdk/Models_WaitingListNotificationSub;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit/Callback<",
            "Lde/idnow/sdk/Models_WaitingListNotificationSub;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/api/v1/{shortname}/identifications/{token}/notificationSubscription"
    .end annotation
.end method

.method public abstract sendSdpOffer(Lde/idnow/sdk/Models_SdpOffer;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V
    .param p1    # Lde/idnow/sdk/Models_SdpOffer;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "sessionId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "agentToken"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/idnow/sdk/Models_SdpOffer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit/Callback<",
            "Lde/idnow/sdk/Models_SdpOffer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/api/v1/conferences/{sessionId}/USER/{agentToken}/sendSdpOffer"
    .end annotation
.end method

.method public abstract sendWaitingListEnrollment(Lde/idnow/sdk/Models_Enrollment;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V
    .param p1    # Lde/idnow/sdk/Models_Enrollment;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "shortname"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/idnow/sdk/Models_Enrollment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit/Callback<",
            "Lde/idnow/sdk/Models_Enrollment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/api/v1/{shortname}/identifications/{token}/waitingListEnrollment"
    .end annotation
.end method

.method public abstract setupComplete(Lde/idnow/sdk/Models_EmptyJson;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V
    .param p1    # Lde/idnow/sdk/Models_EmptyJson;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "transactionToken"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "companyShort"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/idnow/sdk/Models_EmptyJson;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit/Callback<",
            "Lde/idnow/sdk/Models_EmptyJson;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/api/v1/{companyShort}/identifications/{transactionToken}/setupComplete"
    .end annotation
.end method

.method public abstract start(Lde/idnow/sdk/Models_StartObject;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V
    .param p1    # Lde/idnow/sdk/Models_StartObject;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "companyShort"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "transactionToken"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/idnow/sdk/Models_StartObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit/Callback<",
            "Lde/idnow/sdk/Models_StartObjectResult;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/api/v1/{companyShort}/identifications/{transactionToken}/start"
    .end annotation
.end method

.method public abstract uploadScreenshot(Lretrofit/mime/TypedByteArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V
    .param p1    # Lretrofit/mime/TypedByteArray;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "transactionToken"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "companyShort"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit/mime/TypedByteArray;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit/Callback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/api/v1/{companyShort}/identifications/{transactionToken}/uploadScreenshot/{type}"
    .end annotation
.end method
