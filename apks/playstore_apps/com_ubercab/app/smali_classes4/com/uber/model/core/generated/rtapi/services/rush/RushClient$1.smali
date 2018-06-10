.class Lcom/uber/model/core/generated/rtapi/services/rush/RushClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/rush/RushClient;->updateInstruction(Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/rush/RushApi;",
        "Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/rush/RushClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/rush/RushClient;Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/RushClient$1;->this$0:Lcom/uber/model/core/generated/rtapi/services/rush/RushClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/RushClient$1;->val$request:Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;

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
            "Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/RushClient$1;->val$request:Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/rush/RushApi;->updateInstruction(Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 39
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/rush/RushApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/rush/RushClient$1;->call(Lcom/uber/model/core/generated/rtapi/services/rush/RushApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionErrors;",
            ">;"
        }
    .end annotation

    .line 47
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionErrors;

    return-object v0
.end method
