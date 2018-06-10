.class public Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;->realtimeClient:Lhch;

    return-void
.end method


# virtual methods
.method public createDeviceToken(Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenErrors;",
            ">;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;->realtimeClient:Lhch;

    .line 35
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierApi;

    .line 36
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient$1;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;)V

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

.method public destroyDeviceToken(Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/DeleteDeviceTokenResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/DestroyDeviceTokenErrors;",
            ">;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;->realtimeClient:Lhch;

    .line 62
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierApi;

    .line 63
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;)V

    .line 64
    invoke-virtual {v0, v7}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 60
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
