.class Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;->getMessages(Ljava/lang/String;D)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;",
        "Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;

.field final synthetic val$fromSequenceNumber:D

.field final synthetic val$threadId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;Ljava/lang/String;D)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$2;->val$threadId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$2;->val$fromSequenceNumber:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$2;->val$threadId:Ljava/lang/String;

    iget-wide v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$2;->val$fromSequenceNumber:D

    invoke-interface {p1, v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;->getMessages(Ljava/lang/String;D)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 63
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient$2;->call(Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesErrors;",
            ">;"
        }
    .end annotation

    .line 71
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesErrors;

    return-object v0
.end method
