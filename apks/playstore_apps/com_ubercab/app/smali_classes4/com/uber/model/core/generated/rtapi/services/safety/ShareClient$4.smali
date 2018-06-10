.class Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->getSharedRecipients(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;",
        "Lcom/uber/model/core/generated/rtapi/services/safety/GetSharedRecipientsResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/safety/GetSharedRecipientsErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;

.field final synthetic val$tripUUID:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient$4;->this$0:Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient$4;->val$tripUUID:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/GetSharedRecipientsResponse;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient$4;->val$tripUUID:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;->getSharedRecipients(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 114
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient$4;->call(Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/GetSharedRecipientsErrors;",
            ">;"
        }
    .end annotation

    .line 122
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/GetSharedRecipientsErrors;

    return-object v0
.end method
