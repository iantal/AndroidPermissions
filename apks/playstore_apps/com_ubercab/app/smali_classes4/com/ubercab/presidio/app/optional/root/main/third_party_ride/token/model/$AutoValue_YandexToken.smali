.class abstract Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/token/model/$AutoValue_YandexToken;
.super Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/token/model/YandexToken;
.source "SourceFile"


# instance fields
.field private final timeOfExpiry:J

.field private final yandexToken:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/token/model/YandexToken;-><init>()V

    if-eqz p1, :cond_0

    .line 19
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/token/model/$AutoValue_YandexToken;->yandexToken:Ljava/lang/String;

    .line 20
    iput-wide p2, p0, Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/token/model/$AutoValue_YandexToken;->timeOfExpiry:J

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null yandexToken"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 46
    :cond_0
    instance-of v1, p1, Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/token/model/YandexToken;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 47
    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/token/model/YandexToken;

    .line 48
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/token/model/$AutoValue_YandexToken;->yandexToken:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/token/model/YandexToken;->yandexToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/token/model/$AutoValue_YandexToken;->timeOfExpiry:J

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/token/model/YandexToken;->timeOfExpiry()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/token/model/$AutoValue_YandexToken;->yandexToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 60
    iget-wide v1, p0, Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/token/model/$AutoValue_YandexToken;->timeOfExpiry:J

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    iget-wide v3, p0, Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/token/model/$AutoValue_YandexToken;->timeOfExpiry:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public timeOfExpiry()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/token/model/$AutoValue_YandexToken;->timeOfExpiry:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "YandexToken{yandexToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/token/model/$AutoValue_YandexToken;->yandexToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeOfExpiry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/token/model/$AutoValue_YandexToken;->timeOfExpiry:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yandexToken()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/token/model/$AutoValue_YandexToken;->yandexToken:Ljava/lang/String;

    return-object v0
.end method
