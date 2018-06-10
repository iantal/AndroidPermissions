.class public Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private address:Ljava/lang/String;

.field private avgPrepTimeMinutes:Ljava/lang/Double;

.field private contactEmails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/bazaar/ContactEmail;",
            ">;"
        }
    .end annotation
.end field

.field private dailyContact:Lcom/uber/model/core/generated/everything/bazaar/DailyContact;

.field private defaultMaxDeliveryRadiusMiles:Ljava/lang/Double;

.field private enableUnfulfilledWarningMessageCall:Ljava/lang/Boolean;

.field private marketplaceFee:Ljava/lang/Double;

.field private maxDeliveryRadiusMiles:Ljava/lang/Double;

.field private merchantDashboardUrl:Ljava/lang/String;

.field private merchantName:Ljava/lang/String;

.field private merchantUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

.field private merchantUserUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

.field private minProfitMarginPercentage:Ljava/lang/Double;

.field private orgUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

.field private parentChain:Lcom/uber/model/core/generated/everything/bazaar/ParentChain;

.field private paymentType:Lcom/uber/model/core/generated/everything/bazaar/PaymentType;

.field private paymentTypeUpdatedAt:Laxwy;

.field private pickupInstructions:Ljava/lang/String;

.field private pinCode:Ljava/lang/String;

.field private previousPaymentType:Lcom/uber/model/core/generated/everything/bazaar/PaymentType;

.field private regionId:Ljava/lang/Integer;

.field private slug:Ljava/lang/String;

.field private status:Lcom/uber/model/core/generated/everything/bazaar/Status;

.field private territoryUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

.field private timezone:Ljava/lang/String;

.field private timezoneOffsetSeconds:Ljava/lang/Integer;

.field private title:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

.field private vatRatePercentage:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 626
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->address:Ljava/lang/String;

    .line 628
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->avgPrepTimeMinutes:Ljava/lang/Double;

    .line 630
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->dailyContact:Lcom/uber/model/core/generated/everything/bazaar/DailyContact;

    .line 632
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->marketplaceFee:Ljava/lang/Double;

    .line 634
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->maxDeliveryRadiusMiles:Ljava/lang/Double;

    .line 636
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->merchantDashboardUrl:Ljava/lang/String;

    .line 638
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->merchantName:Ljava/lang/String;

    .line 640
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->pickupInstructions:Ljava/lang/String;

    .line 642
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->title:Ljava/lang/String;

    .line 644
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 646
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->timezone:Ljava/lang/String;

    .line 648
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->timezoneOffsetSeconds:Ljava/lang/Integer;

    .line 650
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->merchantUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 652
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->previousPaymentType:Lcom/uber/model/core/generated/everything/bazaar/PaymentType;

    .line 654
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->paymentType:Lcom/uber/model/core/generated/everything/bazaar/PaymentType;

    .line 656
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->enableUnfulfilledWarningMessageCall:Ljava/lang/Boolean;

    .line 658
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->paymentTypeUpdatedAt:Laxwy;

    .line 660
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->territoryUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 662
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->minProfitMarginPercentage:Ljava/lang/Double;

    .line 664
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->vatRatePercentage:Ljava/lang/Double;

    .line 666
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->pinCode:Ljava/lang/String;

    .line 668
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->contactEmails:Ljava/util/List;

    .line 670
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->merchantUserUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 672
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->status:Lcom/uber/model/core/generated/everything/bazaar/Status;

    .line 674
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->regionId:Ljava/lang/Integer;

    .line 676
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->orgUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 678
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->slug:Ljava/lang/String;

    .line 680
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->parentChain:Lcom/uber/model/core/generated/everything/bazaar/ParentChain;

    .line 682
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->defaultMaxDeliveryRadiusMiles:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Account$1;)V
    .locals 0

    .line 625
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Account;)V
    .locals 1

    .line 686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 626
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->address:Ljava/lang/String;

    .line 628
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->avgPrepTimeMinutes:Ljava/lang/Double;

    .line 630
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->dailyContact:Lcom/uber/model/core/generated/everything/bazaar/DailyContact;

    .line 632
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->marketplaceFee:Ljava/lang/Double;

    .line 634
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->maxDeliveryRadiusMiles:Ljava/lang/Double;

    .line 636
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->merchantDashboardUrl:Ljava/lang/String;

    .line 638
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->merchantName:Ljava/lang/String;

    .line 640
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->pickupInstructions:Ljava/lang/String;

    .line 642
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->title:Ljava/lang/String;

    .line 644
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 646
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->timezone:Ljava/lang/String;

    .line 648
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->timezoneOffsetSeconds:Ljava/lang/Integer;

    .line 650
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->merchantUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 652
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->previousPaymentType:Lcom/uber/model/core/generated/everything/bazaar/PaymentType;

    .line 654
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->paymentType:Lcom/uber/model/core/generated/everything/bazaar/PaymentType;

    .line 656
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->enableUnfulfilledWarningMessageCall:Ljava/lang/Boolean;

    .line 658
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->paymentTypeUpdatedAt:Laxwy;

    .line 660
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->territoryUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 662
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->minProfitMarginPercentage:Ljava/lang/Double;

    .line 664
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->vatRatePercentage:Ljava/lang/Double;

    .line 666
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->pinCode:Ljava/lang/String;

    .line 668
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->contactEmails:Ljava/util/List;

    .line 670
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->merchantUserUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 672
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->status:Lcom/uber/model/core/generated/everything/bazaar/Status;

    .line 674
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->regionId:Ljava/lang/Integer;

    .line 676
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->orgUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 678
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->slug:Ljava/lang/String;

    .line 680
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->parentChain:Lcom/uber/model/core/generated/everything/bazaar/ParentChain;

    .line 682
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->defaultMaxDeliveryRadiusMiles:Ljava/lang/Double;

    .line 687
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Account;->address()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->address:Ljava/lang/String;

    .line 688
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Account;->avgPrepTimeMinutes()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->avgPrepTimeMinutes:Ljava/lang/Double;

    .line 689
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Account;->dailyContact()Lcom/uber/model/core/generated/everything/bazaar/DailyContact;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->dailyContact:Lcom/uber/model/core/generated/everything/bazaar/DailyContact;

    .line 690
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Account;->marketplaceFee()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->marketplaceFee:Ljava/lang/Double;

    .line 691
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Account;->maxDeliveryRadiusMiles()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->maxDeliveryRadiusMiles:Ljava/lang/Double;

    .line 692
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantDashboardUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->merchantDashboardUrl:Ljava/lang/String;

    .line 693
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->merchantName:Ljava/lang/String;

    .line 694
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Account;->pickupInstructions()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->pickupInstructions:Ljava/lang/String;

    .line 695
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Account;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->title:Ljava/lang/String;

    .line 696
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Account;->uuid()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 697
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Account;->timezone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->timezone:Ljava/lang/String;

    .line 698
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Account;->timezoneOffsetSeconds()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->timezoneOffsetSeconds:Ljava/lang/Integer;

    .line 699
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantUUID()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->merchantUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 700
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Account;->previousPaymentType()Lcom/uber/model/core/generated/everything/bazaar/PaymentType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->previousPaymentType:Lcom/uber/model/core/generated/everything/bazaar/PaymentType;

    .line 701
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Account;->paymentType()Lcom/uber/model/core/generated/everything/bazaar/PaymentType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->paymentType:Lcom/uber/model/core/generated/everything/bazaar/PaymentType;

    .line 702
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Account;->enableUnfulfilledWarningMessageCall()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->enableUnfulfilledWarningMessageCall:Ljava/lang/Boolean;

    .line 703
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Account;->paymentTypeUpdatedAt()Laxwy;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->paymentTypeUpdatedAt:Laxwy;

    .line 704
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Account;->territoryUUID()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->territoryUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 705
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Account;->minProfitMarginPercentage()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->minProfitMarginPercentage:Ljava/lang/Double;

    .line 706
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Account;->vatRatePercentage()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->vatRatePercentage:Ljava/lang/Double;

    .line 707
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Account;->pinCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->pinCode:Ljava/lang/String;

    .line 708
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Account;->contactEmails()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->contactEmails:Ljava/util/List;

    .line 709
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Account;->merchantUserUuid()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->merchantUserUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 710
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Account;->status()Lcom/uber/model/core/generated/everything/bazaar/Status;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->status:Lcom/uber/model/core/generated/everything/bazaar/Status;

    .line 711
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Account;->regionId()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->regionId:Ljava/lang/Integer;

    .line 712
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Account;->orgUuid()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->orgUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 713
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Account;->slug()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->slug:Ljava/lang/String;

    .line 714
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Account;->parentChain()Lcom/uber/model/core/generated/everything/bazaar/ParentChain;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->parentChain:Lcom/uber/model/core/generated/everything/bazaar/ParentChain;

    .line 715
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Account;->defaultMaxDeliveryRadiusMiles()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->defaultMaxDeliveryRadiusMiles:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Account;Lcom/uber/model/core/generated/everything/bazaar/Account$1;)V
    .locals 0

    .line 625
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/Account;)V

    return-void
.end method


# virtual methods
.method public address(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;
    .locals 0

    .line 720
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->address:Ljava/lang/String;

    return-object p0
.end method

.method public avgPrepTimeMinutes(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;
    .locals 0

    .line 725
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->avgPrepTimeMinutes:Ljava/lang/Double;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/everything/bazaar/Account;
    .locals 40

    move-object/from16 v0, p0

    .line 871
    new-instance v32, Lcom/uber/model/core/generated/everything/bazaar/Account;

    iget-object v2, v0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->address:Ljava/lang/String;

    iget-object v3, v0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->avgPrepTimeMinutes:Ljava/lang/Double;

    iget-object v4, v0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->dailyContact:Lcom/uber/model/core/generated/everything/bazaar/DailyContact;

    iget-object v5, v0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->marketplaceFee:Ljava/lang/Double;

    iget-object v6, v0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->maxDeliveryRadiusMiles:Ljava/lang/Double;

    iget-object v7, v0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->merchantDashboardUrl:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->merchantName:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->pickupInstructions:Ljava/lang/String;

    iget-object v10, v0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->title:Ljava/lang/String;

    iget-object v11, v0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    iget-object v12, v0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->timezone:Ljava/lang/String;

    iget-object v13, v0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->timezoneOffsetSeconds:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->merchantUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->previousPaymentType:Lcom/uber/model/core/generated/everything/bazaar/PaymentType;

    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->paymentType:Lcom/uber/model/core/generated/everything/bazaar/PaymentType;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->enableUnfulfilledWarningMessageCall:Ljava/lang/Boolean;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->paymentTypeUpdatedAt:Laxwy;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->territoryUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->minProfitMarginPercentage:Ljava/lang/Double;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->vatRatePercentage:Ljava/lang/Double;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->pinCode:Ljava/lang/String;

    move-object/from16 v39, v1

    .line 893
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->contactEmails:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object/from16 v23, v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->contactEmails:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->merchantUserUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->status:Lcom/uber/model/core/generated/everything/bazaar/Status;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->regionId:Ljava/lang/Integer;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->orgUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->slug:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->parentChain:Lcom/uber/model/core/generated/everything/bazaar/ParentChain;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->defaultMaxDeliveryRadiusMiles:Ljava/lang/Double;

    move-object/from16 v30, v1

    const/16 v31, 0x0

    move-object/from16 v16, v39

    move-object/from16 v1, v32

    move-object/from16 v22, v15

    move-object/from16 v17, v34

    move-object/from16 v18, v35

    move-object/from16 v19, v36

    move-object/from16 v20, v37

    move-object/from16 v21, v38

    move-object/from16 v15, v33

    invoke-direct/range {v1 .. v31}, Lcom/uber/model/core/generated/everything/bazaar/Account;-><init>(Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/everything/bazaar/DailyContact;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/UUID;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/bazaar/UUID;Lcom/uber/model/core/generated/everything/bazaar/PaymentType;Lcom/uber/model/core/generated/everything/bazaar/PaymentType;Ljava/lang/Boolean;Laxwy;Lcom/uber/model/core/generated/everything/bazaar/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/bazaar/UUID;Lcom/uber/model/core/generated/everything/bazaar/Status;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/bazaar/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/ParentChain;Ljava/lang/Double;Lcom/uber/model/core/generated/everything/bazaar/Account$1;)V

    return-object v32
.end method

.method public contactEmails(Ljava/util/List;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/bazaar/ContactEmail;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;"
        }
    .end annotation

    .line 826
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->contactEmails:Ljava/util/List;

    return-object p0
.end method

.method public dailyContact(Lcom/uber/model/core/generated/everything/bazaar/DailyContact;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;
    .locals 0

    .line 730
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->dailyContact:Lcom/uber/model/core/generated/everything/bazaar/DailyContact;

    return-object p0
.end method

.method public defaultMaxDeliveryRadiusMiles(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;
    .locals 0

    .line 861
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->defaultMaxDeliveryRadiusMiles:Ljava/lang/Double;

    return-object p0
.end method

.method public enableUnfulfilledWarningMessageCall(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;
    .locals 0

    .line 796
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->enableUnfulfilledWarningMessageCall:Ljava/lang/Boolean;

    return-object p0
.end method

.method public marketplaceFee(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;
    .locals 0

    .line 735
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->marketplaceFee:Ljava/lang/Double;

    return-object p0
.end method

.method public maxDeliveryRadiusMiles(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;
    .locals 0

    .line 740
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->maxDeliveryRadiusMiles:Ljava/lang/Double;

    return-object p0
.end method

.method public merchantDashboardUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;
    .locals 0

    .line 745
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->merchantDashboardUrl:Ljava/lang/String;

    return-object p0
.end method

.method public merchantName(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;
    .locals 0

    .line 750
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->merchantName:Ljava/lang/String;

    return-object p0
.end method

.method public merchantUUID(Lcom/uber/model/core/generated/everything/bazaar/UUID;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;
    .locals 0

    .line 780
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->merchantUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-object p0
.end method

.method public merchantUserUuid(Lcom/uber/model/core/generated/everything/bazaar/UUID;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;
    .locals 0

    .line 831
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->merchantUserUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-object p0
.end method

.method public minProfitMarginPercentage(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;
    .locals 0

    .line 811
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->minProfitMarginPercentage:Ljava/lang/Double;

    return-object p0
.end method

.method public orgUuid(Lcom/uber/model/core/generated/everything/bazaar/UUID;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;
    .locals 0

    .line 846
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->orgUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-object p0
.end method

.method public parentChain(Lcom/uber/model/core/generated/everything/bazaar/ParentChain;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;
    .locals 0

    .line 856
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->parentChain:Lcom/uber/model/core/generated/everything/bazaar/ParentChain;

    return-object p0
.end method

.method public paymentType(Lcom/uber/model/core/generated/everything/bazaar/PaymentType;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;
    .locals 0

    .line 790
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->paymentType:Lcom/uber/model/core/generated/everything/bazaar/PaymentType;

    return-object p0
.end method

.method public paymentTypeUpdatedAt(Laxwy;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;
    .locals 0

    .line 801
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->paymentTypeUpdatedAt:Laxwy;

    return-object p0
.end method

.method public pickupInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;
    .locals 0

    .line 755
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->pickupInstructions:Ljava/lang/String;

    return-object p0
.end method

.method public pinCode(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;
    .locals 0

    .line 821
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->pinCode:Ljava/lang/String;

    return-object p0
.end method

.method public previousPaymentType(Lcom/uber/model/core/generated/everything/bazaar/PaymentType;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;
    .locals 0

    .line 785
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->previousPaymentType:Lcom/uber/model/core/generated/everything/bazaar/PaymentType;

    return-object p0
.end method

.method public regionId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;
    .locals 0

    .line 841
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->regionId:Ljava/lang/Integer;

    return-object p0
.end method

.method public slug(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;
    .locals 0

    .line 851
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->slug:Ljava/lang/String;

    return-object p0
.end method

.method public status(Lcom/uber/model/core/generated/everything/bazaar/Status;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;
    .locals 0

    .line 836
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->status:Lcom/uber/model/core/generated/everything/bazaar/Status;

    return-object p0
.end method

.method public territoryUUID(Lcom/uber/model/core/generated/everything/bazaar/UUID;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;
    .locals 0

    .line 806
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->territoryUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-object p0
.end method

.method public timezone(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;
    .locals 0

    .line 770
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->timezone:Ljava/lang/String;

    return-object p0
.end method

.method public timezoneOffsetSeconds(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;
    .locals 0

    .line 775
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->timezoneOffsetSeconds:Ljava/lang/Integer;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;
    .locals 0

    .line 760
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/everything/bazaar/UUID;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;
    .locals 0

    .line 765
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-object p0
.end method

.method public vatRatePercentage(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;
    .locals 0

    .line 816
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Account$Builder;->vatRatePercentage:Ljava/lang/Double;

    return-object p0
.end method
