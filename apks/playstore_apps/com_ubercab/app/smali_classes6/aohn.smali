.class Laohn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakgg;


# instance fields
.field final synthetic a:Laohk;


# direct methods
.method constructor <init>(Laohk;)V
    .locals 0

    .line 274
    iput-object p1, p0, Laohn;->a:Laohk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 3

    .line 278
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object p1

    .line 279
    iget-object v0, p0, Laohn;->a:Laohk;

    iget-object v0, v0, Laohk;->c:Laohi;

    invoke-static {p1}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Laohi;->a(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)V

    .line 282
    iget-object v0, p0, Laohn;->a:Laohk;

    invoke-static {v0}, Laohk;->d(Laohk;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "a30e5d05-933d"

    goto :goto_0

    :cond_0
    const-string v0, "d24ea89c-9f16"

    .line 285
    :goto_0
    iget-object v1, p0, Laohn;->a:Laohk;

    iget-object v1, v1, Laohk;->h:Lhmu;

    .line 286
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/IncompleteProfilePaymentSelectorMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/IncompleteProfilePaymentSelectorMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/IncompleteProfilePaymentSelectorMetadata$Builder;->paymentProfileUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/IncompleteProfilePaymentSelectorMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/IncompleteProfilePaymentSelectorMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/IncompleteProfilePaymentSelectorMetadata;

    move-result-object p1

    .line 285
    invoke-virtual {v1, v0, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 288
    iget-object p1, p0, Laohn;->a:Laohk;

    invoke-virtual {p1}, Laohk;->b()V

    return-void
.end method
