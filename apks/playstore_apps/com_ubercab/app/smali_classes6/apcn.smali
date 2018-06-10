.class Lapcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapbn;


# instance fields
.field final synthetic a:Lapcl;


# direct methods
.method constructor <init>(Lapcl;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lapcn;->a:Lapcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 106
    iget-object v0, p0, Lapcn;->a:Lapcl;

    invoke-virtual {v0}, Lapcl;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lapcr;

    invoke-virtual {v0}, Lapcr;->a()V

    .line 107
    iget-object v0, p0, Lapcn;->a:Lapcl;

    iget-object v0, v0, Lapcl;->c:Lapcm;

    invoke-interface {v0}, Lapcm;->k()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 4

    .line 112
    iget-object v0, p0, Lapcn;->a:Lapcl;

    iget-object v0, v0, Lapcl;->b:Lhmu;

    const-string v1, "2c13c791-d0uy"

    .line 114
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/IncompleteProfilePaymentSelectorMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/IncompleteProfilePaymentSelectorMetadata$Builder;

    move-result-object v2

    .line 115
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/IncompleteProfilePaymentSelectorMetadata$Builder;->paymentProfileUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/IncompleteProfilePaymentSelectorMetadata$Builder;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/IncompleteProfilePaymentSelectorMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/IncompleteProfilePaymentSelectorMetadata;

    move-result-object v2

    .line 112
    invoke-virtual {v0, v1, v2}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 118
    iget-object v0, p0, Lapcn;->a:Lapcl;

    invoke-static {v0, p1}, Lapcl;->a(Lapcl;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-void
.end method
