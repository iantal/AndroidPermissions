.class public Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private alcoholicItems:Ljava/lang/Integer;

.field private alert:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private classifications:Lcom/uber/model/core/generated/everything/bazaar/Classifications;

.field private createdAt:Laxwy;

.field private currencyCode:Ljava/lang/String;

.field private customizations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/bazaar/Customization;",
            ">;"
        }
    .end annotation
.end field

.field private deletedAt:Laxwy;

.field private disableItemInstructions:Ljava/lang/Boolean;

.field private endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private externalId:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private isEntree:Ljava/lang/Boolean;

.field private itemBadges:Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;

.field private itemDescription:Ljava/lang/String;

.field private notes:Ljava/lang/String;

.field private nutritionalInfo:Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/bazaar/Option;",
            ">;"
        }
    .end annotation
.end field

.field private personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private price:Ljava/lang/Double;

.field private ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private rawImageUrl:Ljava/lang/String;

.field private retailPrice:Ljava/lang/Double;

.field private rules:Ljava/lang/String;

.field private suspendReason:Ljava/lang/String;

.field private suspendUntil:Ljava/lang/Double;

.field private taxRate:Ljava/lang/Double;

.field private title:Ljava/lang/String;

.field private translationUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

.field private uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

.field private vatRatePercentage:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 648
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->alert:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 650
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 652
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->imageUrl:Ljava/lang/String;

    .line 654
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->itemDescription:Ljava/lang/String;

    .line 656
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->price:Ljava/lang/Double;

    .line 658
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->title:Ljava/lang/String;

    .line 660
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 662
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->options:Ljava/util/List;

    .line 664
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->suspendUntil:Ljava/lang/Double;

    .line 666
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->customizations:Ljava/util/List;

    .line 668
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->retailPrice:Ljava/lang/Double;

    .line 670
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->vatRatePercentage:Ljava/lang/Double;

    .line 672
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->notes:Ljava/lang/String;

    .line 674
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->classifications:Lcom/uber/model/core/generated/everything/bazaar/Classifications;

    .line 676
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->currencyCode:Ljava/lang/String;

    .line 678
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->taxRate:Ljava/lang/Double;

    .line 680
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->isEntree:Ljava/lang/Boolean;

    .line 682
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->alcoholicItems:Ljava/lang/Integer;

    .line 684
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->suspendReason:Ljava/lang/String;

    .line 686
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->rules:Ljava/lang/String;

    .line 688
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->externalId:Ljava/lang/String;

    .line 690
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->nutritionalInfo:Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;

    .line 692
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->createdAt:Laxwy;

    .line 694
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->translationUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 696
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 698
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->deletedAt:Laxwy;

    .line 700
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->disableItemInstructions:Ljava/lang/Boolean;

    .line 702
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 704
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->itemBadges:Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;

    .line 706
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->rawImageUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Item$1;)V
    .locals 0

    .line 647
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Item;)V
    .locals 1

    .line 710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 648
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->alert:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 650
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 652
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->imageUrl:Ljava/lang/String;

    .line 654
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->itemDescription:Ljava/lang/String;

    .line 656
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->price:Ljava/lang/Double;

    .line 658
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->title:Ljava/lang/String;

    .line 660
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 662
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->options:Ljava/util/List;

    .line 664
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->suspendUntil:Ljava/lang/Double;

    .line 666
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->customizations:Ljava/util/List;

    .line 668
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->retailPrice:Ljava/lang/Double;

    .line 670
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->vatRatePercentage:Ljava/lang/Double;

    .line 672
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->notes:Ljava/lang/String;

    .line 674
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->classifications:Lcom/uber/model/core/generated/everything/bazaar/Classifications;

    .line 676
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->currencyCode:Ljava/lang/String;

    .line 678
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->taxRate:Ljava/lang/Double;

    .line 680
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->isEntree:Ljava/lang/Boolean;

    .line 682
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->alcoholicItems:Ljava/lang/Integer;

    .line 684
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->suspendReason:Ljava/lang/String;

    .line 686
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->rules:Ljava/lang/String;

    .line 688
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->externalId:Ljava/lang/String;

    .line 690
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->nutritionalInfo:Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;

    .line 692
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->createdAt:Laxwy;

    .line 694
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->translationUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 696
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 698
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->deletedAt:Laxwy;

    .line 700
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->disableItemInstructions:Ljava/lang/Boolean;

    .line 702
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 704
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->itemBadges:Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;

    .line 706
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->rawImageUrl:Ljava/lang/String;

    .line 711
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Item;->alert()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->alert:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 712
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Item;->endorsement()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 713
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Item;->imageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->imageUrl:Ljava/lang/String;

    .line 714
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Item;->itemDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->itemDescription:Ljava/lang/String;

    .line 715
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Item;->price()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->price:Ljava/lang/Double;

    .line 716
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Item;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->title:Ljava/lang/String;

    .line 717
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Item;->uuid()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 718
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Item;->options()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->options:Ljava/util/List;

    .line 719
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Item;->suspendUntil()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->suspendUntil:Ljava/lang/Double;

    .line 720
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Item;->customizations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->customizations:Ljava/util/List;

    .line 721
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Item;->retailPrice()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->retailPrice:Ljava/lang/Double;

    .line 722
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Item;->vatRatePercentage()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->vatRatePercentage:Ljava/lang/Double;

    .line 723
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Item;->notes()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->notes:Ljava/lang/String;

    .line 724
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Item;->classifications()Lcom/uber/model/core/generated/everything/bazaar/Classifications;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->classifications:Lcom/uber/model/core/generated/everything/bazaar/Classifications;

    .line 725
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Item;->currencyCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->currencyCode:Ljava/lang/String;

    .line 726
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Item;->taxRate()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->taxRate:Ljava/lang/Double;

    .line 727
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Item;->isEntree()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->isEntree:Ljava/lang/Boolean;

    .line 728
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Item;->alcoholicItems()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->alcoholicItems:Ljava/lang/Integer;

    .line 729
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Item;->suspendReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->suspendReason:Ljava/lang/String;

    .line 730
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Item;->rules()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->rules:Ljava/lang/String;

    .line 731
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Item;->externalId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->externalId:Ljava/lang/String;

    .line 732
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Item;->nutritionalInfo()Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->nutritionalInfo:Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;

    .line 733
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Item;->createdAt()Laxwy;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->createdAt:Laxwy;

    .line 734
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Item;->translationUUID()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->translationUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 735
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Item;->personalRating()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 736
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Item;->deletedAt()Laxwy;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->deletedAt:Laxwy;

    .line 737
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Item;->disableItemInstructions()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->disableItemInstructions:Ljava/lang/Boolean;

    .line 738
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Item;->ratingBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 739
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Item;->itemBadges()Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->itemBadges:Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;

    .line 740
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Item;->rawImageUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->rawImageUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Item;Lcom/uber/model/core/generated/everything/bazaar/Item$1;)V
    .locals 0

    .line 647
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/Item;)V

    return-void
.end method


# virtual methods
.method public alcoholicItems(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;
    .locals 0

    .line 835
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->alcoholicItems:Ljava/lang/Integer;

    return-object p0
.end method

.method public alert(Lcom/uber/model/core/generated/everything/bazaar/Badge;)Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;
    .locals 0

    .line 744
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->alert:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/everything/bazaar/Item;
    .locals 35

    move-object/from16 v0, p0

    .line 906
    new-instance v33, Lcom/uber/model/core/generated/everything/bazaar/Item;

    iget-object v2, v0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->alert:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object v3, v0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object v4, v0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->imageUrl:Ljava/lang/String;

    iget-object v5, v0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->itemDescription:Ljava/lang/String;

    iget-object v6, v0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->price:Ljava/lang/Double;

    iget-object v7, v0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->title:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 914
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->options:Ljava/util/List;

    const/4 v9, 0x0

    if-nez v1, :cond_0

    move-object v10, v9

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->options:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v10, v1

    :goto_0
    iget-object v11, v0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->suspendUntil:Ljava/lang/Double;

    .line 916
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->customizations:Ljava/util/List;

    if-nez v1, :cond_1

    move-object/from16 v34, v9

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->customizations:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object/from16 v34, v1

    :goto_1
    iget-object v12, v0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->retailPrice:Ljava/lang/Double;

    iget-object v13, v0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->vatRatePercentage:Ljava/lang/Double;

    iget-object v14, v0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->notes:Ljava/lang/String;

    iget-object v15, v0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->classifications:Lcom/uber/model/core/generated/everything/bazaar/Classifications;

    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->currencyCode:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->taxRate:Ljava/lang/Double;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->isEntree:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->alcoholicItems:Ljava/lang/Integer;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->suspendReason:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->rules:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->externalId:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->nutritionalInfo:Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->createdAt:Laxwy;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->translationUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->deletedAt:Laxwy;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->disableItemInstructions:Ljava/lang/Boolean;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->itemBadges:Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->rawImageUrl:Ljava/lang/String;

    move-object/from16 v31, v1

    const/16 v32, 0x0

    move-object/from16 v1, v33

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v34

    invoke-direct/range {v1 .. v32}, Lcom/uber/model/core/generated/everything/bazaar/Item;-><init>(Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/UUID;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/Classifications;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;Laxwy;Lcom/uber/model/core/generated/everything/bazaar/UUID;Lcom/uber/model/core/generated/everything/bazaar/Badge;Laxwy;Ljava/lang/Boolean;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/Item$1;)V

    return-object v33
.end method

.method public classifications(Lcom/uber/model/core/generated/everything/bazaar/Classifications;)Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;
    .locals 0

    .line 813
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->classifications:Lcom/uber/model/core/generated/everything/bazaar/Classifications;

    return-object p0
.end method

.method public createdAt(Laxwy;)Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;
    .locals 0

    .line 860
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->createdAt:Laxwy;

    return-object p0
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;
    .locals 0

    .line 819
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->currencyCode:Ljava/lang/String;

    return-object p0
.end method

.method public customizations(Ljava/util/List;)Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/bazaar/Customization;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;"
        }
    .end annotation

    .line 789
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->customizations:Ljava/util/List;

    return-object p0
.end method

.method public deletedAt(Laxwy;)Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;
    .locals 0

    .line 876
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->deletedAt:Laxwy;

    return-object p0
.end method

.method public disableItemInstructions(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;
    .locals 0

    .line 881
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->disableItemInstructions:Ljava/lang/Boolean;

    return-object p0
.end method

.method public endorsement(Lcom/uber/model/core/generated/everything/bazaar/Badge;)Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;
    .locals 0

    .line 749
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object p0
.end method

.method public externalId(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;
    .locals 0

    .line 850
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->externalId:Ljava/lang/String;

    return-object p0
.end method

.method public imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;
    .locals 0

    .line 754
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public isEntree(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;
    .locals 0

    .line 830
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->isEntree:Ljava/lang/Boolean;

    return-object p0
.end method

.method public itemBadges(Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;)Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;
    .locals 0

    .line 891
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->itemBadges:Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;

    return-object p0
.end method

.method public itemDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;
    .locals 0

    .line 759
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->itemDescription:Ljava/lang/String;

    return-object p0
.end method

.method public notes(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;
    .locals 0

    .line 807
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->notes:Ljava/lang/String;

    return-object p0
.end method

.method public nutritionalInfo(Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;)Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;
    .locals 0

    .line 855
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->nutritionalInfo:Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;

    return-object p0
.end method

.method public options(Ljava/util/List;)Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/bazaar/Option;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;"
        }
    .end annotation

    .line 779
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->options:Ljava/util/List;

    return-object p0
.end method

.method public personalRating(Lcom/uber/model/core/generated/everything/bazaar/Badge;)Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;
    .locals 0

    .line 871
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->personalRating:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object p0
.end method

.method public price(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;
    .locals 0

    .line 764
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->price:Ljava/lang/Double;

    return-object p0
.end method

.method public ratingBadge(Lcom/uber/model/core/generated/everything/bazaar/Badge;)Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;
    .locals 0

    .line 886
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object p0
.end method

.method public rawImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;
    .locals 0

    .line 896
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->rawImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public retailPrice(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;
    .locals 0

    .line 795
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->retailPrice:Ljava/lang/Double;

    return-object p0
.end method

.method public rules(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;
    .locals 0

    .line 845
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->rules:Ljava/lang/String;

    return-object p0
.end method

.method public suspendReason(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;
    .locals 0

    .line 840
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->suspendReason:Ljava/lang/String;

    return-object p0
.end method

.method public suspendUntil(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;
    .locals 0

    .line 784
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->suspendUntil:Ljava/lang/Double;

    return-object p0
.end method

.method public taxRate(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;
    .locals 0

    .line 825
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->taxRate:Ljava/lang/Double;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;
    .locals 0

    .line 769
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public translationUUID(Lcom/uber/model/core/generated/everything/bazaar/UUID;)Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;
    .locals 0

    .line 865
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->translationUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/everything/bazaar/UUID;)Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;
    .locals 0

    .line 774
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-object p0
.end method

.method public vatRatePercentage(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;
    .locals 0

    .line 801
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Item$Builder;->vatRatePercentage:Ljava/lang/Double;

    return-object p0
.end method
