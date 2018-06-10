.class public Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationClient;
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationClient;->realtimeClient:Lhch;

    return-void
.end method


# virtual methods
.method public pushRidersContextualNotification(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/push/PushRidersContextualNotificationErrors;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationClient;->realtimeClient:Lhch;

    .line 37
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationApi;

    .line 38
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationClient$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationClient;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest;)V

    .line 39
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
