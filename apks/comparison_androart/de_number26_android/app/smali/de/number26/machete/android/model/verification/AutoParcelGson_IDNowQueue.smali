.class final Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue;
.super Lde/number26/machete/android/model/verification/IDNowQueue;
.source "AutoParcelGson_IDNowQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue$Builder;
    }
.end annotation


# instance fields
.field private final estimatedWaitingTime:J

.field private final minimumBandwidth:D

.field private final officeHours:Lde/number26/machete/android/model/verification/IDNowQueue$OfficeHours;

.field private final officeOpen:Z

.field private final requiredDocuments:Lde/number26/machete/android/model/verification/IDNowQueue$b;

.field private final requiredDocumentsText:Ljava/lang/String;

.field private final waitingStatus:Lde/number26/machete/android/model/verification/IDNowQueue$c;


# direct methods
.method private constructor <init>(JLde/number26/machete/android/model/verification/IDNowQueue$c;ZLde/number26/machete/android/model/verification/IDNowQueue$OfficeHours;Lde/number26/machete/android/model/verification/IDNowQueue$b;Ljava/lang/String;D)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lde/number26/machete/android/model/verification/IDNowQueue;-><init>()V

    .line 30
    iput-wide p1, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue;->estimatedWaitingTime:J

    if-nez p3, :cond_0

    .line 32
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null waitingStatus"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_0
    iput-object p3, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue;->waitingStatus:Lde/number26/machete/android/model/verification/IDNowQueue$c;

    .line 35
    iput-boolean p4, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue;->officeOpen:Z

    if-nez p5, :cond_1

    .line 37
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null officeHours"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    iput-object p5, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue;->officeHours:Lde/number26/machete/android/model/verification/IDNowQueue$OfficeHours;

    .line 40
    iput-object p6, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue;->requiredDocuments:Lde/number26/machete/android/model/verification/IDNowQueue$b;

    if-nez p7, :cond_2

    .line 42
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null requiredDocumentsText"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_2
    iput-object p7, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue;->requiredDocumentsText:Ljava/lang/String;

    .line 45
    iput-wide p8, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue;->minimumBandwidth:D

    return-void
.end method

.method synthetic constructor <init>(JLde/number26/machete/android/model/verification/IDNowQueue$c;ZLde/number26/machete/android/model/verification/IDNowQueue$OfficeHours;Lde/number26/machete/android/model/verification/IDNowQueue$b;Ljava/lang/String;DLde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue$1;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p9}, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue;-><init>(JLde/number26/machete/android/model/verification/IDNowQueue$c;ZLde/number26/machete/android/model/verification/IDNowQueue$OfficeHours;Lde/number26/machete/android/model/verification/IDNowQueue$b;Ljava/lang/String;D)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 103
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/model/verification/IDNowQueue;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 104
    check-cast p1, Lde/number26/machete/android/model/verification/IDNowQueue;

    .line 105
    iget-wide v3, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue;->estimatedWaitingTime:J

    invoke-virtual {p1}, Lde/number26/machete/android/model/verification/IDNowQueue;->getEstimatedWaitingTime()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue;->waitingStatus:Lde/number26/machete/android/model/verification/IDNowQueue$c;

    .line 106
    invoke-virtual {p1}, Lde/number26/machete/android/model/verification/IDNowQueue;->getWaitingStatus()Lde/number26/machete/android/model/verification/IDNowQueue$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/android/model/verification/IDNowQueue$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue;->officeOpen:Z

    .line 107
    invoke-virtual {p1}, Lde/number26/machete/android/model/verification/IDNowQueue;->getOfficeOpen()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue;->officeHours:Lde/number26/machete/android/model/verification/IDNowQueue$OfficeHours;

    .line 108
    invoke-virtual {p1}, Lde/number26/machete/android/model/verification/IDNowQueue;->getOfficeHours()Lde/number26/machete/android/model/verification/IDNowQueue$OfficeHours;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue;->requiredDocuments:Lde/number26/machete/android/model/verification/IDNowQueue$b;

    if-nez v1, :cond_1

    .line 109
    invoke-virtual {p1}, Lde/number26/machete/android/model/verification/IDNowQueue;->getRequiredDocuments()Lde/number26/machete/android/model/verification/IDNowQueue$b;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue;->requiredDocuments:Lde/number26/machete/android/model/verification/IDNowQueue$b;

    invoke-virtual {p1}, Lde/number26/machete/android/model/verification/IDNowQueue;->getRequiredDocuments()Lde/number26/machete/android/model/verification/IDNowQueue$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/android/model/verification/IDNowQueue$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue;->requiredDocumentsText:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Lde/number26/machete/android/model/verification/IDNowQueue;->getRequiredDocumentsText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue;->minimumBandwidth:D

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/android/model/verification/IDNowQueue;->getMinimumBandwidth()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public getEstimatedWaitingTime()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue;->estimatedWaitingTime:J

    return-wide v0
.end method

.method public getMinimumBandwidth()D
    .locals 2

    .line 82
    iget-wide v0, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue;->minimumBandwidth:D

    return-wide v0
.end method

.method public getOfficeHours()Lde/number26/machete/android/model/verification/IDNowQueue$OfficeHours;
    .locals 1

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue;->officeHours:Lde/number26/machete/android/model/verification/IDNowQueue$OfficeHours;

    return-object v0
.end method

.method public getOfficeOpen()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue;->officeOpen:Z

    return v0
.end method

.method public getRequiredDocuments()Lde/number26/machete/android/model/verification/IDNowQueue$b;
    .locals 1

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue;->requiredDocuments:Lde/number26/machete/android/model/verification/IDNowQueue$b;

    return-object v0
.end method

.method public getRequiredDocumentsText()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue;->requiredDocumentsText:Ljava/lang/String;

    return-object v0
.end method

.method public getWaitingStatus()Lde/number26/machete/android/model/verification/IDNowQueue$c;
    .locals 1

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue;->waitingStatus:Lde/number26/machete/android/model/verification/IDNowQueue$c;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    const v0, 0xf4243

    int-to-long v1, v0

    .line 120
    iget-wide v3, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue;->estimatedWaitingTime:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue;->estimatedWaitingTime:J

    xor-long/2addr v3, v6

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int/2addr v1, v0

    .line 122
    iget-object v2, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue;->waitingStatus:Lde/number26/machete/android/model/verification/IDNowQueue$c;

    invoke-virtual {v2}, Lde/number26/machete/android/model/verification/IDNowQueue$c;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int/2addr v1, v0

    .line 124
    iget-boolean v2, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue;->officeOpen:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v1, v2

    mul-int/2addr v1, v0

    .line 126
    iget-object v2, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue;->officeHours:Lde/number26/machete/android/model/verification/IDNowQueue$OfficeHours;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int/2addr v1, v0

    .line 128
    iget-object v2, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue;->requiredDocuments:Lde/number26/machete/android/model/verification/IDNowQueue$b;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue;->requiredDocuments:Lde/number26/machete/android/model/verification/IDNowQueue$b;

    invoke-virtual {v2}, Lde/number26/machete/android/model/verification/IDNowQueue$b;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v1, v2

    mul-int/2addr v1, v0

    .line 130
    iget-object v2, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue;->requiredDocumentsText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int/2addr v1, v0

    int-to-long v0, v1

    .line 132
    iget-wide v2, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue;->minimumBandwidth:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long/2addr v2, v5

    iget-wide v4, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue;->minimumBandwidth:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toBuilder()Lde/number26/machete/android/model/verification/IDNowQueue$a;
    .locals 1

    .line 138
    new-instance v0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue$Builder;

    invoke-direct {v0, p0}, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue$Builder;-><init>(Lde/number26/machete/android/model/verification/IDNowQueue;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IDNowQueue{estimatedWaitingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue;->estimatedWaitingTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", waitingStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue;->waitingStatus:Lde/number26/machete/android/model/verification/IDNowQueue$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", officeOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue;->officeOpen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", officeHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue;->officeHours:Lde/number26/machete/android/model/verification/IDNowQueue$OfficeHours;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredDocuments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue;->requiredDocuments:Lde/number26/machete/android/model/verification/IDNowQueue$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredDocumentsText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue;->requiredDocumentsText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minimumBandwidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue;->minimumBandwidth:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
