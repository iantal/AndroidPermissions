.class Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationClient;->pushRidersContextualNotification(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationApi;",
        "Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/push/PushRidersContextualNotificationErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest;

.field final synthetic val$riderUUID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationClient;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationClient$1;->this$0:Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationClient$1;->val$riderUUID:Ljava/lang/String;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationClient$1;->val$request:Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationApi;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationResponse;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationClient$1;->val$riderUUID:Ljava/lang/String;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationClient$1;->val$request:Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest;

    invoke-interface {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationApi;->pushRidersContextualNotification(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 42
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationClient$1;->call(Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/push/PushRidersContextualNotificationErrors;",
            ">;"
        }
    .end annotation

    .line 51
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/push/PushRidersContextualNotificationErrors;

    return-object v0
.end method
