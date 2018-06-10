.class Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->deleteSafetyContact(Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;",
        "Lcom/uber/model/core/generated/rtapi/services/safety/DeleteSafetyContactResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/safety/DeleteSafetyContactErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;

.field final synthetic val$contactId:Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient$10;->this$0:Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient$10;->val$contactId:Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;

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
            "Lcom/uber/model/core/generated/rtapi/services/safety/DeleteSafetyContactResponse;",
            ">;"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient$10;->val$contactId:Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;->deleteSafetyContact(Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 274
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient$10;->call(Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/DeleteSafetyContactErrors;",
            ">;"
        }
    .end annotation

    .line 282
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/DeleteSafetyContactErrors;

    return-object v0
.end method
