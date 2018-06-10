.class Lmyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzm;


# instance fields
.field final synthetic a:Lmyu;


# direct methods
.method constructor <init>(Lmyu;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lmyw;->a:Lmyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 226
    iget-object v0, p0, Lmyw;->a:Lmyu;

    invoke-virtual {v0}, Lmyu;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lmzt;

    invoke-virtual {v0}, Lmzt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lmyw;->a:Lmyu;

    iget-object v0, v0, Lmyu;->j:Lmyv;

    invoke-interface {v0}, Lmyv;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Ljava/util/Map;Lmys;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;",
            ">;",
            "Lmys;",
            ")V"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lmyw;->a:Lmyu;

    invoke-static {v0, p1, p2, p3}, Lmyu;->a(Lmyu;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Ljava/util/Map;Lmys;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 233
    iget-object v0, p0, Lmyw;->a:Lmyu;

    iget-object v0, v0, Lmyu;->j:Lmyv;

    invoke-interface {v0}, Lmyv;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 238
    iget-object v0, p0, Lmyw;->a:Lmyu;

    iget-object v0, v0, Lmyu;->j:Lmyv;

    invoke-interface {v0}, Lmyv;->b()V

    return-void
.end method
