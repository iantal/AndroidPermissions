.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final FIRST_TRIP:Ljava/lang/String; = "firstTrip"

.field public static final FREE_RIDES:Ljava/lang/String; = "freeRides"

.field public static final GUARANTEED:Ljava/lang/String; = "guaranteed"

.field public static final NO_ANIMATION:Ljava/lang/String; = "noAnimation"

.field public static final SUPPORTED_MAJOR_VERSION:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/IncentiveDetail;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;-><init>()V

    .line 52
    invoke-virtual {v0, p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_Incentive;->setMainTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    move-result-object p0

    .line 53
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->setMainDescription(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    move-result-object p0

    .line 54
    invoke-virtual {p0, p3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->setAnimationType(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    move-result-object p0

    .line 55
    invoke-virtual {p0, p7}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->setDetailItems(Ljava/util/List;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    move-result-object p0

    .line 56
    invoke-virtual {p0, p4}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->setDisclaimerActionText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    move-result-object p0

    .line 57
    invoke-virtual {p0, p5}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->setDisclaimerTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    move-result-object p0

    .line 58
    invoke-virtual {p0, p6}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->setDisclaimerContent(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    move-result-object p0

    .line 59
    invoke-virtual {p0, p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->setImageUrl(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    move-result-object p0

    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->setMajorVersion(I)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getAnimationType()Ljava/lang/String;
.end method

.method public abstract getBannerIconUrl()Ljava/lang/String;
.end method

.method public abstract getBannerTitle()Ljava/lang/String;
.end method

.method public abstract getDetailItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/IncentiveDetail;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDisclaimerActionText()Ljava/lang/String;
.end method

.method public abstract getDisclaimerContent()Ljava/lang/String;
.end method

.method public abstract getDisclaimerTitle()Ljava/lang/String;
.end method

.method public abstract getImageUrl()Ljava/lang/String;
.end method

.method public abstract getLearnMoreActionText()Ljava/lang/String;
.end method

.method public abstract getMainDescription()Ljava/lang/String;
.end method

.method public abstract getMainTitle()Ljava/lang/String;
.end method

.method public abstract getMajorVersion()I
.end method

.method abstract setAnimationType(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;
.end method

.method abstract setBannerIconUrl(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;
.end method

.method abstract setBannerTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;
.end method

.method abstract setDetailItems(Ljava/util/List;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/IncentiveDetail;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;"
        }
    .end annotation
.end method

.method abstract setDisclaimerActionText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;
.end method

.method abstract setDisclaimerContent(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;
.end method

.method abstract setDisclaimerTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;
.end method

.method abstract setImageUrl(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;
.end method

.method abstract setLearnMoreActionText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;
.end method

.method abstract setMainDescription(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;
.end method

.method abstract setMainTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;
.end method

.method public abstract setMajorVersion(I)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;
.end method
