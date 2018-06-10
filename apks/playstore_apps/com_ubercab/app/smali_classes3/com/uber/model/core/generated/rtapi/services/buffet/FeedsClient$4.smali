.class Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;->saveRiderAction(Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsApi;",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/SaveRiderActionErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient$4;->this$0:Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient$4;->val$request:Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsApi;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionResponse;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient$4;->val$request:Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsApi;->saveRiderAction(Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 98
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient$4;->call(Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/SaveRiderActionErrors;",
            ">;"
        }
    .end annotation

    .line 106
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveRiderActionErrors;

    return-object v0
.end method
