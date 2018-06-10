.class Lwah$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwah;->a(Ljava/util/List;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

.field final synthetic b:Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellItemView;

.field final synthetic c:Lwah;


# direct methods
.method constructor <init>(Lwah;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellItemView;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lwah$1;->c:Lwah;

    iput-object p2, p0, Lwah$1;->a:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    iput-object p3, p0, Lwah$1;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellItemView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    iget-object p1, p0, Lwah$1;->c:Lwah;

    iget-object v0, p0, Lwah$1;->a:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->contextId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    move-result-object v0

    invoke-static {p1, v0}, Lwah;->a(Lwah;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    .line 83
    iget-object p1, p0, Lwah$1;->c:Lwah;

    invoke-static {p1}, Lwah;->a(Lwah;)V

    .line 84
    iget-object p1, p0, Lwah$1;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellItemView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellItemView;->a(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lwah$1;->a(Laumy;)V

    return-void
.end method
