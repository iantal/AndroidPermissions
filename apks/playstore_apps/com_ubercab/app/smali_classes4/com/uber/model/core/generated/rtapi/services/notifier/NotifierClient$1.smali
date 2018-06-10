.class Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;->createDeviceToken(Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierApi;",
        "Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient$1;->this$0:Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient$1;->val$request:Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierApi;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenResponse;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient$1;->val$request:Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierApi;->createDeviceToken(Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 39
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient$1;->call(Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenErrors;",
            ">;"
        }
    .end annotation

    .line 47
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenErrors;

    return-object v0
.end method
