.class Lkox$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkox;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lkoy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkox;


# direct methods
.method constructor <init>(Lkox;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lkox$1;->a:Lkox;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    check-cast p1, Lkoy;

    invoke-virtual {p0, p1}, Lkox$1;->a(Lkoy;)V

    return-void
.end method

.method public a(Lkoy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lkox$1;->a:Lkox;

    iget-object v1, p1, Lkoy;->a:Lklg;

    invoke-static {v0, v1}, Lkox;->a(Lkox;Lklg;)Lklg;

    .line 119
    iget-object v0, p0, Lkox$1;->a:Lkox;

    iget-object v1, p1, Lkoy;->b:Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;

    invoke-static {v0, v1}, Lkox;->a(Lkox;Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;

    .line 120
    iget-object v0, p0, Lkox$1;->a:Lkox;

    invoke-static {v0}, Lkox;->a(Lkox;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->limits()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iget-object v1, p0, Lkox$1;->a:Lkox;

    invoke-static {v1}, Lkox;->a(Lkox;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->defaultCurrency()Lcom/uber/model/core/generated/rtapi/services/gifting/CurrencyCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit;

    .line 121
    iget-object v1, p0, Lkox$1;->a:Lkox;

    iget-object v1, v1, Lkox;->e:Lcom/ubercab/gift/review/GiftReviewPresenter;

    iget-object v2, p0, Lkox$1;->a:Lkox;

    iget-object v2, v2, Lkox;->a:Ljyi;

    iget-object v3, p0, Lkox$1;->a:Lkox;

    invoke-static {v3}, Lkox;->b(Lkox;)Lklg;

    move-result-object v3

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit;->currencySymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/ubercab/gift/review/GiftReviewPresenter;->a(Ljyi;Lklg;Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lkox$1;->a:Lkox;

    iget-object v1, v1, Lkox;->e:Lcom/ubercab/gift/review/GiftReviewPresenter;

    iget-object v2, p0, Lkox$1;->a:Lkox;

    .line 123
    invoke-static {v2}, Lkox;->a(Lkox;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->termsTemplate()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkox$1;->a:Lkox;

    invoke-static {v3}, Lkox;->a(Lkox;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->termsText()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkox$1;->a:Lkox;

    invoke-static {v4}, Lkox;->a(Lkox;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->termsURL()Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-virtual {v1, v2, v3, v4}, Lcom/ubercab/gift/review/GiftReviewPresenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v1, p1, Lkoy;->c:Ljkq;

    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    iget-object p1, p1, Lkoy;->c:Ljkq;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 127
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit;->disabledPaymentProfiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lkox$1;->a:Lkox;

    invoke-static {v0, p1}, Lkox;->a(Lkox;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    :cond_0
    return-void
.end method
