.class Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;->getPayload(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;",
        "Lcom/uber/model/core/generated/rtapi/services/ump/GetPayloadResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/ump/GetPayloadErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;

.field final synthetic val$messageId:Ljava/lang/String;

.field final synthetic val$threadId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$4;->this$0:Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$4;->val$threadId:Ljava/lang/String;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$4;->val$messageId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/GetPayloadResponse;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$4;->val$threadId:Ljava/lang/String;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$4;->val$messageId:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;->getPayload(Ljava/lang/String;Ljava/lang/String;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 109
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$4;->call(Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/GetPayloadErrors;",
            ">;"
        }
    .end annotation

    .line 117
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/ump/GetPayloadErrors;

    return-object v0
.end method
