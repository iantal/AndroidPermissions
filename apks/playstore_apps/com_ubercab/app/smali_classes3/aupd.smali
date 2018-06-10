.class public Laupd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:D

.field private final b:D

.field private final c:I


# direct methods
.method constructor <init>(DZ)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide p1, p0, Laupd;->a:D

    if-eqz p3, :cond_0

    const/16 p1, 0x200

    .line 36
    iput p1, p0, Laupd;->c:I

    const-wide p1, 0x3fe4978fa3269ee1L    # 0.6435011087932844

    .line 37
    iput-wide p1, p0, Laupd;->b:D

    goto :goto_0

    :cond_0
    const/16 p1, 0x100

    .line 39
    iput p1, p0, Laupd;->c:I

    const-wide p1, 0x3fe0caf431b80059L    # 0.524774644

    .line 40
    iput-wide p1, p0, Laupd;->b:D

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p1

    invoke-direct {p0, v0, v1, p2}, Laupd;-><init>(DZ)V

    return-void
.end method

.method private b(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p1, p1, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method private c(D)D
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double p1, p1, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method a()D
    .locals 2

    .line 102
    iget-wide v0, p0, Laupd;->b:D

    return-wide v0
.end method

.method a(D)D
    .locals 6

    .line 97
    iget-wide v0, p0, Laupd;->a:D

    iget v2, p0, Laupd;->c:I

    div-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    mul-double v0, v0, p1

    return-wide v0
.end method

.method public a(DD)D
    .locals 2

    .line 52
    invoke-virtual {p0, p1, p2}, Laupd;->a(D)D

    move-result-wide p1

    invoke-direct {p0, p3, p4}, Laupd;->b(D)D

    move-result-wide p3

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    add-double/2addr p3, v0

    mul-double p1, p1, p3

    return-wide p1
.end method

.method public b(DD)D
    .locals 2

    .line 63
    invoke-virtual {p0, p1, p2}, Laupd;->a(D)D

    move-result-wide p1

    invoke-direct {p0, p3, p4}, Laupd;->b(D)D

    move-result-wide p3

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p3, v0

    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    add-double/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->tan(D)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->log(D)D

    move-result-wide p3

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    sub-double/2addr v0, p3

    mul-double p1, p1, v0

    return-wide p1
.end method

.method public c(DD)D
    .locals 0

    .line 74
    invoke-virtual {p0, p1, p2}, Laupd;->a(D)D

    move-result-wide p1

    div-double/2addr p3, p1

    const-wide p1, 0x400921fb54442d18L    # Math.PI

    sub-double/2addr p3, p1

    .line 75
    invoke-direct {p0, p3, p4}, Laupd;->c(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public d(DD)D
    .locals 0

    .line 86
    invoke-virtual {p0, p1, p2}, Laupd;->a(D)D

    move-result-wide p1

    div-double/2addr p3, p1

    const-wide p1, 0x400921fb54442d18L    # Math.PI

    sub-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    mul-double p1, p1, p3

    const-wide p3, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr p1, p3

    .line 87
    invoke-direct {p0, p1, p2}, Laupd;->c(D)D

    move-result-wide p1

    return-wide p1
.end method
