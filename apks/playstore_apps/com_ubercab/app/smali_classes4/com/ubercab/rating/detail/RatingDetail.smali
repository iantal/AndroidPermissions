.class public abstract Lcom/ubercab/rating/detail/RatingDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/rating/common/model/RatingValidatorFactory;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Latit;
    .locals 2

    .line 34
    new-instance v0, Latim;

    invoke-direct {v0}, Latim;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latim;->a(I)Latit;

    move-result-object v0

    sget-object v1, Latju;->a:Latju;

    invoke-virtual {v0, v1}, Latit;->a(Latju;)Latit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract initialRating()I
.end method

.method public abstract payload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;
.end method

.method public abstract requestSource()Latju;
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract tripUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;
.end method
