.class public abstract Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/self_driving/model/SelfDrivingValidatorFactory;
.end annotation

.annotation runtime Lhlx;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification$Builder;
    .locals 1

    .line 26
    new-instance v0, Lcom/ubercab/presidio/self_driving/model/match_notification/$AutoValue_SelfDrivingMatchNotification$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/self_driving/model/match_notification/$AutoValue_SelfDrivingMatchNotification$Builder;-><init>()V

    return-object v0
.end method

.method public static typeAdapter(Lgey;)Lgfq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgey;",
            ")",
            "Lgfq<",
            "Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/ubercab/presidio/self_driving/model/match_notification/AutoValue_SelfDrivingMatchNotification$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/self_driving/model/match_notification/AutoValue_SelfDrivingMatchNotification$GsonTypeAdapter;-><init>(Lgey;)V

    invoke-virtual {v0}, Lcom/ubercab/presidio/self_driving/model/match_notification/AutoValue_SelfDrivingMatchNotification$GsonTypeAdapter;->nullSafe()Lgfq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract matchNotificationData()Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;
.end method

.method public abstract matchNotificationSource()Lcom/ubercab/presidio/self_driving/match_notification/data_stream/SelfDrivingMatchNotificationSource;
.end method
