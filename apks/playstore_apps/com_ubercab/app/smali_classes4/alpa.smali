.class Lalpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakke;


# instance fields
.field final synthetic a:Laloz;


# direct methods
.method constructor <init>(Laloz;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lalpa;->a:Laloz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 148
    iget-object v0, p0, Lalpa;->a:Laloz;

    invoke-static {v0}, Laloz;->a(Laloz;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalpa;->a:Laloz;

    invoke-static {v0}, Laloz;->a(Laloz;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 149
    :goto_0
    iget-object v1, p0, Lalpa;->a:Laloz;

    iget-object v1, v1, Laloz;->a:Lakjw;

    invoke-interface {v1, v0}, Lakjw;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    .line 150
    iget-object v0, p0, Lalpa;->a:Laloz;

    invoke-static {v0}, Laloz;->b(Laloz;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 138
    invoke-direct {p0}, Lalpa;->c()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 143
    invoke-direct {p0}, Lalpa;->c()V

    return-void
.end method
