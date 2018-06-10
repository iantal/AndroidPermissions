.class Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->getSafetyContacts()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;",
        "Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient$8;->this$0:Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;",
            ">;"
        }
    .end annotation

    .line 221
    invoke-interface {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;->getSafetyContacts()Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 218
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient$8;->call(Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsErrors;",
            ">;"
        }
    .end annotation

    .line 226
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsErrors;

    return-object v0
.end method
