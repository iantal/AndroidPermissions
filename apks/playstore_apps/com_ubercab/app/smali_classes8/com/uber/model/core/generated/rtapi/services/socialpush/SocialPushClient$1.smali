.class Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushClient;->pushHumanDestination(Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushApi;",
        "Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPushResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/socialpush/PushHumanDestinationErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushClient;

.field final synthetic val$body:Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushClient;Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushClient$1;->this$0:Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushClient$1;->val$body:Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush;

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
            "Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPushResponse;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushClient$1;->val$body:Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushApi;->pushHumanDestination(Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 39
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushClient$1;->call(Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/socialpush/PushHumanDestinationErrors;",
            ">;"
        }
    .end annotation

    .line 47
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/socialpush/PushHumanDestinationErrors;

    return-object v0
.end method
