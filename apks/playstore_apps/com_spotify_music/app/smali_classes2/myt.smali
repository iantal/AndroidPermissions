.class public final Lmyt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    sget-object v0, Lmyu;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(JJLcom/spotify/mobile/android/video/tracking/VideoSurfaceState;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p1, p0, Lmyt;->a:J

    sub-long v0, p3, p1

    .line 27
    iput-wide v0, p0, Lmyt;->b:J

    .line 28
    iput-object p5, p0, Lmyt;->c:Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;

    return-void
.end method

.method public constructor <init>(JLcom/spotify/mobile/android/video/tracking/VideoSurfaceState;)V
    .locals 6

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Lmyt;-><init>(JJLcom/spotify/mobile/android/video/tracking/VideoSurfaceState;)V

    return-void
.end method

.method static final synthetic a(Lmyt;Lmyt;)I
    .locals 5

    .line 15
    iget-wide v0, p0, Lmyt;->a:J

    iget-wide v2, p1, Lmyt;->a:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-wide v0, p0, Lmyt;->a:J

    iget-wide p0, p1, Lmyt;->a:J

    cmp-long v2, v0, p0

    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(J)Lmyt;
    .locals 7

    .line 32
    new-instance v6, Lmyt;

    iget-wide v1, p0, Lmyt;->a:J

    iget-object v5, p0, Lmyt;->c:Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;

    move-object v0, v6

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lmyt;-><init>(JJLcom/spotify/mobile/android/video/tracking/VideoSurfaceState;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    check-cast p1, Lmyt;

    .line 75
    iget-wide v2, p0, Lmyt;->a:J

    iget-wide v4, p1, Lmyt;->a:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 78
    :cond_2
    iget-wide v2, p0, Lmyt;->b:J

    iget-wide v4, p1, Lmyt;->b:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 81
    :cond_3
    iget-object v2, p0, Lmyt;->c:Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;

    iget-object p1, p1, Lmyt;->c:Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 90
    iget-wide v0, p0, Lmyt;->a:J

    iget-wide v2, p0, Lmyt;->a:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long v5, v0, v2

    long-to-int v0, v5

    mul-int/lit8 v0, v0, 0x1f

    .line 91
    iget-wide v1, p0, Lmyt;->b:J

    iget-wide v5, p0, Lmyt;->b:J

    ushr-long v3, v5, v4

    xor-long v5, v1, v3

    long-to-int v1, v5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v1, p0, Lmyt;->c:Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmyt;->c:Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Range{mStart="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lmyt;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmyt;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mSurfaceState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyt;->c:Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
