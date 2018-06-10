.class Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;->suggestDropoff(Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/hop/HopApi;",
        "Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;

.field final synthetic val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$3;->this$0:Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$3;->val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$3;->val$request:Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/hop/HopApi;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/hop/HopApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffResponse;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$3;->val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$3;->val$request:Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;

    invoke-interface {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hop/HopApi;->suggestDropoff(Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 87
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/hop/HopApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$3;->call(Lcom/uber/model/core/generated/rtapi/services/hop/HopApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffErrors;",
            ">;"
        }
    .end annotation

    .line 95
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffErrors;

    return-object v0
.end method
