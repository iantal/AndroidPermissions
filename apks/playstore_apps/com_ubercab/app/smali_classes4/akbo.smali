.class Lakbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakle;


# instance fields
.field final synthetic a:Lakbl;


# direct methods
.method constructor <init>(Lakbl;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lakbo;->a:Lakbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 112
    iget-object v0, p0, Lakbo;->a:Lakbl;

    iget-object v1, p0, Lakbo;->a:Lakbl;

    iget-object v1, v1, Lakbl;->f:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    invoke-static {v0, v1}, Lakbl;->a(Lakbl;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    .line 113
    iget-object v0, p0, Lakbo;->a:Lakbl;

    iget-object v0, v0, Lakbl;->a:Lakjw;

    iget-object v1, p0, Lakbo;->a:Lakbl;

    iget-object v1, v1, Lakbl;->f:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    invoke-interface {v0, v1}, Lakjw;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 118
    iget-object v0, p0, Lakbo;->a:Lakbl;

    iget-object v0, v0, Lakbl;->f:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lakbo;->a:Lakbl;

    invoke-virtual {v0}, Lakbl;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lakbq;

    iget-object v1, p0, Lakbo;->a:Lakbl;

    iget-object v1, v1, Lakbl;->f:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    invoke-virtual {v0, v1}, Lakbq;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lakbo;->a:Lakbl;

    iget-object v0, v0, Lakbl;->a:Lakjw;

    invoke-interface {v0}, Lakjw;->b()V

    :goto_0
    return-void
.end method
