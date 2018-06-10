.class Lkmo$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkmo;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkmo;


# direct methods
.method constructor <init>(Lkmo;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lkmo$1;->a:Lkmo;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lkmo$1;->a:Lkmo;

    iget-object v0, v0, Lkmo;->a:Lkmq;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->instructions()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkmq;->a(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lkmo$1;->a:Lkmo;

    iget-object v0, v0, Lkmo;->a:Lkmq;

    new-instance v1, Lkmp;

    iget-object v2, p0, Lkmo$1;->a:Lkmo;

    .line 49
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->redeemURL()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkmp;-><init>(Lkmo;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->redeemTemplate()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->redeemText()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-interface {v0, v1, v2, v3}, Lkmq;->b(Landroid/text/style/ClickableSpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lkmo$1;->a:Lkmo;

    iget-object v0, v0, Lkmo;->a:Lkmq;

    new-instance v1, Lkmp;

    iget-object v2, p0, Lkmo$1;->a:Lkmo;

    .line 53
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->faqURL()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkmp;-><init>(Lkmo;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->faqTemplate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->faqText()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-interface {v0, v1, v2, p1}, Lkmq;->a(Landroid/text/style/ClickableSpan;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;

    invoke-virtual {p0, p1}, Lkmo$1;->a(Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;)V

    return-void
.end method
