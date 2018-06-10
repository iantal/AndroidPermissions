.class Ltba$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltba;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/SaveRiderBatchActionsErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltba;


# direct methods
.method constructor <init>(Ltba;)V
    .locals 0

    .line 214
    iput-object p1, p0, Ltba$4;->a:Ltba;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/SaveRiderBatchActionsErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 220
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 222
    sget-object v3, Llcl;->C:Llcl;

    invoke-static {v3}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v3

    const-string v4, "Error with saveBatchAction request: %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v1

    .line 223
    invoke-virtual {v3, v0, v4, v5}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveRiderBatchActionsErrors;

    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveRiderBatchActionsErrors;->BadRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 234
    sget-object v3, Llcl;->C:Llcl;

    invoke-static {v3}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v3

    const-string v4, "Error with saveBatchAction request: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 235
    invoke-virtual {v3, v0, v4, v2}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 214
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Ltba$4;->a(Lhcn;)V

    return-void
.end method
