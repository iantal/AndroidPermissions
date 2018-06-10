.class public Lbvh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:D

.field private final c:Z

.field private final d:F


# direct methods
.method private constructor <init>(JDZF)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-wide p1, p0, Lbvh;->a:J

    .line 84
    iput-wide p3, p0, Lbvh;->b:D

    .line 85
    iput-boolean p5, p0, Lbvh;->c:Z

    .line 86
    iput p6, p0, Lbvh;->d:F

    return-void
.end method

.method public static synthetic a(Lbpf;)Lbvh;
    .locals 0

    .line 72
    invoke-static {p0}, Lbvh;->b(Lbpf;)Lbvh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lbvh;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lbvh;->c:Z

    return p0
.end method

.method public static synthetic b(Lbvh;)D
    .locals 2

    .line 72
    iget-wide v0, p0, Lbvh;->b:D

    return-wide v0
.end method

.method private static b(Lbpf;)Lbvh;
    .locals 9

    const-string v0, "timeout"

    .line 92
    invoke-interface {p0, v0}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "timeout"

    invoke-interface {p0, v0}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    :goto_0
    move-wide v3, v0

    goto :goto_1

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :goto_1
    const-string v0, "maximumAge"

    .line 94
    invoke-interface {p0, v0}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "maximumAge"

    invoke-interface {p0, v0}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v0

    :goto_2
    move-wide v5, v0

    goto :goto_3

    :cond_1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_2

    :goto_3
    const-string v0, "enableHighAccuracy"

    .line 96
    invoke-interface {p0, v0}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "enableHighAccuracy"

    invoke-interface {p0, v0}, Lbpf;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_4
    const-string v0, "distanceFilter"

    .line 97
    invoke-interface {p0, v0}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "distanceFilter"

    .line 98
    invoke-interface {p0, v0}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p0, v0

    move v8, p0

    goto :goto_5

    :cond_3
    const/high16 p0, 0x42c80000    # 100.0f

    const/high16 v8, 0x42c80000    # 100.0f

    .line 101
    :goto_5
    new-instance p0, Lbvh;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lbvh;-><init>(JDZF)V

    return-object p0
.end method

.method public static synthetic c(Lbvh;)J
    .locals 2

    .line 72
    iget-wide v0, p0, Lbvh;->a:J

    return-wide v0
.end method

.method public static synthetic d(Lbvh;)F
    .locals 0

    .line 72
    iget p0, p0, Lbvh;->d:F

    return p0
.end method
