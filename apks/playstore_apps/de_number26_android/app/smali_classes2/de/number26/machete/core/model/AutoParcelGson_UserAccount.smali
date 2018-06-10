.class final Lde/number26/machete/core/model/AutoParcelGson_UserAccount;
.super Lde/number26/machete/core/model/UserAccount;
.source "AutoParcelGson_UserAccount.java"


# instance fields
.field private final availableBalance:D

.field private final bankBalance:D

.field private final bic:Ljava/lang/String;

.field private final created:J

.field private final iban:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final updated:J

.field private final usableBalance:D


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDJJ)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lde/number26/machete/core/model/UserAccount;-><init>()V

    if-nez p1, :cond_0

    .line 35
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->id:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 39
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null status"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1
    iput-object p2, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->status:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 43
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null bic"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_2
    iput-object p3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->bic:Ljava/lang/String;

    if-nez p4, :cond_3

    .line 47
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null iban"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_3
    iput-object p4, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->iban:Ljava/lang/String;

    .line 50
    iput-wide p5, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->bankBalance:D

    .line 51
    iput-wide p7, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->availableBalance:D

    .line 52
    iput-wide p9, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->usableBalance:D

    .line 53
    iput-wide p11, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->updated:J

    .line 54
    iput-wide p13, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->created:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 122
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/UserAccount;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 123
    check-cast p1, Lde/number26/machete/core/model/UserAccount;

    .line 124
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/UserAccount;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->status:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserAccount;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->bic:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserAccount;->getBic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->iban:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserAccount;->getIban()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->bankBalance:D

    .line 128
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/core/model/UserAccount;->getBankBalance()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->availableBalance:D

    .line 129
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/core/model/UserAccount;->getAvailableBalance()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->usableBalance:D

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/core/model/UserAccount;->getUsableBalance()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->updated:J

    .line 131
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserAccount;->getUpdated()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->created:J

    .line 132
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserAccount;->getCreated()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getAvailableBalance()D
    .locals 2

    .line 84
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->availableBalance:D

    return-wide v0
.end method

.method public getBankBalance()D
    .locals 2

    .line 79
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->bankBalance:D

    return-wide v0
.end method

.method public getBic()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->bic:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated()J
    .locals 2

    .line 99
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->created:J

    return-wide v0
.end method

.method public getIban()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->iban:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdated()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->updated:J

    return-wide v0
.end method

.method public getUsableBalance()D
    .locals 2

    .line 89
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->usableBalance:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .line 141
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 143
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->status:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 145
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->bic:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 147
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->iban:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    int-to-long v2, v0

    .line 149
    iget-wide v4, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->bankBalance:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->bankBalance:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 151
    iget-wide v4, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->availableBalance:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->availableBalance:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 153
    iget-wide v4, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->usableBalance:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->usableBalance:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 155
    iget-wide v4, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->updated:J

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->updated:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v1, v2

    .line 157
    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->created:J

    ushr-long/2addr v3, v0

    iget-wide v5, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->created:J

    xor-long/2addr v3, v5

    xor-long v0, v1, v3

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserAccount{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->bic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iban="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->iban:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bankBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->bankBalance:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", availableBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->availableBalance:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", usableBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->usableBalance:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", updated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->updated:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserAccount;->created:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
