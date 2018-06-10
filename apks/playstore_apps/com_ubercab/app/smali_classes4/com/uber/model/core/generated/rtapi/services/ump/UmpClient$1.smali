.class Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;->postMessage(Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;",
        "Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$1;->this$0:Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$1;->val$request:Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$1;->val$request:Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;->postMessage(Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 40
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$1;->call(Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageErrors;",
            ">;"
        }
    .end annotation

    .line 48
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageErrors;

    return-object v0
.end method
