.class public final Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;
.super Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private animationType:Ljava/lang/String;

.field private bannerIconUrl:Ljava/lang/String;

.field private bannerTitle:Ljava/lang/String;

.field private detailItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/IncentiveDetail;",
            ">;"
        }
    .end annotation
.end field

.field private disclaimerActionText:Ljava/lang/String;

.field private disclaimerContent:Ljava/lang/String;

.field private disclaimerTitle:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private learnMoreActionText:Ljava/lang/String;

.field private mainDescription:Ljava/lang/String;

.field private mainTitle:Ljava/lang/String;

.field private majorVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;-><init>()V

    .line 41
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->animationType:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->bannerIconUrl:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->bannerTitle:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->imageUrl:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->learnMoreActionText:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->mainTitle:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->mainDescription:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->majorVersion:I

    .line 49
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->detailItems:Ljava/util/List;

    .line 50
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->disclaimerActionText:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->disclaimerTitle:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->disclaimerContent:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_19

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_b

    .line 210
    :cond_1
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    .line 212
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->getAnimationType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->getAnimationType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->getAnimationType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->getAnimationType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 215
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->getBannerIconUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->getBannerIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->getBannerIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->getBannerIconUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 218
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->getBannerTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->getBannerTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->getBannerTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->getBannerTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 221
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 224
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->getLearnMoreActionText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->getLearnMoreActionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->getLearnMoreActionText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->getLearnMoreActionText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 227
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->getMainTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->getMainTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->getMainTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->getMainTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 230
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->getMainDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->getMainDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->getMainDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->getMainDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_6
    return v1

    .line 233
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->getMajorVersion()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->getMajorVersion()I

    move-result v3

    if-eq v2, v3, :cond_10

    return v1

    .line 236
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->getDetailItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->getDetailItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->getDetailItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_7

    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->getDetailItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    :goto_7
    return v1

    .line 239
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->getDisclaimerActionText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->getDisclaimerActionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->getDisclaimerActionText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_8

    :cond_13
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->getDisclaimerActionText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    :goto_8
    return v1

    .line 242
    :cond_14
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->getDisclaimerTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->getDisclaimerTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->getDisclaimerTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_9

    :cond_15
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->getDisclaimerTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    :goto_9
    return v1

    .line 245
    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->getDisclaimerContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->getDisclaimerContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->getDisclaimerContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_a

    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->getDisclaimerContent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    :goto_a
    return v1

    :cond_18
    return v0

    :cond_19
    :goto_b
    return v1
.end method

.method public getAnimationType()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->animationType:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerIconUrl()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->bannerIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerTitle()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->bannerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/IncentiveDetail;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->detailItems:Ljava/util/List;

    return-object v0
.end method

.method public getDisclaimerActionText()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->disclaimerActionText:Ljava/lang/String;

    return-object v0
.end method

.method public getDisclaimerContent()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->disclaimerContent:Ljava/lang/String;

    return-object v0
.end method

.method public getDisclaimerTitle()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->disclaimerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLearnMoreActionText()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->learnMoreActionText:Ljava/lang/String;

    return-object v0
.end method

.method public getMainDescription()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->mainDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getMainTitle()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->mainTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getMajorVersion()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->majorVersion:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 256
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->animationType:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->animationType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 258
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->bannerIconUrl:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->bannerIconUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 260
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->bannerTitle:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->bannerTitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 262
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->imageUrl:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->imageUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 264
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->learnMoreActionText:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->learnMoreActionText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 266
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->mainTitle:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->mainTitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 268
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->mainDescription:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->mainDescription:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 270
    iget v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->majorVersion:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 272
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->detailItems:Ljava/util/List;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->detailItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 274
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->disclaimerActionText:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->disclaimerActionText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 276
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->disclaimerTitle:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->disclaimerTitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 278
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->disclaimerContent:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->disclaimerContent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    xor-int/2addr v0, v1

    return v0
.end method

.method setAnimationType(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->animationType:Ljava/lang/String;

    return-object p0
.end method

.method setBannerIconUrl(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->bannerIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method setBannerTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->bannerTitle:Ljava/lang/String;

    return-object p0
.end method

.method setDetailItems(Ljava/util/List;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/IncentiveDetail;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->detailItems:Ljava/util/List;

    return-object p0
.end method

.method setDisclaimerActionText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->disclaimerActionText:Ljava/lang/String;

    return-object p0
.end method

.method setDisclaimerContent(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->disclaimerContent:Ljava/lang/String;

    return-object p0
.end method

.method setDisclaimerTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->disclaimerTitle:Ljava/lang/String;

    return-object p0
.end method

.method setImageUrl(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method setLearnMoreActionText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->learnMoreActionText:Ljava/lang/String;

    return-object p0
.end method

.method setMainDescription(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->mainDescription:Ljava/lang/String;

    return-object p0
.end method

.method setMainTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->mainTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setMajorVersion(I)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;
    .locals 0

    .line 148
    iput p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->majorVersion:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incentive{animationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->animationType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->bannerIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->bannerTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", learnMoreActionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->learnMoreActionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mainTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->mainTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mainDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->mainDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", majorVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->majorVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", detailItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->detailItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disclaimerActionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->disclaimerActionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disclaimerTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->disclaimerTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disclaimerContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->disclaimerContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 313
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->animationType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 314
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->bannerIconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 315
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->bannerTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 316
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 317
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->learnMoreActionText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 318
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->mainTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 319
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->mainDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 320
    iget p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->majorVersion:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 321
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->detailItems:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 322
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->disclaimerActionText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 323
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->disclaimerTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 324
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->disclaimerContent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
