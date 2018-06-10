.class Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;->getRedispatchInfo(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/atg/AtgApi;",
        "Lcom/uber/model/core/generated/rtapi/services/atg/GetRedispatchInfoResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/atg/GetRedispatchInfoErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;

.field final synthetic val$tripUUID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient$1;->this$0:Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient$1;->val$tripUUID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/atg/AtgApi;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/atg/AtgApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/atg/GetRedispatchInfoResponse;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient$1;->val$tripUUID:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgApi;->getRedispatchInfo(Ljava/lang/String;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 46
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/atg/AtgApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient$1;->call(Lcom/uber/model/core/generated/rtapi/services/atg/AtgApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/atg/GetRedispatchInfoErrors;",
            ">;"
        }
    .end annotation

    .line 54
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/atg/GetRedispatchInfoErrors;

    return-object v0
.end method
