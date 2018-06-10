.class final Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;
.super Lde/number26/machete/core/model/UserMigrationStatus;
.source "AutoParcelGson_UserMigrationStatus.java"


# instance fields
.field private final accountWillBeClosedDate:J

.field private final activateCardTillDate:J

.field private final bankMigrationStatus:Ljava/lang/String;

.field private final created:J

.field private final finReachEnabled:Z

.field private final id:Ljava/lang/String;

.field private final migrationAccepted:J

.field private final migrationCardOrdered:J

.field private final migrationProposed:J

.field private final orderCardTillDate:J

.field private final updated:J

.field private final userId:Ljava/lang/String;

.field private final userMigrationStatus:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJJJZ)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 45
    invoke-direct {v0}, Lde/number26/machete/core/model/UserMigrationStatus;-><init>()V

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null id"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_0
    iput-object v1, v0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->id:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 51
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null userId"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_1
    iput-object v2, v0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->userId:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 55
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null userMigrationStatus"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_2
    iput-object v3, v0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->userMigrationStatus:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 59
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null bankMigrationStatus"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_3
    iput-object v4, v0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->bankMigrationStatus:Ljava/lang/String;

    move-wide v1, p5

    .line 62
    iput-wide v1, v0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->created:J

    move-wide v1, p7

    .line 63
    iput-wide v1, v0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->updated:J

    move-wide v1, p9

    .line 64
    iput-wide v1, v0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->migrationAccepted:J

    move-wide/from16 v1, p11

    .line 65
    iput-wide v1, v0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->migrationCardOrdered:J

    move-wide/from16 v1, p13

    .line 66
    iput-wide v1, v0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->migrationProposed:J

    move-wide/from16 v1, p15

    .line 67
    iput-wide v1, v0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->accountWillBeClosedDate:J

    move-wide/from16 v1, p17

    .line 68
    iput-wide v1, v0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->orderCardTillDate:J

    move-wide/from16 v1, p19

    .line 69
    iput-wide v1, v0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->activateCardTillDate:J

    move/from16 v1, p21

    .line 70
    iput-boolean v1, v0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->finReachEnabled:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 162
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/UserMigrationStatus;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 163
    check-cast p1, Lde/number26/machete/core/model/UserMigrationStatus;

    .line 164
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/UserMigrationStatus;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->userId:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserMigrationStatus;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->userMigrationStatus:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserMigrationStatus;->getUserMigrationStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->bankMigrationStatus:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserMigrationStatus;->getBankMigrationStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->created:J

    .line 168
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserMigrationStatus;->getCreated()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->updated:J

    .line 169
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserMigrationStatus;->getUpdated()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->migrationAccepted:J

    .line 170
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserMigrationStatus;->getMigrationAccepted()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->migrationCardOrdered:J

    .line 171
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserMigrationStatus;->getMigrationCardOrdered()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->migrationProposed:J

    .line 172
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserMigrationStatus;->getMigrationProposed()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->accountWillBeClosedDate:J

    .line 173
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserMigrationStatus;->getAccountWillBeClosedDate()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->orderCardTillDate:J

    .line 174
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserMigrationStatus;->getOrderCardTillDate()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->activateCardTillDate:J

    .line 175
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserMigrationStatus;->getActivateCardTillDate()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->finReachEnabled:Z

    .line 176
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserMigrationStatus;->getFinReachEnabled()Z

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getAccountWillBeClosedDate()J
    .locals 2

    .line 120
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->accountWillBeClosedDate:J

    return-wide v0
.end method

.method public getActivateCardTillDate()J
    .locals 2

    .line 130
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->activateCardTillDate:J

    return-wide v0
.end method

.method public getBankMigrationStatus()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->bankMigrationStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->created:J

    return-wide v0
.end method

.method public getFinReachEnabled()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->finReachEnabled:Z

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMigrationAccepted()J
    .locals 2

    .line 105
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->migrationAccepted:J

    return-wide v0
.end method

.method public getMigrationCardOrdered()J
    .locals 2

    .line 110
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->migrationCardOrdered:J

    return-wide v0
.end method

.method public getMigrationProposed()J
    .locals 2

    .line 115
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->migrationProposed:J

    return-wide v0
.end method

.method public getOrderCardTillDate()J
    .locals 2

    .line 125
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->orderCardTillDate:J

    return-wide v0
.end method

.method public getUpdated()J
    .locals 2

    .line 100
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->updated:J

    return-wide v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserMigrationStatus()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->userMigrationStatus:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 185
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 187
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->userId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 189
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->userMigrationStatus:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 191
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->bankMigrationStatus:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    int-to-long v2, v0

    .line 193
    iget-wide v4, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->created:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->created:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 195
    iget-wide v4, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->updated:J

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->updated:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 197
    iget-wide v4, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->migrationAccepted:J

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->migrationAccepted:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 199
    iget-wide v4, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->migrationCardOrdered:J

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->migrationCardOrdered:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 201
    iget-wide v4, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->migrationProposed:J

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->migrationProposed:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 203
    iget-wide v4, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->accountWillBeClosedDate:J

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->accountWillBeClosedDate:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 205
    iget-wide v4, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->orderCardTillDate:J

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->orderCardTillDate:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 207
    iget-wide v4, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->activateCardTillDate:J

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->activateCardTillDate:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    mul-int/2addr v0, v1

    .line 209
    iget-boolean v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->finReachEnabled:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserMigrationStatus{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userMigrationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->userMigrationStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bankMigrationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->bankMigrationStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->created:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->updated:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", migrationAccepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->migrationAccepted:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", migrationCardOrdered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->migrationCardOrdered:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", migrationProposed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->migrationProposed:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", accountWillBeClosedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->accountWillBeClosedDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", orderCardTillDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->orderCardTillDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", activateCardTillDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->activateCardTillDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", finReachEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserMigrationStatus;->finReachEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
