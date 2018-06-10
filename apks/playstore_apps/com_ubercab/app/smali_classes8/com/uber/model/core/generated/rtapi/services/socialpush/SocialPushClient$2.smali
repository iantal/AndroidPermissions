.class Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushClient;->pushPermissionRequest(Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushApi;",
        "Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/socialpush/PushPermissionRequestErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushClient;

.field final synthetic val$body:Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushClient;Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushClient$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushClient$2;->val$body:Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushApi;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushResponse;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushClient$2;->val$body:Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushApi;->pushPermissionRequest(Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 64
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushClient$2;->call(Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/socialpush/PushPermissionRequestErrors;",
            ">;"
        }
    .end annotation

    .line 72
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/socialpush/PushPermissionRequestErrors;

    return-object v0
.end method
