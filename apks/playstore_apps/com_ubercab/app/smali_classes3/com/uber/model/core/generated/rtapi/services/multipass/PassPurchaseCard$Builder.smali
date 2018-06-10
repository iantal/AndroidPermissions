.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private benefits:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBenefitsCard;

.field private blocking:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

.field private button:Lcom/uber/model/core/generated/rtapi/services/multipass/PassButtonCard;

.field private education:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEducationCard;

.field private faq:Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqCard;

.field private faqButton:Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqButtonCard;

.field private highlights:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCard;

.field private offerMap:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;

.field private offerSelection:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;

.field private overview:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOverviewCard;

.field private paymentConfirmation:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentConfirmationCard;

.field private paymentDisclaimer:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentDisclaimerCard;

.field private paymentProfileSelection:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard;

.field private pricingIllustration:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingIllustrationCard;

.field private type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;

    const/4 v0, 0x0

    .line 359
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->offerMap:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;

    .line 361
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->education:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEducationCard;

    .line 363
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->offerSelection:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;

    .line 365
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->pricingIllustration:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingIllustrationCard;

    .line 367
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->faq:Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqCard;

    .line 369
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->button:Lcom/uber/model/core/generated/rtapi/services/multipass/PassButtonCard;

    .line 371
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->paymentConfirmation:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentConfirmationCard;

    .line 373
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->paymentProfileSelection:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard;

    .line 375
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->paymentDisclaimer:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentDisclaimerCard;

    .line 377
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->blocking:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    .line 379
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->overview:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOverviewCard;

    .line 381
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->highlights:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCard;

    .line 383
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->benefits:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBenefitsCard;

    .line 385
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->faqButton:Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqButtonCard;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$1;)V
    .locals 0

    .line 356
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;)V
    .locals 1

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;

    const/4 v0, 0x0

    .line 359
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->offerMap:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;

    .line 361
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->education:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEducationCard;

    .line 363
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->offerSelection:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;

    .line 365
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->pricingIllustration:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingIllustrationCard;

    .line 367
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->faq:Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqCard;

    .line 369
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->button:Lcom/uber/model/core/generated/rtapi/services/multipass/PassButtonCard;

    .line 371
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->paymentConfirmation:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentConfirmationCard;

    .line 373
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->paymentProfileSelection:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard;

    .line 375
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->paymentDisclaimer:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentDisclaimerCard;

    .line 377
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->blocking:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    .line 379
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->overview:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOverviewCard;

    .line 381
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->highlights:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCard;

    .line 383
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->benefits:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBenefitsCard;

    .line 385
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->faqButton:Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqButtonCard;

    .line 390
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;

    .line 391
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->offerMap()Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->offerMap:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;

    .line 392
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->education()Lcom/uber/model/core/generated/rtapi/services/multipass/PassEducationCard;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->education:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEducationCard;

    .line 393
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->offerSelection()Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->offerSelection:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;

    .line 394
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->pricingIllustration()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingIllustrationCard;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->pricingIllustration:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingIllustrationCard;

    .line 395
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->faq()Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqCard;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->faq:Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqCard;

    .line 396
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->button()Lcom/uber/model/core/generated/rtapi/services/multipass/PassButtonCard;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->button:Lcom/uber/model/core/generated/rtapi/services/multipass/PassButtonCard;

    .line 397
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->paymentConfirmation()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentConfirmationCard;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->paymentConfirmation:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentConfirmationCard;

    .line 398
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->paymentProfileSelection()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->paymentProfileSelection:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard;

    .line 399
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->paymentDisclaimer()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentDisclaimerCard;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->paymentDisclaimer:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentDisclaimerCard;

    .line 400
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->blocking()Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->blocking:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    .line 401
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->overview()Lcom/uber/model/core/generated/rtapi/services/multipass/PassOverviewCard;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->overview:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOverviewCard;

    .line 402
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->highlights()Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCard;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->highlights:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCard;

    .line 403
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->benefits()Lcom/uber/model/core/generated/rtapi/services/multipass/PassBenefitsCard;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->benefits:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBenefitsCard;

    .line 404
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->faqButton()Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqButtonCard;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->faqButton:Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqButtonCard;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$1;)V
    .locals 0

    .line 356
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;)V

    return-void
.end method


# virtual methods
.method public benefits(Lcom/uber/model/core/generated/rtapi/services/multipass/PassBenefitsCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->benefits:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBenefitsCard;

    return-object p0
.end method

.method public blocking(Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->blocking:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;
    .locals 20
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "type"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 499
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;

    if-nez v2, :cond_0

    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 502
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 505
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;

    move-object v3, v1

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->offerMap:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->education:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEducationCard;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->offerSelection:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->pricingIllustration:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingIllustrationCard;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->faq:Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqCard;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->button:Lcom/uber/model/core/generated/rtapi/services/multipass/PassButtonCard;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->paymentConfirmation:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentConfirmationCard;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->paymentProfileSelection:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->paymentDisclaimer:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentDisclaimerCard;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->blocking:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->overview:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOverviewCard;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->highlights:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCard;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->benefits:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBenefitsCard;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->faqButton:Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqButtonCard;

    move-object/from16 v18, v2

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassEducationCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingIllustrationCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentConfirmationCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentDisclaimerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassOverviewCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassBenefitsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$1;)V

    return-object v1

    .line 503
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public button(Lcom/uber/model/core/generated/rtapi/services/multipass/PassButtonCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->button:Lcom/uber/model/core/generated/rtapi/services/multipass/PassButtonCard;

    return-object p0
.end method

.method public education(Lcom/uber/model/core/generated/rtapi/services/multipass/PassEducationCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->education:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEducationCard;

    return-object p0
.end method

.method public faq(Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->faq:Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqCard;

    return-object p0
.end method

.method public faqButton(Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqButtonCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->faqButton:Lcom/uber/model/core/generated/rtapi/services/multipass/PassFaqButtonCard;

    return-object p0
.end method

.method public highlights(Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->highlights:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCard;

    return-object p0
.end method

.method public offerMap(Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->offerMap:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;

    return-object p0
.end method

.method public offerSelection(Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->offerSelection:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;

    return-object p0
.end method

.method public overview(Lcom/uber/model/core/generated/rtapi/services/multipass/PassOverviewCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->overview:Lcom/uber/model/core/generated/rtapi/services/multipass/PassOverviewCard;

    return-object p0
.end method

.method public paymentConfirmation(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentConfirmationCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->paymentConfirmation:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentConfirmationCard;

    return-object p0
.end method

.method public paymentDisclaimer(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentDisclaimerCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->paymentDisclaimer:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentDisclaimerCard;

    return-object p0
.end method

.method public paymentProfileSelection(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->paymentProfileSelection:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard;

    return-object p0
.end method

.method public pricingIllustration(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingIllustrationCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->pricingIllustration:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingIllustrationCard;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 411
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;

    return-object p0

    .line 409
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
