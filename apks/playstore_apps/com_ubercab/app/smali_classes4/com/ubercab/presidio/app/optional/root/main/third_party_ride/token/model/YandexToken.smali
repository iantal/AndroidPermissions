.class public abstract Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/token/model/YandexToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/token/validator/YandexTokenValidatorFactory;
.end annotation

.annotation runtime Lhlx;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;J)Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/token/model/YandexToken;
    .locals 1

    .line 24
    new-instance v0, Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/token/model/AutoValue_YandexToken;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/token/model/AutoValue_YandexToken;-><init>(Ljava/lang/String;J)V

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
            "Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/token/model/YandexToken;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/token/model/AutoValue_YandexToken$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/token/model/AutoValue_YandexToken$GsonTypeAdapter;-><init>(Lgey;)V

    return-object v0
.end method


# virtual methods
.method public abstract timeOfExpiry()J
.end method

.method public abstract yandexToken()Ljava/lang/String;
.end method
