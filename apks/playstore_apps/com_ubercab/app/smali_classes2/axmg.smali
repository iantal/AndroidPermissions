.class public Laxmg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laxmn;

.field public static final b:Laxmn;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 52
    invoke-static {}, Laxmn;->b()Laxmn;

    move-result-object v0

    sput-object v0, Laxmg;->a:Laxmn;

    .line 58
    new-instance v0, Laxmn;

    const-string v2, "["

    const-string v3, "]"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "; "

    const-string v7, ", "

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Laxmn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Laxmg;->b:Laxmn;

    return-void
.end method

.method public static a([[D)Laxml;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxlr;,
            Laxlk;,
            Laxlp;
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 130
    aget-object v1, p0, v0

    if-eqz v1, :cond_1

    .line 134
    array-length v1, p0

    aget-object v0, p0, v0

    array-length v0, v0

    mul-int v1, v1, v0

    const/16 v0, 0x1000

    if-gt v1, v0, :cond_0

    new-instance v0, Laxma;

    invoke-direct {v0, p0}, Laxma;-><init>([[D)V

    goto :goto_0

    :cond_0
    new-instance v0, Laxmc;

    invoke-direct {v0, p0}, Laxmc;-><init>([[D)V

    :goto_0
    return-object v0

    .line 132
    :cond_1
    new-instance p0, Laxlr;

    invoke-direct {p0}, Laxlr;-><init>()V

    throw p0
.end method

.method public static a(Laxlz;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxlt;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 467
    invoke-interface {p0}, Laxlz;->d()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    .line 469
    :cond_0
    new-instance v0, Laxlt;

    sget-object v1, Laxlx;->en:Laxlx;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Laxlz;->d()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p1, v2, p0}, Laxlt;-><init>(Laxlw;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0
.end method

.method public static a(Laxlz;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxlt;
        }
    .end annotation

    .line 454
    invoke-static {p0, p1}, Laxmg;->a(Laxlz;I)V

    .line 455
    invoke-static {p0, p2}, Laxmg;->b(Laxlz;I)V

    return-void
.end method

.method public static a(Laxlz;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxls;,
            Laxlt;
        }
    .end annotation

    .line 506
    invoke-static {p0, p1}, Laxmg;->a(Laxlz;I)V

    .line 507
    invoke-static {p0, p2}, Laxmg;->a(Laxlz;I)V

    const/4 v0, 0x0

    if-lt p2, p1, :cond_1

    .line 513
    invoke-static {p0, p3}, Laxmg;->b(Laxlz;I)V

    .line 514
    invoke-static {p0, p4}, Laxmg;->b(Laxlz;I)V

    if-lt p4, p3, :cond_0

    return-void

    .line 516
    :cond_0
    new-instance p0, Laxls;

    sget-object p1, Laxlx;->aM:Laxlx;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v0}, Laxls;-><init>(Laxlw;Ljava/lang/Number;Ljava/lang/Number;Z)V

    throw p0

    .line 509
    :cond_1
    new-instance p0, Laxls;

    sget-object p3, Laxlx;->aN:Laxlx;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p3, p2, p1, v0}, Laxls;-><init>(Laxlw;Ljava/lang/Number;Ljava/lang/Number;Z)V

    throw p0
.end method

.method public static a(Laxlz;[I[I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxlp;,
            Laxlr;,
            Laxlt;
        }
    .end annotation

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 546
    array-length v0, p1

    if-eqz v0, :cond_3

    .line 549
    array-length v0, p2

    if-eqz v0, :cond_2

    .line 553
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    .line 554
    invoke-static {p0, v3}, Laxmg;->a(Laxlz;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 556
    :cond_0
    array-length p1, p2

    :goto_1
    if-ge v1, p1, :cond_1

    aget v0, p2, v1

    .line 557
    invoke-static {p0, v0}, Laxmg;->b(Laxlz;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 550
    :cond_2
    new-instance p0, Laxlp;

    sget-object p1, Laxlx;->af:Laxlx;

    invoke-direct {p0, p1}, Laxlp;-><init>(Laxlw;)V

    throw p0

    .line 547
    :cond_3
    new-instance p0, Laxlp;

    sget-object p1, Laxlx;->ag:Laxlx;

    invoke-direct {p0, p1}, Laxlp;-><init>(Laxlw;)V

    throw p0

    .line 544
    :cond_4
    new-instance p0, Laxlr;

    invoke-direct {p0}, Laxlr;-><init>()V

    throw p0

    .line 541
    :cond_5
    new-instance p0, Laxlr;

    invoke-direct {p0}, Laxlr;-><init>()V

    throw p0
.end method

.method public static a(Laxml;D)Z
    .locals 1

    const/4 v0, 0x0

    .line 439
    invoke-static {p0, p1, p2, v0}, Laxmg;->a(Laxml;DZ)Z

    move-result p0

    return p0
.end method

.method private static a(Laxml;DZ)Z
    .locals 11

    .line 390
    invoke-interface {p0}, Laxml;->d()I

    move-result v0

    .line 391
    invoke-interface {p0}, Laxml;->e()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    if-nez p3, :cond_0

    return v2

    .line 393
    :cond_0
    new-instance p1, Laxmi;

    invoke-interface {p0}, Laxml;->e()I

    move-result p0

    invoke-direct {p1, v0, p0}, Laxmi;-><init>(II)V

    throw p1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    add-int/lit8 v3, v1, 0x1

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_4

    .line 400
    invoke-interface {p0, v1, v4}, Laxml;->b(II)D

    move-result-wide v5

    .line 401
    invoke-interface {p0, v4, v1}, Laxml;->b(II)D

    move-result-wide v7

    sub-double v9, v5, v7

    .line 402
    invoke-static {v9, v10}, Laxms;->b(D)D

    move-result-wide v9

    invoke-static {v5, v6}, Laxms;->b(D)D

    move-result-wide v5

    invoke-static {v7, v8}, Laxms;->b(D)D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Laxms;->a(DD)D

    move-result-wide v5

    mul-double v5, v5, p1

    cmpl-double v7, v9, v5

    if-lez v7, :cond_3

    if-nez p3, :cond_2

    return v2

    .line 405
    :cond_2
    new-instance p0, Laxmj;

    invoke-direct {p0, v1, v4, p1, p2}, Laxmj;-><init>(IID)V

    throw p0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Laxlz;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxlt;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 483
    invoke-interface {p0}, Laxlz;->e()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    .line 484
    :cond_0
    new-instance v0, Laxlt;

    sget-object v1, Laxlx;->H:Laxlx;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Laxlz;->e()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p1, v2, p0}, Laxlt;-><init>(Laxlw;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0
.end method
