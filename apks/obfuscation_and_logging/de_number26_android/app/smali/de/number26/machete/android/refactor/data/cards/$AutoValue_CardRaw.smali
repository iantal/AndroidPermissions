.class abstract Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;
.super Lde/number26/machete/android/refactor/data/cards/CardRaw;
.source "$AutoValue_CardRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw$a;
    }
.end annotation


# instance fields
.field private final cardActivated:J

.field private final cardProductType:Ljava/lang/String;

.field private final cardType:Ljava/lang/String;

.field private final design:Ljava/lang/String;

.field private final expirationDate:J

.field private final googlePayEligible:Ljava/lang/Boolean;

.field private final id:Ljava/lang/String;

.field private final maskedPan:Ljava/lang/String;

.field private final pinDefined:J

.field private final status:Ljava/lang/String;

.field private final usernameOnCard:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JJJ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/cards/CardRaw;-><init>()V

    .line 33
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->id:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->cardProductType:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->cardType:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->design:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->status:Ljava/lang/String;

    .line 38
    iput-object p6, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->maskedPan:Ljava/lang/String;

    if-nez p7, :cond_0

    .line 40
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null googlePayEligible"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_0
    iput-object p7, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->googlePayEligible:Ljava/lang/Boolean;

    .line 43
    iput-object p8, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->usernameOnCard:Ljava/lang/String;

    .line 44
    iput-wide p9, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->cardActivated:J

    .line 45
    iput-wide p11, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->pinDefined:J

    .line 46
    iput-wide p13, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->expirationDate:J

    return-void
.end method


# virtual methods
.method cardActivated()J
    .locals 2

    .line 99
    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->cardActivated:J

    return-wide v0
.end method

.method cardProductType()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->cardProductType:Ljava/lang/String;

    return-object v0
.end method

.method cardType()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method design()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->design:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 134
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/cards/CardRaw;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 135
    check-cast p1, Lde/number26/machete/android/refactor/data/cards/CardRaw;

    .line 136
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->id:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/CardRaw;->id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/CardRaw;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->cardProductType:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 137
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/CardRaw;->cardProductType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->cardProductType:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/CardRaw;->cardProductType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->cardType:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 138
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/CardRaw;->cardType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->cardType:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/CardRaw;->cardType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->design:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 139
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/CardRaw;->design()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->design:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/CardRaw;->design()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->status:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 140
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/CardRaw;->status()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->status:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/CardRaw;->status()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->maskedPan:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 141
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/CardRaw;->maskedPan()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->maskedPan:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/CardRaw;->maskedPan()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_5
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->googlePayEligible:Ljava/lang/Boolean;

    .line 142
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/CardRaw;->googlePayEligible()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->usernameOnCard:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 143
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/CardRaw;->usernameOnCard()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->usernameOnCard:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/CardRaw;->usernameOnCard()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_6
    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->cardActivated:J

    .line 144
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/CardRaw;->cardActivated()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_8

    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->pinDefined:J

    .line 145
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/CardRaw;->pinDefined()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_8

    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->expirationDate:J

    .line 146
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/CardRaw;->expirationDate()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    move v0, v2

    :goto_7
    return v0

    :cond_9
    return v2
.end method

.method expirationDate()J
    .locals 2

    .line 109
    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->expirationDate:J

    return-wide v0
.end method

.method googlePayEligible()Ljava/lang/Boolean;
    .locals 1

    .line 88
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->googlePayEligible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 155
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 157
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->cardProductType:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->cardProductType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 159
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->cardType:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->cardType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 161
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->design:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->design:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 163
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->status:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->status:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 165
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->maskedPan:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->maskedPan:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 167
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->googlePayEligible:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 169
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->usernameOnCard:Ljava/lang/String;

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->usernameOnCard:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    int-to-long v0, v0

    .line 171
    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->cardActivated:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->cardActivated:J

    xor-long/2addr v3, v6

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/2addr v0, v2

    int-to-long v0, v0

    .line 173
    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->pinDefined:J

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->pinDefined:J

    xor-long/2addr v3, v6

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/2addr v0, v2

    int-to-long v0, v0

    .line 175
    iget-wide v2, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->expirationDate:J

    ushr-long/2addr v2, v5

    iget-wide v4, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->expirationDate:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method id()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->id:Ljava/lang/String;

    return-object v0
.end method

.method maskedPan()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->maskedPan:Ljava/lang/String;

    return-object v0
.end method

.method pinDefined()J
    .locals 2

    .line 104
    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->pinDefined:J

    return-wide v0
.end method

.method status()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->status:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardRaw{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardProductType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->cardProductType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->cardType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", design="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->design:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maskedPan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->maskedPan:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", googlePayEligible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->googlePayEligible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usernameOnCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->usernameOnCard:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardActivated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->cardActivated:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pinDefined="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->pinDefined:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expirationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->expirationDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method usernameOnCard()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/cards/$AutoValue_CardRaw;->usernameOnCard:Ljava/lang/String;

    return-object v0
.end method
