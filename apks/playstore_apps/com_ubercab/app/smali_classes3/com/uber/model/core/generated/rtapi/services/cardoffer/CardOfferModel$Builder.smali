.class public Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private applyLinkText:Ljava/lang/String;

.field private applyLinkUrl:Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

.field private footer:Ljava/lang/String;

.field private headline:Ljava/lang/String;

.field private helixCardTitle:Ljava/lang/String;

.field private helixHeadline:Ljava/lang/String;

.field private helixPaymentProfileHeadline:Ljava/lang/String;

.field private helixRewardTerms:Ljava/lang/String;

.field private helixRewardText:Ljava/lang/String;

.field private helixText:Ljava/lang/String;

.field private helixTitle:Ljava/lang/String;

.field private image:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

.field private imageBuilder_:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage$Builder;

.field private listingImage:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

.field private listingText:Ljava/lang/String;

.field private logo:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

.field private offerConfiguration:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;

.field private offerConfigurationBuilder_:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration$Builder;

.field private offerType:Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;

.field private paymentDetailText:Ljava/lang/String;

.field private promotionUUID:Lcom/uber/model/core/generated/rtapi/services/cardoffer/PromotionUuid;

.field private shortHeadline:Ljava/lang/String;

.field private smallProfileImage:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

.field private termsLinkText:Ljava/lang/String;

.field private termsLinkUrl:Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

.field private termsUrl:Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

.field private text:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 616
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->termsUrl:Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    .line 618
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->promotionUUID:Lcom/uber/model/core/generated/rtapi/services/cardoffer/PromotionUuid;

    .line 620
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->listingText:Ljava/lang/String;

    .line 622
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->listingImage:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    .line 624
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->logo:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    .line 626
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->smallProfileImage:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    .line 628
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->helixCardTitle:Ljava/lang/String;

    .line 630
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->helixHeadline:Ljava/lang/String;

    .line 632
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->helixText:Ljava/lang/String;

    .line 634
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->helixTitle:Ljava/lang/String;

    .line 636
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->helixPaymentProfileHeadline:Ljava/lang/String;

    .line 638
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->helixRewardTerms:Ljava/lang/String;

    .line 640
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->helixRewardText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$1;)V
    .locals 0

    .line 587
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;)V
    .locals 1

    .line 648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 616
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->termsUrl:Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    .line 618
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->promotionUUID:Lcom/uber/model/core/generated/rtapi/services/cardoffer/PromotionUuid;

    .line 620
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->listingText:Ljava/lang/String;

    .line 622
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->listingImage:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    .line 624
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->logo:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    .line 626
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->smallProfileImage:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    .line 628
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->helixCardTitle:Ljava/lang/String;

    .line 630
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->helixHeadline:Ljava/lang/String;

    .line 632
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->helixText:Ljava/lang/String;

    .line 634
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->helixTitle:Ljava/lang/String;

    .line 636
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->helixPaymentProfileHeadline:Ljava/lang/String;

    .line 638
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->helixRewardTerms:Ljava/lang/String;

    .line 640
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->helixRewardText:Ljava/lang/String;

    .line 649
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->uuid()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;

    .line 650
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->applyLinkText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->applyLinkText:Ljava/lang/String;

    .line 651
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->applyLinkUrl()Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->applyLinkUrl:Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    .line 652
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->footer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->footer:Ljava/lang/String;

    .line 653
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->headline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->headline:Ljava/lang/String;

    .line 654
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->image()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->image:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    .line 655
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->offerConfiguration()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->offerConfiguration:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;

    .line 656
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->offerType()Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->offerType:Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;

    .line 657
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->paymentDetailText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->paymentDetailText:Ljava/lang/String;

    .line 658
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->shortHeadline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->shortHeadline:Ljava/lang/String;

    .line 659
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->termsLinkText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->termsLinkText:Ljava/lang/String;

    .line 660
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->termsLinkUrl()Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->termsLinkUrl:Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    .line 661
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->text()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->text:Ljava/lang/String;

    .line 662
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->title:Ljava/lang/String;

    .line 663
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->termsUrl()Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->termsUrl:Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    .line 664
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->promotionUUID()Lcom/uber/model/core/generated/rtapi/services/cardoffer/PromotionUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->promotionUUID:Lcom/uber/model/core/generated/rtapi/services/cardoffer/PromotionUuid;

    .line 665
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->listingText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->listingText:Ljava/lang/String;

    .line 666
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->listingImage()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->listingImage:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    .line 667
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->logo()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->logo:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    .line 668
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->smallProfileImage()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->smallProfileImage:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    .line 669
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixCardTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->helixCardTitle:Ljava/lang/String;

    .line 670
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixHeadline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->helixHeadline:Ljava/lang/String;

    .line 671
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->helixText:Ljava/lang/String;

    .line 672
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->helixTitle:Ljava/lang/String;

    .line 673
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixPaymentProfileHeadline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->helixPaymentProfileHeadline:Ljava/lang/String;

    .line 674
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixRewardTerms()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->helixRewardTerms:Ljava/lang/String;

    .line 675
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixRewardText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->helixRewardText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$1;)V
    .locals 0

    .line 587
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;)V

    return-void
.end method


# virtual methods
.method public applyLinkText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 690
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->applyLinkText:Ljava/lang/String;

    return-object p0

    .line 688
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null applyLinkText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public applyLinkUrl(Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 698
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->applyLinkUrl:Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    return-object p0

    .line 696
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null applyLinkUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;
    .locals 32
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "uuid",
            "applyLinkText",
            "applyLinkUrl",
            "footer",
            "headline",
            "image|imageBuilder",
            "offerConfiguration|offerConfigurationBuilder",
            "offerType",
            "paymentDetailText",
            "shortHeadline",
            "termsLinkText",
            "termsLinkUrl",
            "text",
            "title"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 925
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->imageBuilder_:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage$Builder;

    if-eqz v1, :cond_0

    .line 926
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->imageBuilder_:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage$Builder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->image:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    goto :goto_0

    .line 927
    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->image:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    if-nez v1, :cond_1

    .line 928
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;->builder()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage$Builder;

    move-result-object v1

    .line 929
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->image:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    .line 931
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->offerConfigurationBuilder_:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration$Builder;

    if-eqz v1, :cond_2

    .line 932
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->offerConfigurationBuilder_:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration$Builder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->offerConfiguration:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;

    goto :goto_1

    .line 933
    :cond_2
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->offerConfiguration:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;

    if-nez v1, :cond_3

    .line 935
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;->builder()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration$Builder;

    move-result-object v1

    .line 936
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->offerConfiguration:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;

    :cond_3
    :goto_1
    const-string v1, ""

    .line 939
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;

    if-nez v2, :cond_4

    .line 940
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uuid"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 942
    :cond_4
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->applyLinkText:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 943
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " applyLinkText"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 945
    :cond_5
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->applyLinkUrl:Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    if-nez v2, :cond_6

    .line 946
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " applyLinkUrl"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 948
    :cond_6
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->footer:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 949
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " footer"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 951
    :cond_7
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->headline:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 952
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " headline"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 954
    :cond_8
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->image:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    if-nez v2, :cond_9

    .line 955
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " image"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 957
    :cond_9
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->offerConfiguration:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;

    if-nez v2, :cond_a

    .line 958
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " offerConfiguration"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 960
    :cond_a
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->offerType:Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;

    if-nez v2, :cond_b

    .line 961
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " offerType"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 963
    :cond_b
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->paymentDetailText:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 964
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " paymentDetailText"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 966
    :cond_c
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->shortHeadline:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 967
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " shortHeadline"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 969
    :cond_d
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->termsLinkText:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 970
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " termsLinkText"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 972
    :cond_e
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->termsLinkUrl:Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    if-nez v2, :cond_f

    .line 973
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " termsLinkUrl"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 975
    :cond_f
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->text:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 976
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " text"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 978
    :cond_10
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->title:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 979
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " title"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 981
    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 984
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;

    move-object v3, v1

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->applyLinkText:Ljava/lang/String;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->applyLinkUrl:Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->footer:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->headline:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->image:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->offerConfiguration:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->offerType:Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->paymentDetailText:Ljava/lang/String;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->shortHeadline:Ljava/lang/String;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->termsLinkText:Ljava/lang/String;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->termsLinkUrl:Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->text:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->title:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->termsUrl:Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->promotionUUID:Lcom/uber/model/core/generated/rtapi/services/cardoffer/PromotionUuid;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->listingText:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->listingImage:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->logo:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->smallProfileImage:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->helixCardTitle:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->helixHeadline:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->helixText:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->helixTitle:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->helixPaymentProfileHeadline:Ljava/lang/String;

    move-object/from16 v28, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->helixRewardTerms:Ljava/lang/String;

    move-object/from16 v29, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->helixRewardText:Ljava/lang/String;

    move-object/from16 v30, v2

    const/16 v31, 0x0

    invoke-direct/range {v3 .. v31}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;-><init>(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;Lcom/uber/model/core/generated/rtapi/services/cardoffer/PromotionUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$1;)V

    return-object v1

    .line 982
    :cond_12
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

.method public footer(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 706
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->footer:Ljava/lang/String;

    return-object p0

    .line 704
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null footer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public headline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 714
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->headline:Ljava/lang/String;

    return-object p0

    .line 712
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null headline"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public helixCardTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;
    .locals 0

    .line 828
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->helixCardTitle:Ljava/lang/String;

    return-object p0
.end method

.method public helixHeadline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;
    .locals 0

    .line 833
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->helixHeadline:Ljava/lang/String;

    return-object p0
.end method

.method public helixPaymentProfileHeadline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;
    .locals 0

    .line 848
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->helixPaymentProfileHeadline:Ljava/lang/String;

    return-object p0
.end method

.method public helixRewardTerms(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;
    .locals 0

    .line 853
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->helixRewardTerms:Ljava/lang/String;

    return-object p0
.end method

.method public helixRewardText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;
    .locals 0

    .line 858
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->helixRewardText:Ljava/lang/String;

    return-object p0
.end method

.method public helixText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;
    .locals 0

    .line 838
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->helixText:Ljava/lang/String;

    return-object p0
.end method

.method public helixTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;
    .locals 0

    .line 843
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->helixTitle:Ljava/lang/String;

    return-object p0
.end method

.method public image(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 722
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->imageBuilder_:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage$Builder;

    if-nez v0, :cond_0

    .line 725
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->image:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    return-object p0

    .line 723
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set image after calling imageBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 720
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null image"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public imageBuilder()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage$Builder;
    .locals 1

    .line 863
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->imageBuilder_:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage$Builder;

    if-nez v0, :cond_1

    .line 864
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->image:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    if-nez v0, :cond_0

    .line 865
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;->builder()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->imageBuilder_:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage$Builder;

    goto :goto_0

    .line 867
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->image:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->imageBuilder_:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage$Builder;

    const/4 v0, 0x0

    .line 868
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->image:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    .line 871
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->imageBuilder_:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage$Builder;

    return-object v0
.end method

.method public listingImage(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;
    .locals 0

    .line 813
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->listingImage:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    return-object p0
.end method

.method public listingText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;
    .locals 0

    .line 808
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->listingText:Ljava/lang/String;

    return-object p0
.end method

.method public logo(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;
    .locals 0

    .line 818
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->logo:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    return-object p0
.end method

.method public offerConfiguration(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 733
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->offerConfigurationBuilder_:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration$Builder;

    if-nez v0, :cond_0

    .line 737
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->offerConfiguration:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;

    return-object p0

    .line 734
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set offerConfiguration after calling offerConfigurationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 731
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null offerConfiguration"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public offerConfigurationBuilder()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration$Builder;
    .locals 1

    .line 875
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->offerConfigurationBuilder_:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration$Builder;

    if-nez v0, :cond_1

    .line 876
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->offerConfiguration:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;

    if-nez v0, :cond_0

    .line 877
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;->builder()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->offerConfigurationBuilder_:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration$Builder;

    goto :goto_0

    .line 879
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->offerConfiguration:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->offerConfigurationBuilder_:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration$Builder;

    const/4 v0, 0x0

    .line 880
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->offerConfiguration:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;

    .line 883
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->offerConfigurationBuilder_:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration$Builder;

    return-object v0
.end method

.method public offerType(Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 745
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->offerType:Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;

    return-object p0

    .line 743
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null offerType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public paymentDetailText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 753
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->paymentDetailText:Ljava/lang/String;

    return-object p0

    .line 751
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null paymentDetailText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public promotionUUID(Lcom/uber/model/core/generated/rtapi/services/cardoffer/PromotionUuid;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;
    .locals 0

    .line 803
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->promotionUUID:Lcom/uber/model/core/generated/rtapi/services/cardoffer/PromotionUuid;

    return-object p0
.end method

.method public shortHeadline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 761
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->shortHeadline:Ljava/lang/String;

    return-object p0

    .line 759
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null shortHeadline"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public smallProfileImage(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;
    .locals 0

    .line 823
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->smallProfileImage:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    return-object p0
.end method

.method public termsLinkText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 769
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->termsLinkText:Ljava/lang/String;

    return-object p0

    .line 767
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null termsLinkText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public termsLinkUrl(Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 777
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->termsLinkUrl:Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    return-object p0

    .line 775
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null termsLinkUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public termsUrl(Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;
    .locals 0

    .line 798
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->termsUrl:Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 785
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->text:Ljava/lang/String;

    return-object p0

    .line 783
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null text"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 793
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 791
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 682
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;

    return-object p0

    .line 680
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
