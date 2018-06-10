.class final Lbum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbuk;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:[J

.field private final e:J

.field private final f:I


# direct methods
.method constructor <init>(JJJ)V
    .locals 11

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    .line 85
    invoke-direct/range {v0 .. v10}, Lbum;-><init>(JJJ[JJI)V

    return-void
.end method

.method constructor <init>(JJJ[JJI)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-wide p1, p0, Lbum;->a:J

    .line 91
    iput-wide p3, p0, Lbum;->b:J

    .line 92
    iput-wide p5, p0, Lbum;->c:J

    .line 93
    iput-object p7, p0, Lbum;->d:[J

    .line 94
    iput-wide p8, p0, Lbum;->e:J

    .line 95
    iput p10, p0, Lbum;->f:I

    return-void
.end method

.method private a(I)J
    .locals 4

    .line 165
    iget-wide v0, p0, Lbum;->b:J

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a(J)J
    .locals 8

    .line 105
    invoke-virtual {p0}, Lbum;->e_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-wide p1, p0, Lbum;->a:J

    return-wide p1

    :cond_0
    long-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    .line 108
    iget-wide v0, p0, Lbum;->b:J

    long-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x43800000    # 256.0f

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    cmpl-float p2, p1, p2

    if-ltz p2, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    float-to-int p2, p1

    if-nez p2, :cond_3

    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lbum;->d:[J

    add-int/lit8 v1, p2, -0x1

    aget-wide v3, v0, v1

    long-to-float v0, v3

    :goto_0
    const/16 v1, 0x63

    if-ge p2, v1, :cond_4

    .line 123
    iget-object v1, p0, Lbum;->d:[J

    aget-wide v2, v1, p2

    long-to-float v2, v2

    :cond_4
    sub-float/2addr v2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    :goto_1
    const-wide/high16 p1, 0x3f70000000000000L    # 0.00390625

    float-to-double v0, v0

    mul-double/2addr p1, v0

    .line 130
    iget-wide v0, p0, Lbum;->e:J

    long-to-double v0, v0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    iget-wide v0, p0, Lbum;->a:J

    add-long v2, p1, v0

    .line 131
    iget-wide p1, p0, Lbum;->c:J

    const-wide/16 v0, -0x1

    cmp-long v4, p1, v0

    const-wide/16 p1, 0x1

    if-eqz v4, :cond_5

    iget-wide v0, p0, Lbum;->c:J

    sub-long v4, v0, p1

    move-wide v0, v4

    goto :goto_2

    :cond_5
    iget-wide v0, p0, Lbum;->a:J

    iget v4, p0, Lbum;->f:I

    int-to-long v4, v4

    sub-long v6, v0, v4

    iget-wide v0, p0, Lbum;->e:J

    add-long v4, v6, v0

    sub-long v0, v4, p1

    .line 133
    :goto_2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()J
    .locals 2

    .line 157
    iget-wide v0, p0, Lbum;->b:J

    return-wide v0
.end method

.method public final b(J)J
    .locals 11

    .line 138
    invoke-virtual {p0}, Lbum;->e_()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    iget-wide v3, p0, Lbum;->a:J

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_3

    :cond_0
    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    .line 141
    iget-wide v5, p0, Lbum;->a:J

    sub-long v7, p1, v5

    long-to-double p1, v7

    mul-double/2addr v3, p1

    iget-wide p1, p0, Lbum;->e:J

    long-to-double p1, p1

    div-double/2addr v3, p1

    .line 142
    iget-object p1, p0, Lbum;->d:[J

    double-to-long v5, v3

    const/4 p2, 0x0

    .line 143
    invoke-static {p1, v5, v6, p2}, Lcfk;->a([JJZ)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 144
    invoke-direct {p0, p1}, Lbum;->a(I)J

    move-result-wide v5

    if-nez p1, :cond_1

    move-wide v7, v1

    goto :goto_0

    .line 147
    :cond_1
    iget-object p2, p0, Lbum;->d:[J

    add-int/lit8 v0, p1, -0x1

    aget-wide v7, p2, v0

    :goto_0
    const/16 p2, 0x63

    if-ne p1, p2, :cond_2

    const-wide/16 v9, 0x100

    goto :goto_1

    .line 148
    :cond_2
    iget-object p2, p0, Lbum;->d:[J

    aget-wide v9, p2, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 149
    invoke-direct {p0, p1}, Lbum;->a(I)J

    move-result-wide p1

    cmp-long v0, v9, v7

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sub-long v0, p1, v5

    long-to-double p1, v0

    long-to-double v0, v7

    sub-double/2addr v3, v0

    mul-double/2addr p1, v3

    sub-long v0, v9, v7

    long-to-double v0, v0

    div-double/2addr p1, v0

    double-to-long v1, p1

    :goto_2
    add-long p1, v5, v1

    return-wide p1

    :cond_4
    :goto_3
    return-wide v1
.end method

.method public final e_()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lbum;->d:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
