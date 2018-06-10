.class Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;->destroyDeviceToken(Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierApi;",
        "Lcom/uber/model/core/generated/rtapi/services/notifier/DeleteDeviceTokenResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/notifier/DestroyDeviceTokenErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;

.field final synthetic val$certificate:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

.field final synthetic val$deviceToken:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;

.field final synthetic val$deviceTokenType:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;

.field final synthetic val$oldDeviceTokenType:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient$2;->val$deviceToken:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient$2;->val$certificate:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient$2;->val$deviceTokenType:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;

    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient$2;->val$oldDeviceTokenType:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierApi;)Laybo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/DeleteDeviceTokenResponse;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient$2;->val$deviceToken:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient$2;->val$certificate:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient$2;->val$deviceTokenType:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient$2;->val$oldDeviceTokenType:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierApi;->destroyDeviceToken(Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 66
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient$2;->call(Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/DestroyDeviceTokenErrors;",
            ">;"
        }
    .end annotation

    .line 75
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/notifier/DestroyDeviceTokenErrors;

    return-object v0
.end method
