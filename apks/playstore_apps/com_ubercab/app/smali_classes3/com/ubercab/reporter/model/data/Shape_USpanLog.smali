.class public final Lcom/ubercab/reporter/model/data/Shape_USpanLog;
.super Lcom/ubercab/reporter/model/data/USpanLog;
.source "SourceFile"


# instance fields
.field private key:Ljava/lang/String;

.field private time_us:J

.field private value:Ljava/lang/Number;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ubercab/reporter/model/data/USpanLog;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 57
    :cond_1
    check-cast p1, Lcom/ubercab/reporter/model/data/USpanLog;

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/USpanLog;->getKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/USpanLog;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_USpanLog;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_USpanLog;->getKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/USpanLog;->getTimeUs()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_USpanLog;->getTimeUs()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    .line 65
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/USpanLog;->getValue()Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/USpanLog;->getValue()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_USpanLog;->getValue()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_USpanLog;->getValue()Ljava/lang/Number;

    move-result-object p1

    if-eqz p1, :cond_6

    :goto_1
    return v1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_USpanLog;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeUs()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/ubercab/reporter/model/data/Shape_USpanLog;->time_us:J

    return-wide v0
.end method

.method public getValue()Ljava/lang/Number;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_USpanLog;->value:Ljava/lang/Number;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 76
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_USpanLog;->key:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_USpanLog;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    int-to-long v3, v0

    .line 78
    iget-wide v5, p0, Lcom/ubercab/reporter/model/data/Shape_USpanLog;->time_us:J

    const/16 v0, 0x20

    ushr-long/2addr v5, v0

    iget-wide v7, p0, Lcom/ubercab/reporter/model/data/Shape_USpanLog;->time_us:J

    xor-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v0, v3

    mul-int v0, v0, v2

    .line 80
    iget-object v2, p0, Lcom/ubercab/reporter/model/data/Shape_USpanLog;->value:Ljava/lang/Number;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_USpanLog;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method setKey(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/USpanLog;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_USpanLog;->key:Ljava/lang/String;

    return-object p0
.end method

.method setTimeUs(J)Lcom/ubercab/reporter/model/data/USpanLog;
    .locals 0

    .line 32
    iput-wide p1, p0, Lcom/ubercab/reporter/model/data/Shape_USpanLog;->time_us:J

    return-object p0
.end method

.method setValue(Ljava/lang/Number;)Lcom/ubercab/reporter/model/data/USpanLog;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_USpanLog;->value:Ljava/lang/Number;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "USpanLog{key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_USpanLog;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time_us="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/reporter/model/data/Shape_USpanLog;->time_us:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_USpanLog;->value:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
