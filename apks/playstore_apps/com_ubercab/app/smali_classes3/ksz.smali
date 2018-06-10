.class public Lksz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lksz;->d:I

    .line 16
    iput-wide p2, p0, Lksz;->b:J

    .line 17
    iput-wide p2, p0, Lksz;->c:J

    .line 18
    iput p1, p0, Lksz;->a:I

    return-void
.end method


# virtual methods
.method a()Z
    .locals 8

    .line 29
    iget v0, p0, Lksz;->d:I

    iget v1, p0, Lksz;->a:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lksz;->d:I

    .line 31
    iget-wide v1, p0, Lksz;->b:J

    iput-wide v1, p0, Lksz;->c:J

    return v0

    .line 35
    :cond_0
    iget v0, p0, Lksz;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lksz;->d:I

    .line 36
    iget-wide v2, p0, Lksz;->c:J

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    iget v0, p0, Lksz;->d:I

    int-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-long v4, v4

    mul-long v2, v2, v4

    iput-wide v2, p0, Lksz;->c:J

    return v1
.end method

.method b()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lksz;->c:J

    return-wide v0
.end method
