.class Laktm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakke;


# instance fields
.field final synthetic a:Laktl;


# direct methods
.method constructor <init>(Laktl;)V
    .locals 0

    .line 120
    iput-object p1, p0, Laktm;->a:Laktl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 134
    iget-object v0, p0, Laktm;->a:Laktl;

    invoke-static {v0}, Laktl;->a(Laktl;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laktm;->a:Laktl;

    invoke-static {v0}, Laktl;->a(Laktl;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    iget-object v1, p0, Laktm;->a:Laktl;

    iget-object v1, v1, Laktl;->a:Lakjw;

    invoke-interface {v1, v0}, Lakjw;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    .line 136
    iget-object v0, p0, Laktm;->a:Laktl;

    invoke-static {v0}, Laktl;->b(Laktl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 124
    invoke-direct {p0}, Laktm;->c()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 129
    invoke-direct {p0}, Laktm;->c()V

    return-void
.end method
