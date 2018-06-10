.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/multipass/PlusRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final benefits:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBenefitsCard;

.field private final blocking:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

.field private final button:Lcom/uber/model/core/generated/rtapi/services/multipass/PassButtonCard;

.field private final education:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEducationCard;

.field private final faq:Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqCard;

.field private final faqButton:Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqButtonCard;

.field private final highlights:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCard;

.field private final offerMap:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;

.field private final offerSelection:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;

.field private final overview:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOverviewCard;

.field private final paymentConfirmation:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentConfirmationCard;

.field private final paymentDisclaimer:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentDisclaimerCard;

.field private final paymentProfileSelection:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard;

.field private final pricingIllustration:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingIllustrationCard;

.field private final type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassEducationCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingIllustrationCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentConfirmationCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentDisclaimerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassOverviewCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassBenefitsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqButtonCard;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 81
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;

    .line 82
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->offerMap:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;

    .line 83
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->education:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEducationCard;

    .line 84
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->offerSelection:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;

    .line 85
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->pricingIllustration:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingIllustrationCard;

    .line 86
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->faq:Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqCard;

    .line 87
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->button:Lcom/uber/model/core/generated/rtapi/services/multipass/PassButtonCard;

    .line 88
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->paymentConfirmation:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentConfirmationCard;

    .line 89
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->paymentProfileSelection:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard;

    .line 90
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->paymentDisclaimer:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentDisclaimerCard;

    .line 91
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->blocking:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    .line 92
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->overview:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOverviewCard;

    .line 93
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->highlights:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCard;

    .line 94
    iput-object p14, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->benefits:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBenefitsCard;

    .line 95
    iput-object p15, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->faqButton:Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqButtonCard;

    return-void

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassEducationCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingIllustrationCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentConfirmationCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentDisclaimerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassOverviewCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassBenefitsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p15}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassEducationCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingIllustrationCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentConfirmationCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentDisclaimerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassOverviewCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassBenefitsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqButtonCard;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;
    .locals 2

    .line 99
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;
    .locals 3

    .line 200
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;->values()[Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;
    .locals 1

    .line 205
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public benefits()Lcom/uber/model/core/generated/rtapi/services/multipass/PassBenefitsCard;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->benefits:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBenefitsCard;

    return-object v0
.end method

.method public blocking()Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->blocking:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    return-object v0
.end method

.method public button()Lcom/uber/model/core/generated/rtapi/services/multipass/PassButtonCard;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->button:Lcom/uber/model/core/generated/rtapi/services/multipass/PassButtonCard;

    return-object v0
.end method

.method public education()Lcom/uber/model/core/generated/rtapi/services/multipass/PassEducationCard;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->education:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEducationCard;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 216
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;

    if-eqz v2, :cond_11

    .line 217
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;

    .line 218
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->offerMap:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->offerMap:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;

    if-nez v2, :cond_10

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->offerMap:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->offerMap:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;

    .line 221
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->education:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEducationCard;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->education:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEducationCard;

    if-nez v2, :cond_10

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->education:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEducationCard;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->education:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEducationCard;

    .line 224
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEducationCard;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->offerSelection:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->offerSelection:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;

    if-nez v2, :cond_10

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->offerSelection:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->offerSelection:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;

    .line 227
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->pricingIllustration:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingIllustrationCard;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->pricingIllustration:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingIllustrationCard;

    if-nez v2, :cond_10

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->pricingIllustration:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingIllustrationCard;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->pricingIllustration:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingIllustrationCard;

    .line 230
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingIllustrationCard;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->faq:Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqCard;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->faq:Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqCard;

    if-nez v2, :cond_10

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->faq:Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqCard;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->faq:Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqCard;

    .line 231
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqCard;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->button:Lcom/uber/model/core/generated/rtapi/services/multipass/PassButtonCard;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->button:Lcom/uber/model/core/generated/rtapi/services/multipass/PassButtonCard;

    if-nez v2, :cond_10

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->button:Lcom/uber/model/core/generated/rtapi/services/multipass/PassButtonCard;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->button:Lcom/uber/model/core/generated/rtapi/services/multipass/PassButtonCard;

    .line 232
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassButtonCard;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->paymentConfirmation:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentConfirmationCard;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->paymentConfirmation:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentConfirmationCard;

    if-nez v2, :cond_10

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->paymentConfirmation:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentConfirmationCard;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->paymentConfirmation:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentConfirmationCard;

    .line 235
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentConfirmationCard;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->paymentProfileSelection:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->paymentProfileSelection:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard;

    if-nez v2, :cond_10

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->paymentProfileSelection:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->paymentProfileSelection:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard;

    .line 238
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->paymentDisclaimer:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentDisclaimerCard;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->paymentDisclaimer:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentDisclaimerCard;

    if-nez v2, :cond_10

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->paymentDisclaimer:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentDisclaimerCard;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->paymentDisclaimer:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentDisclaimerCard;

    .line 241
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentDisclaimerCard;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->blocking:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->blocking:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    if-nez v2, :cond_10

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->blocking:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->blocking:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    .line 244
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->overview:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOverviewCard;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->overview:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOverviewCard;

    if-nez v2, :cond_10

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->overview:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOverviewCard;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->overview:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOverviewCard;

    .line 247
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOverviewCard;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->highlights:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCard;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->highlights:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCard;

    if-nez v2, :cond_10

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->highlights:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCard;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->highlights:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCard;

    .line 250
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCard;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->benefits:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBenefitsCard;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->benefits:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBenefitsCard;

    if-nez v2, :cond_10

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->benefits:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBenefitsCard;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->benefits:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBenefitsCard;

    .line 253
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBenefitsCard;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->faqButton:Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqButtonCard;

    if-nez v2, :cond_f

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->faqButton:Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqButtonCard;

    if-nez p1, :cond_10

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->faqButton:Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqButtonCard;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->faqButton:Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqButtonCard;

    .line 256
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqButtonCard;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    :goto_d
    const/4 v0, 0x1

    :cond_10
    return v0

    :cond_11
    return v0
.end method

.method public faq()Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqCard;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->faq:Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqCard;

    return-object v0
.end method

.method public faqButton()Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqButtonCard;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->faqButton:Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqButtonCard;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 317
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->$hashCodeMemoized:Z

    if-nez v0, :cond_e

    .line 320
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 322
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->offerMap:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->offerMap:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 324
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->education:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEducationCard;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->education:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEducationCard;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEducationCard;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 326
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->offerSelection:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->offerSelection:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 328
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->pricingIllustration:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingIllustrationCard;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->pricingIllustration:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingIllustrationCard;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingIllustrationCard;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 330
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->faq:Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqCard;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->faq:Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqCard;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqCard;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 332
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->button:Lcom/uber/model/core/generated/rtapi/services/multipass/PassButtonCard;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->button:Lcom/uber/model/core/generated/rtapi/services/multipass/PassButtonCard;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassButtonCard;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 334
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->paymentConfirmation:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentConfirmationCard;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->paymentConfirmation:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentConfirmationCard;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentConfirmationCard;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 336
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->paymentProfileSelection:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->paymentProfileSelection:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 338
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->paymentDisclaimer:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentDisclaimerCard;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->paymentDisclaimer:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentDisclaimerCard;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentDisclaimerCard;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 340
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->blocking:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->blocking:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 342
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->overview:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOverviewCard;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->overview:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOverviewCard;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOverviewCard;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 344
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->highlights:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCard;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->highlights:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCard;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCard;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 346
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->benefits:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBenefitsCard;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->benefits:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBenefitsCard;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBenefitsCard;->hashCode()I

    move-result v2

    :goto_c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 348
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->faqButton:Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqButtonCard;

    if-nez v1, :cond_d

    goto :goto_d

    :cond_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->faqButton:Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqButtonCard;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqButtonCard;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    .line 349
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->$hashCode:I

    const/4 v0, 0x1

    .line 350
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->$hashCodeMemoized:Z

    .line 352
    :cond_e
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->$hashCode:I

    return v0
.end method

.method public highlights()Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCard;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->highlights:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCard;

    return-object v0
.end method

.method public offerMap()Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->offerMap:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;

    return-object v0
.end method

.method public offerSelection()Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->offerSelection:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;

    return-object v0
.end method

.method public overview()Lcom/uber/model/core/generated/rtapi/services/multipass/PassOverviewCard;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->overview:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOverviewCard;

    return-object v0
.end method

.method public paymentConfirmation()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentConfirmationCard;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->paymentConfirmation:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentConfirmationCard;

    return-object v0
.end method

.method public paymentDisclaimer()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentDisclaimerCard;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->paymentDisclaimer:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentDisclaimerCard;

    return-object v0
.end method

.method public paymentProfileSelection()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->paymentProfileSelection:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard;

    return-object v0
.end method

.method public pricingIllustration()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingIllustrationCard;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->pricingIllustration:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingIllustrationCard;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;
    .locals 2

    .line 195
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PassPurchaseCard{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->offerMap:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", education="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->education:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEducationCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->offerSelection:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingIllustration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->pricingIllustration:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingIllustrationCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", faq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->faq:Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->button:Lcom/uber/model/core/generated/rtapi/services/multipass/PassButtonCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentConfirmation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->paymentConfirmation:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentConfirmationCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfileSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->paymentProfileSelection:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentDisclaimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->paymentDisclaimer:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentDisclaimerCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blocking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->blocking:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->overview:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOverviewCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", highlights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->highlights:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", benefits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->benefits:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBenefitsCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", faqButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->faqButton:Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqButtonCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->$toString:Ljava/lang/String;

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;

    return-object v0
.end method
