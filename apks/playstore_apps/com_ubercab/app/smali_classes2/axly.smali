.class public abstract Laxly;
.super Laxmk;
.source "SourceFile"

# interfaces
.implements Laxml;


# static fields
.field private static final a:Laxmn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Laxmn;->a(Ljava/util/Locale;)Laxmn;

    move-result-object v0

    sput-object v0, Laxly;->a:Laxmn;

    .line 49
    sget-object v0, Laxly;->a:Laxmn;

    invoke-virtual {v0}, Laxmn;->a()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Laxmk;-><init>()V

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxlq;
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Laxmk;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    if-lt p2, v0, :cond_0

    return-void

    .line 71
    :cond_0
    new-instance p1, Laxlq;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Laxlq;-><init>(Ljava/lang/Number;)V

    throw p1

    .line 68
    :cond_1
    new-instance p2, Laxlq;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p1}, Laxlq;-><init>(Ljava/lang/Number;)V

    throw p2
.end method


# virtual methods
.method public a(Laxmm;)D
    .locals 9

    .line 755
    invoke-virtual {p0}, Laxly;->d()I

    move-result v7

    .line 756
    invoke-virtual {p0}, Laxly;->e()I

    move-result v8

    add-int/lit8 v4, v7, -0x1

    add-int/lit8 v6, v8, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v7

    move v2, v8

    .line 757
    invoke-interface/range {v0 .. v6}, Laxmm;->a(IIIIII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v8, :cond_0

    .line 760
    invoke-virtual {p0, v1, v2}, Laxly;->b(II)D

    move-result-wide v3

    .line 761
    invoke-interface {p1, v1, v2, v3, v4}, Laxmm;->a(IID)D

    move-result-wide v3

    .line 762
    invoke-virtual {p0, v1, v2, v3, v4}, Laxly;->a(IID)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 765
    :cond_1
    invoke-interface {p1}, Laxmm;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public a(Laxmo;)D
    .locals 9

    .line 770
    invoke-virtual {p0}, Laxly;->d()I

    move-result v7

    .line 771
    invoke-virtual {p0}, Laxly;->e()I

    move-result v8

    add-int/lit8 v4, v7, -0x1

    add-int/lit8 v6, v8, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v7

    move v2, v8

    .line 772
    invoke-interface/range {v0 .. v6}, Laxmo;->a(IIIIII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v8, :cond_0

    .line 775
    invoke-virtual {p0, v1, v2}, Laxly;->b(II)D

    move-result-wide v3

    invoke-interface {p1, v1, v2, v3, v4}, Laxmo;->a(IID)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 778
    :cond_1
    invoke-interface {p1}, Laxmo;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract a(II)Laxml;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxlq;
        }
    .end annotation
.end method

.method public a([I[I)Laxml;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxlr;,
            Laxlp;,
            Laxlt;
        }
    .end annotation

    .line 324
    invoke-static {p0, p1, p2}, Laxmg;->a(Laxlz;[I[I)V

    .line 326
    array-length v0, p1

    array-length v1, p2

    invoke-virtual {p0, v0, v1}, Laxly;->a(II)Laxml;

    move-result-object v0

    .line 328
    new-instance v1, Laxly$1;

    invoke-direct {v1, p0, p1, p2}, Laxly$1;-><init>(Laxly;[I[I)V

    invoke-interface {v0, v1}, Laxml;->b(Laxmm;)D

    return-object v0
.end method

.method public abstract a(IID)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxlt;
        }
    .end annotation
.end method

.method public a([[DII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxlp;,
            Laxlt;,
            Laxlk;,
            Laxlr;
        }
    .end annotation

    .line 417
    invoke-static {p1}, Laxmt;->a(Ljava/lang/Object;)V

    .line 418
    array-length v0, p1

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 423
    aget-object v2, p1, v1

    array-length v2, v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v0, :cond_1

    .line 429
    aget-object v5, p1, v4

    array-length v5, v5

    if-ne v5, v2, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 430
    :cond_0
    new-instance p2, Laxlk;

    aget-object p1, p1, v4

    array-length p1, p1

    invoke-direct {p2, v2, p1}, Laxlk;-><init>(II)V

    throw p2

    .line 434
    :cond_1
    invoke-static {p0, p2}, Laxmg;->a(Laxlz;I)V

    .line 435
    invoke-static {p0, p3}, Laxmg;->b(Laxlz;I)V

    add-int v4, v0, p2

    sub-int/2addr v4, v3

    .line 436
    invoke-static {p0, v4}, Laxmg;->a(Laxlz;I)V

    add-int v4, v2, p3

    sub-int/2addr v4, v3

    .line 437
    invoke-static {p0, v4}, Laxmg;->b(Laxlz;I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_2

    add-int v5, p2, v3

    add-int v6, p3, v4

    .line 441
    aget-object v7, p1, v3

    aget-wide v8, v7, v4

    invoke-virtual {p0, v5, v6, v8, v9}, Laxly;->a(IID)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 425
    :cond_4
    new-instance p1, Laxlp;

    sget-object p2, Laxlx;->f:Laxlx;

    invoke-direct {p1, p2}, Laxlp;-><init>(Laxlw;)V

    throw p1

    .line 420
    :cond_5
    new-instance p1, Laxlp;

    sget-object p2, Laxlx;->g:Laxlx;

    invoke-direct {p1, p2}, Laxlp;-><init>(Laxlw;)V

    throw p1
.end method

.method public a()[[D
    .locals 7

    .line 227
    invoke-virtual {p0}, Laxly;->d()I

    move-result v0

    invoke-virtual {p0}, Laxly;->e()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, D

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 229
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 230
    aget-object v3, v0, v2

    const/4 v4, 0x0

    .line 231
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_0

    .line 232
    invoke-virtual {p0, v2, v4}, Laxly;->b(II)D

    move-result-wide v5

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public abstract b(II)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxlt;
        }
    .end annotation
.end method

.method public b(Laxmm;)D
    .locals 2

    .line 879
    invoke-virtual {p0, p1}, Laxly;->a(Laxmm;)D

    move-result-wide v0

    return-wide v0
.end method

.method public b(Laxmo;)D
    .locals 2

    .line 884
    invoke-virtual {p0, p1}, Laxly;->a(Laxmo;)D

    move-result-wide v0

    return-wide v0
.end method

.method public b()Laxml;
    .locals 2

    .line 609
    invoke-virtual {p0}, Laxly;->d()I

    move-result v0

    .line 610
    invoke-virtual {p0}, Laxly;->e()I

    move-result v1

    .line 611
    invoke-virtual {p0, v1, v0}, Laxly;->a(II)Laxml;

    move-result-object v0

    .line 612
    new-instance v1, Laxly$2;

    invoke-direct {v1, p0, v0}, Laxly$2;-><init>(Laxly;Laxml;)V

    invoke-virtual {p0, v1}, Laxly;->b(Laxmo;)D

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 627
    invoke-virtual {p0}, Laxly;->e()I

    move-result v0

    invoke-virtual {p0}, Laxly;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 932
    :cond_0
    instance-of v1, p1, Laxml;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 935
    :cond_1
    check-cast p1, Laxml;

    .line 936
    invoke-virtual {p0}, Laxly;->d()I

    move-result v1

    .line 937
    invoke-virtual {p0}, Laxly;->e()I

    move-result v3

    .line 938
    invoke-interface {p1}, Laxml;->e()I

    move-result v4

    if-ne v4, v3, :cond_6

    invoke-interface {p1}, Laxml;->d()I

    move-result v4

    if-eq v4, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 943
    invoke-virtual {p0, v4, v5}, Laxly;->b(II)D

    move-result-wide v6

    invoke-interface {p1, v4, v5}, Laxml;->b(II)D

    move-result-wide v8

    cmpl-double v10, v6, v8

    if-eqz v10, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v2
.end method

.method public hashCode()I
    .locals 10

    .line 959
    invoke-virtual {p0}, Laxly;->d()I

    move-result v0

    .line 960
    invoke-virtual {p0}, Laxly;->e()I

    move-result v1

    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    const/4 v3, 0x0

    move v4, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    move v5, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_0

    mul-int/lit8 v5, v5, 0x1f

    add-int/lit8 v6, v2, 0x1

    mul-int/lit8 v6, v6, 0xb

    add-int/lit8 v7, v4, 0x1

    mul-int/lit8 v8, v7, 0x11

    add-int/2addr v6, v8

    .line 965
    invoke-virtual {p0, v2, v4}, Laxly;->b(II)D

    move-result-wide v8

    invoke-static {v8, v9}, Laxmt;->a(D)I

    move-result v4

    mul-int v6, v6, v4

    add-int/2addr v5, v6

    move v4, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v4, v5

    goto :goto_0

    :cond_1
    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 911
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 912
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    .line 913
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    sget-object v1, Laxly;->a:Laxmn;

    invoke-virtual {v1, p0}, Laxmn;->a(Laxml;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
