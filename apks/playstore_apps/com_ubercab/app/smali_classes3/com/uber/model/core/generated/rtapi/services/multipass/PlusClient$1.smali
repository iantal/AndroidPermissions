.class Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->getTracking(DDLjava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/GetTrackingErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

.field final synthetic val$language:Ljava/lang/String;

.field final synthetic val$latitude:D

.field final synthetic val$longitude:D


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;DDLjava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$1;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

    iput-wide p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$1;->val$latitude:D

    iput-wide p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$1;->val$longitude:D

    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$1;->val$language:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;)Laybo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;",
            ">;"
        }
    .end annotation

    .line 51
    iget-wide v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$1;->val$latitude:D

    iget-wide v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$1;->val$longitude:D

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$1;->val$language:Ljava/lang/String;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;->getTracking(DDLjava/lang/String;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 48
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$1;->call(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetTrackingErrors;",
            ">;"
        }
    .end annotation

    .line 56
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetTrackingErrors;

    return-object v0
.end method
