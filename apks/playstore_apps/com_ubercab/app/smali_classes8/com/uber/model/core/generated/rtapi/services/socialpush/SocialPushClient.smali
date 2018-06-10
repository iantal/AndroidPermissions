.class public Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lhbm;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final realtimeClient:Lhch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhch<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "TD;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushClient;->realtimeClient:Lhch;

    return-void
.end method


# virtual methods
.method public pushHumanDestination(Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPushResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/socialpush/PushHumanDestinationErrors;",
            ">;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushClient;->realtimeClient:Lhch;

    .line 35
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushApi;

    .line 36
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushClient$1;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushClient;Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush;)V

    .line 37
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public pushPermissionRequest(Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/socialpush/PushPermissionRequestErrors;",
            ">;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushClient;->realtimeClient:Lhch;

    .line 59
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushApi;

    .line 60
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushClient$2;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushClient;Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush;)V

    .line 61
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 57
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public pushSocialActivitiesPending(Lcom/uber/model/core/generated/rtapi/services/socialpush/UUID;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/socialpush/UUID;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialActivitiesPendingPushResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/socialpush/PushSocialActivitiesPendingErrors;",
            ">;>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushClient;->realtimeClient:Lhch;

    .line 84
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushApi;

    .line 85
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushClient$3;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushClient$3;-><init>(Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPushClient;Lcom/uber/model/core/generated/rtapi/services/socialpush/UUID;)V

    .line 86
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 82
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
