.class Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushClient;->pushSocialActivitiesPending(Lcom/uber/model/core/generated/rtapi/services/socialpush/UUID;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushApi;",
        "Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialActivitiesPendingPushResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/socialpush/PushSocialActivitiesPendingErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushClient;

.field final synthetic val$userUUID:Lcom/uber/model/core/generated/rtapi/services/socialpush/UUID;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushClient;Lcom/uber/model/core/generated/rtapi/services/socialpush/UUID;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushClient$3;->this$0:Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushClient$3;->val$userUUID:Lcom/uber/model/core/generated/rtapi/services/socialpush/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushApi;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialActivitiesPendingPushResponse;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushClient$3;->val$userUUID:Lcom/uber/model/core/generated/rtapi/services/socialpush/UUID;

    sget-object v1, Lcom/uber/model/core/EmptyBody;->INSTANCE:Lcom/uber/model/core/EmptyBody;

    invoke-interface {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushApi;->pushSocialActivitiesPending(Lcom/uber/model/core/generated/rtapi/services/socialpush/UUID;Lcom/uber/model/core/EmptyBody;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 89
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushClient$3;->call(Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/socialpush/PushSocialActivitiesPendingErrors;",
            ">;"
        }
    .end annotation

    .line 97
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/socialpush/PushSocialActivitiesPendingErrors;

    return-object v0
.end method
