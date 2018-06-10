.class Lklv$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lklv;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lklv;


# direct methods
.method constructor <init>(Lklv;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lklv$1;->a:Lklv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lklv$1;->a:Lklv;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->limits()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->defaultCurrency()Lcom/uber/model/core/generated/rtapi/services/gifting/CurrencyCode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit;

    invoke-static {v0, v1}, Lklv;->a(Lklv;Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit;

    .line 116
    iget-object v0, p0, Lklv$1;->a:Lklv;

    iget-object v0, v0, Lklv;->c:Lkly;

    new-instance v1, Lkmd;

    iget-object v2, p0, Lklv$1;->a:Lklv;

    .line 117
    invoke-static {v2}, Lklv;->a(Lklv;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit;->currencySymbol()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkmd;-><init>(Ljava/lang/String;)V

    new-instance v2, Lkmf;

    iget-object v3, p0, Lklv$1;->a:Lklv;

    iget-object v4, v3, Lklv;->k:Lcom/uber/rib/core/RibActivity;

    .line 120
    invoke-static {}, Lklv;->n()Ljava/text/NumberFormat;

    move-result-object v5

    iget-object v3, p0, Lklv$1;->a:Lklv;

    .line 121
    invoke-static {v3}, Lklv;->a(Lklv;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit;->maxGiftAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    iget-object v3, p0, Lklv$1;->a:Lklv;

    .line 122
    invoke-static {v3}, Lklv;->a(Lklv;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit;->minGiftAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    iget-object v3, p0, Lklv$1;->a:Lklv;

    .line 123
    invoke-static {v3}, Lklv;->a(Lklv;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit;->currencySymbol()Ljava/lang/String;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lkmf;-><init>(Landroid/content/Context;Ljava/text/NumberFormat;FFLjava/lang/String;)V

    new-instance v3, Lkmh;

    invoke-direct {v3}, Lkmh;-><init>()V

    new-instance v4, Lkme;

    invoke-direct {v4}, Lkme;-><init>()V

    .line 116
    invoke-virtual {v0, v1, v2, v3, v4}, Lkly;->a(Lkmd;Lkmf;Lkmh;Lkme;)V

    .line 126
    iget-object v0, p0, Lklv$1;->a:Lklv;

    iget-object v0, v0, Lklv;->c:Lkly;

    .line 127
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->localizedPresetAmounts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iget-object v1, p0, Lklv$1;->a:Lklv;

    invoke-static {v1}, Lklv;->a(Lklv;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit;->currencySymbol()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {v0, p1, v1}, Lkly;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lklv$1;->a:Lklv;

    iget-object p1, p1, Lklv;->b:Lkkj;

    iget-object v0, p0, Lklv$1;->a:Lklv;

    invoke-static {v0}, Lklv;->a(Lklv;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit;->disabledPaymentProfiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkkj;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;

    invoke-virtual {p0, p1}, Lklv$1;->a(Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;)V

    return-void
.end method
