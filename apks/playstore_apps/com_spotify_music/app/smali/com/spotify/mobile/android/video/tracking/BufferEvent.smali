.class public final Lcom/spotify/mobile/android/video/tracking/BufferEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;JJ)V
    .locals 8

    const-wide/16 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/spotify/mobile/android/video/tracking/BufferEvent;-><init>(Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;JJJ)V

    return-void
.end method

.method private constructor <init>(Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;JJJ)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/spotify/mobile/android/video/tracking/BufferEvent;->a:Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;

    .line 31
    iput-wide p2, p0, Lcom/spotify/mobile/android/video/tracking/BufferEvent;->b:J

    .line 32
    iput-wide p4, p0, Lcom/spotify/mobile/android/video/tracking/BufferEvent;->c:J

    .line 33
    iput-wide p6, p0, Lcom/spotify/mobile/android/video/tracking/BufferEvent;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/spotify/mobile/android/video/tracking/BufferEvent;
    .locals 9

    .line 57
    new-instance v8, Lcom/spotify/mobile/android/video/tracking/BufferEvent;

    iget-object v1, p0, Lcom/spotify/mobile/android/video/tracking/BufferEvent;->a:Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;

    iget-wide v2, p0, Lcom/spotify/mobile/android/video/tracking/BufferEvent;->b:J

    iget-wide v4, p0, Lcom/spotify/mobile/android/video/tracking/BufferEvent;->c:J

    move-object v0, v8

    move-wide v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/spotify/mobile/android/video/tracking/BufferEvent;-><init>(Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;JJJ)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    check-cast p1, Lcom/spotify/mobile/android/video/tracking/BufferEvent;

    .line 82
    iget-wide v2, p0, Lcom/spotify/mobile/android/video/tracking/BufferEvent;->b:J

    iget-wide v4, p1, Lcom/spotify/mobile/android/video/tracking/BufferEvent;->b:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 85
    :cond_2
    iget-wide v2, p0, Lcom/spotify/mobile/android/video/tracking/BufferEvent;->c:J

    iget-wide v4, p1, Lcom/spotify/mobile/android/video/tracking/BufferEvent;->c:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 88
    :cond_3
    iget-wide v2, p0, Lcom/spotify/mobile/android/video/tracking/BufferEvent;->d:J

    iget-wide v4, p1, Lcom/spotify/mobile/android/video/tracking/BufferEvent;->d:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    .line 91
    :cond_4
    iget-object v2, p0, Lcom/spotify/mobile/android/video/tracking/BufferEvent;->a:Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;

    iget-object p1, p1, Lcom/spotify/mobile/android/video/tracking/BufferEvent;->a:Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 100
    iget-object v0, p0, Lcom/spotify/mobile/android/video/tracking/BufferEvent;->a:Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 101
    iget-wide v1, p0, Lcom/spotify/mobile/android/video/tracking/BufferEvent;->b:J

    iget-wide v3, p0, Lcom/spotify/mobile/android/video/tracking/BufferEvent;->b:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long v6, v1, v3

    long-to-int v1, v6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 102
    iget-wide v1, p0, Lcom/spotify/mobile/android/video/tracking/BufferEvent;->c:J

    iget-wide v3, p0, Lcom/spotify/mobile/android/video/tracking/BufferEvent;->c:J

    ushr-long/2addr v3, v5

    xor-long v6, v1, v3

    long-to-int v1, v6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 103
    iget-wide v1, p0, Lcom/spotify/mobile/android/video/tracking/BufferEvent;->d:J

    iget-wide v3, p0, Lcom/spotify/mobile/android/video/tracking/BufferEvent;->d:J

    ushr-long/2addr v3, v5

    xor-long v5, v1, v3

    long-to-int v1, v5

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BufferEvent{mKind="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/video/tracking/BufferEvent;->a:Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMsOccurredAtMediaPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/spotify/mobile/android/video/tracking/BufferEvent;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mMsBufferStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/spotify/mobile/android/video/tracking/BufferEvent;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mMsBufferEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/spotify/mobile/android/video/tracking/BufferEvent;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
