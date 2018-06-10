.class Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->postFeedbackLog(Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogRequest;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$15;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$15;->val$request:Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogResponse;",
            ">;"
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$15;->val$request:Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogRequest;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;->postFeedbackLog(Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 375
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$15;->call(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogErrors;",
            ">;"
        }
    .end annotation

    .line 383
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogErrors;

    return-object v0
.end method
