.class Laogh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakgg;


# instance fields
.field final synthetic a:Laoge;


# direct methods
.method constructor <init>(Laoge;)V
    .locals 0

    .line 283
    iput-object p1, p0, Laogh;->a:Laoge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 296
    iget-object v0, p0, Laogh;->a:Laoge;

    iget-object v0, v0, Laoge;->f:Laogg;

    invoke-interface {v0}, Laogg;->a()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 2

    .line 288
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->builder()Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;

    move-result-object v0

    .line 289
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentProfileUuid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;->paymentProfileUuid(Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;

    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    move-result-object p1

    .line 291
    iget-object v0, p0, Laogh;->a:Laoge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Laoge;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;)V

    return-void
.end method
