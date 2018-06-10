.class public abstract Lcom/ubercab/rating/detail/V3/RatingDetailV3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/rating/common/model/RatingValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Latki;
    .locals 2

    .line 32
    new-instance v0, Latka;

    invoke-direct {v0}, Latka;-><init>()V

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Latka;->a(I)Latki;

    move-result-object v0

    sget-object v1, Latjk;->d:Latjk;

    .line 34
    invoke-virtual {v0, v1}, Latki;->a(Latjk;)Latki;

    move-result-object v0

    sget-object v1, Latju;->a:Latju;

    .line 35
    invoke-virtual {v0, v1}, Latki;->a(Latju;)Latki;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract entryPoint()Latjk;
.end method

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
