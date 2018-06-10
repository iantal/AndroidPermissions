.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract pushRidersContextualNotification(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest;)Laybo;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "riderUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/push/riders/{riderUUID}/contextual-notification"
    .end annotation
.end method
