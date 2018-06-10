.class public Lcom/webimapp/android/sdk/impl/HistoryId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webimapp/android/sdk/impl/TimeMicrosHolder;


# instance fields
.field private final dbId:Ljava/lang/String;

.field private final timeMicros:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/HistoryId;->dbId:Ljava/lang/String;

    .line 13
    iput-wide p2, p0, Lcom/webimapp/android/sdk/impl/HistoryId;->timeMicros:J

    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    if-ne p0, p1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 32
    goto :goto_0

    .line 35
    :cond_3
    check-cast p1, Lcom/webimapp/android/sdk/impl/HistoryId;

    .line 37
    iget-wide v2, p0, Lcom/webimapp/android/sdk/impl/HistoryId;->timeMicros:J

    iget-wide v4, p1, Lcom/webimapp/android/sdk/impl/HistoryId;->timeMicros:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/webimapp/android/sdk/impl/HistoryId;->dbId:Ljava/lang/String;

    iget-object v3, p1, Lcom/webimapp/android/sdk/impl/HistoryId;->dbId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public getDbId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/HistoryId;->dbId:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeMicros()J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/webimapp/android/sdk/impl/HistoryId;->timeMicros:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 43
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/HistoryId;->dbId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/webimapp/android/sdk/impl/HistoryId;->timeMicros:J

    iget-wide v4, p0, Lcom/webimapp/android/sdk/impl/HistoryId;->timeMicros:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HistoryId{dbId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/HistoryId;->dbId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeMicros="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/webimapp/android/sdk/impl/HistoryId;->timeMicros:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
