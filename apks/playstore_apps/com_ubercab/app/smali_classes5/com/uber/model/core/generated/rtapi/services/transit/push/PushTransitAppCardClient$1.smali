.class Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardClient;->pushTransitAppCard(Lcom/uber/model/core/generated/rtapi/services/transit/push/UUID;Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardApi;",
        "Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardRequest;

.field final synthetic val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/transit/push/UUID;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardClient;Lcom/uber/model/core/generated/rtapi/services/transit/push/UUID;Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardRequest;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardClient$1;->this$0:Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardClient$1;->val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/transit/push/UUID;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardClient$1;->val$request:Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardApi;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardResponse;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardClient$1;->val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/transit/push/UUID;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardClient$1;->val$request:Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardRequest;

    invoke-interface {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardApi;->pushTransitAppCard(Lcom/uber/model/core/generated/rtapi/services/transit/push/UUID;Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 38
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardClient$1;->call(Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardErrors;",
            ">;"
        }
    .end annotation

    .line 46
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/transit/push/PushTransitAppCardErrors;

    return-object v0
.end method
