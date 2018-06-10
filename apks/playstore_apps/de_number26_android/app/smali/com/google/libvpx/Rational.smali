.class public Lcom/google/libvpx/Rational;
.super Ljava/lang/Object;
.source "Rational.java"


# instance fields
.field private final den:J

.field private final num:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/google/libvpx/Rational;->num:J

    const-wide/16 v0, 0x1

    .line 15
    iput-wide v0, p0, Lcom/google/libvpx/Rational;->den:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/google/libvpx/Rational;->num:J

    .line 20
    iput-wide p3, p0, Lcom/google/libvpx/Rational;->den:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/libvpx/Rational;->num:J

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/google/libvpx/Rational;->den:J

    return-void
.end method


# virtual methods
.method public den()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/google/libvpx/Rational;->den:J

    return-wide v0
.end method

.method public multiply(I)Lcom/google/libvpx/Rational;
    .locals 5

    .line 33
    new-instance v0, Lcom/google/libvpx/Rational;

    iget-wide v1, p0, Lcom/google/libvpx/Rational;->num:J

    int-to-long v3, p1

    mul-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/libvpx/Rational;->den:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/libvpx/Rational;-><init>(JJ)V

    return-object v0
.end method

.method public multiply(Lcom/google/libvpx/Rational;)Lcom/google/libvpx/Rational;
    .locals 7

    .line 29
    new-instance v0, Lcom/google/libvpx/Rational;

    iget-wide v1, p0, Lcom/google/libvpx/Rational;->num:J

    invoke-virtual {p1}, Lcom/google/libvpx/Rational;->num()J

    move-result-wide v3

    mul-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/libvpx/Rational;->den:J

    invoke-virtual {p1}, Lcom/google/libvpx/Rational;->den()J

    move-result-wide v5

    mul-long/2addr v3, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/libvpx/Rational;-><init>(JJ)V

    return-object v0
.end method

.method public num()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/google/libvpx/Rational;->num:J

    return-wide v0
.end method

.method public reciprocal()Lcom/google/libvpx/Rational;
    .locals 5

    .line 37
    new-instance v0, Lcom/google/libvpx/Rational;

    iget-wide v1, p0, Lcom/google/libvpx/Rational;->den:J

    iget-wide v3, p0, Lcom/google/libvpx/Rational;->num:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/libvpx/Rational;-><init>(JJ)V

    return-object v0
.end method

.method public toColonSeparatedString()Ljava/lang/String;
    .locals 4

    .line 67
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/google/libvpx/Rational;->num:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/libvpx/Rational;->den:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public toFloat()F
    .locals 3

    .line 41
    iget-wide v0, p0, Lcom/google/libvpx/Rational;->num:J

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/google/libvpx/Rational;->den:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public toLong()J
    .locals 4

    .line 46
    iget-wide v0, p0, Lcom/google/libvpx/Rational;->num:J

    iget-wide v2, p0, Lcom/google/libvpx/Rational;->den:J

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 59
    iget-wide v0, p0, Lcom/google/libvpx/Rational;->den:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/google/libvpx/Rational;->num:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/google/libvpx/Rational;->num:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/libvpx/Rational;->den:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
