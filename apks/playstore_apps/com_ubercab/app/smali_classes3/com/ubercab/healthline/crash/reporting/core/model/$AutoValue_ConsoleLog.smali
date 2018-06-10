.class abstract Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_ConsoleLog;
.super Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;
.source "SourceFile"


# instance fields
.field private final level:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final time:J


# direct methods
.method constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_ConsoleLog;->time:J

    if-eqz p3, :cond_1

    .line 22
    iput-object p3, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_ConsoleLog;->level:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 26
    iput-object p4, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_ConsoleLog;->message:Ljava/lang/String;

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null message"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null level"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 60
    :cond_0
    instance-of v1, p1, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 61
    check-cast p1, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;

    .line 62
    iget-wide v3, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_ConsoleLog;->time:J

    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;->getTime()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_ConsoleLog;->level:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;->getLevel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_ConsoleLog;->message:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getLevel()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_ConsoleLog;->level:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_ConsoleLog;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_ConsoleLog;->time:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 73
    iget-wide v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_ConsoleLog;->time:J

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    iget-wide v2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_ConsoleLog;->time:J

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 75
    iget-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_ConsoleLog;->level:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 77
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_ConsoleLog;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConsoleLog{time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_ConsoleLog;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_ConsoleLog;->level:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_ConsoleLog;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
