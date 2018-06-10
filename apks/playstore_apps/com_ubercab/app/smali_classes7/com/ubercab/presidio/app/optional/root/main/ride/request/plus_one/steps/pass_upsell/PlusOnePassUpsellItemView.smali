.class public Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellItemView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/presidio/pricing/core/PricingTextView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UImageView;

.field private e:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lgsr;->ub__optional_plus_one_pass_upsell_item:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    sget p1, Lgsp;->pass_upsell_item_price:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pricing/core/PricingTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellItemView;->b:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    .line 38
    sget p1, Lgsp;->pass_upsell_item_label:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellItemView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 39
    sget p1, Lgsp;->pass_upsell_item_check:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellItemView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 40
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->SUBS_UPSELL_UPFRONT_FARE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellItemView;->e:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/pricing/core/PricingTextView;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellItemView;->b:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellItemView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellItemView;->d:Lcom/ubercab/ui/core/UImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-void
.end method
