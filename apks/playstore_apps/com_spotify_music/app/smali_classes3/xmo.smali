.class public final Lxmo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:F

.field final b:F

.field final c:Lxmp;


# direct methods
.method private constructor <init>(FFLxmp;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lxmo;->a:F

    .line 46
    iput p2, p0, Lxmo;->b:F

    .line 47
    iput-object p3, p0, Lxmo;->c:Lxmp;

    return-void
.end method

.method private a(Lxmo;)Lxmo;
    .locals 4

    .line 147
    new-instance v0, Lxmo;

    .line 1051
    iget v1, p1, Lxmo;->a:F

    .line 1055
    iget v2, p1, Lxmo;->b:F

    .line 147
    new-instance v3, Lxmo$3;

    invoke-direct {v3, p0, p1}, Lxmo$3;-><init>(Lxmo;Lxmo;)V

    invoke-direct {v0, v1, v2, v3}, Lxmo;-><init>(FFLxmp;)V

    return-object v0
.end method

.method private static a(FF)Z
    .locals 3

    sub-float/2addr p0, p1

    .line 311
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(F)Lxmo;
    .locals 3

    const/4 v0, 0x0

    .line 113
    invoke-static {v0, p0}, Lxmo;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-static {v0}, Lxmo;->d(F)Lxmo;

    move-result-object p0

    return-object p0

    .line 117
    :cond_0
    new-instance v1, Lxmo;

    new-instance v2, Lxmo$2;

    invoke-direct {v2, p0}, Lxmo$2;-><init>(F)V

    invoke-direct {v1, v0, p0, v2}, Lxmo;-><init>(FFLxmp;)V

    return-object v1
.end method

.method private static d(F)Lxmo;
    .locals 2

    .line 90
    new-instance v0, Lxmo;

    new-instance v1, Lxmo$1;

    invoke-direct {v1, p0}, Lxmo$1;-><init>(F)V

    invoke-direct {v0, p0, p0, v1}, Lxmo;-><init>(FFLxmp;)V

    return-object v0
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 75
    iget v0, p0, Lxmo;->a:F

    iget v1, p0, Lxmo;->b:F

    invoke-static {v0, v1}, Lxmo;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget p1, p0, Lxmo;->a:F

    return p1

    .line 78
    :cond_0
    iget-object v0, p0, Lxmo;->c:Lxmp;

    iget v1, p0, Lxmo;->a:F

    iget v2, p0, Lxmo;->b:F

    invoke-interface {v0, v1, v2, p1}, Lxmp;->a(FFF)F

    move-result p1

    return p1
.end method

.method public final a()Lxmo;
    .locals 4

    .line 3051
    iget v0, p0, Lxmo;->a:F

    .line 3055
    iget v1, p0, Lxmo;->b:F

    .line 248
    invoke-static {v0, v1}, Lxmo;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 252
    :cond_0
    new-instance v0, Lxmo;

    .line 4051
    iget v1, p0, Lxmo;->a:F

    .line 4055
    iget v2, p0, Lxmo;->b:F

    .line 252
    new-instance v3, Lxmo$5;

    invoke-direct {v3, p0}, Lxmo$5;-><init>(Lxmo;)V

    invoke-direct {v0, v1, v2, v3}, Lxmo;-><init>(FFLxmp;)V

    invoke-direct {p0, v0}, Lxmo;->a(Lxmo;)Lxmo;

    move-result-object v0

    return-object v0
.end method

.method public final c(F)Lxmo;
    .locals 5

    .line 2051
    iget v0, p0, Lxmo;->a:F

    .line 2055
    iget v1, p0, Lxmo;->b:F

    .line 2169
    invoke-static {v0, v1}, Lxmo;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2170
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t remap from an empty domain"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v2, 0x0

    .line 2174
    invoke-static {p1, v2}, Lxmo;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2175
    invoke-static {p1}, Lxmo;->d(F)Lxmo;

    move-result-object p1

    return-object p1

    .line 2178
    :cond_1
    new-instance v3, Lxmo;

    new-instance v4, Lxmo$4;

    invoke-direct {v4, v0, v1, p1}, Lxmo$4;-><init>(FFF)V

    invoke-direct {v3, p1, v2, v4}, Lxmo;-><init>(FFLxmp;)V

    invoke-direct {p0, v3}, Lxmo;->a(Lxmo;)Lxmo;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 60
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "IntervalTransformer: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lxmo;->c:Lxmp;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
