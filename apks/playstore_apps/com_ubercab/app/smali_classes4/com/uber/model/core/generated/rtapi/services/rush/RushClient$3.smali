.class Lcom/uber/model/core/generated/rtapi/services/rush/RushClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/rush/RushClient;->getInstructionByUUID(Lcom/uber/model/core/generated/rtapi/services/rush/UUID;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/rush/RushApi;",
        "Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionByUUIDResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionByUUIDErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/rush/RushClient;

.field final synthetic val$instructionUUID:Lcom/uber/model/core/generated/rtapi/services/rush/UUID;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/rush/RushClient;Lcom/uber/model/core/generated/rtapi/services/rush/UUID;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/RushClient$3;->this$0:Lcom/uber/model/core/generated/rtapi/services/rush/RushClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/RushClient$3;->val$instructionUUID:Lcom/uber/model/core/generated/rtapi/services/rush/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/rush/RushApi;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/rush/RushApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionByUUIDResponse;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/RushClient$3;->val$instructionUUID:Lcom/uber/model/core/generated/rtapi/services/rush/UUID;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/rush/RushApi;->getInstructionByUUID(Lcom/uber/model/core/generated/rtapi/services/rush/UUID;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 91
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/rush/RushApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/rush/RushClient$3;->call(Lcom/uber/model/core/generated/rtapi/services/rush/RushApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionByUUIDErrors;",
            ">;"
        }
    .end annotation

    .line 99
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionByUUIDErrors;

    return-object v0
.end method
