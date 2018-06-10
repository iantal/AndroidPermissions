.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract pushHumanDestination(Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPushResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/push/users/{userUUID}/human-destination"
    .end annotation
.end method

.method public abstract pushPermissionRequest(Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/push/users/{userUUID}/social-permission-request"
    .end annotation
.end method

.method public abstract pushSocialActivitiesPending(Lcom/uber/model/core/generated/rtapi/services/socialpush/UUID;Lcom/uber/model/core/EmptyBody;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/socialpush/UUID;
        .annotation runtime Lretrofit2/http/Path;
            value = "userUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/EmptyBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/socialpush/UUID;",
            "Lcom/uber/model/core/EmptyBody;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialActivitiesPendingPushResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/push/users/{userUUID}/social-activities-pending"
    .end annotation
.end method
