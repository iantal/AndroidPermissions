.class public Laxma;
.super Laxly;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xecfca64605e8958L


# instance fields
.field private a:[[D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Laxly;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxlq;
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Laxly;-><init>(II)V

    .line 61
    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-class p2, D

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[D

    iput-object p1, p0, Laxma;->a:[[D

    return-void
.end method

.method public constructor <init>([[D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxlk;,
            Laxlp;,
            Laxlr;
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Laxly;-><init>()V

    .line 79
    invoke-direct {p0, p1}, Laxma;->a([[D)V

    return-void
.end method

.method private a([[D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxlk;,
            Laxlp;,
            Laxlr;
        }
    .end annotation

    const/4 v0, 0x0

    .line 546
    invoke-virtual {p0, p1, v0, v0}, Laxma;->a([[DII)V

    return-void
.end method

.method private f()[[D
    .locals 7

    .line 527
    invoke-virtual {p0}, Laxma;->d()I

    move-result v0

    .line 528
    invoke-virtual {p0}, Laxma;->e()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v1

    const-class v2, D

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 531
    iget-object v4, p0, Laxma;->a:[[D

    aget-object v4, v4, v3

    aget-object v5, v1, v3

    iget-object v6, p0, Laxma;->a:[[D

    aget-object v6, v6, v3

    array-length v6, v6

    invoke-static {v4, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Laxmm;)D
    .locals 9

    .line 394
    invoke-virtual {p0}, Laxma;->d()I

    move-result v7

    .line 395
    invoke-virtual {p0}, Laxma;->e()I

    move-result v8

    add-int/lit8 v4, v7, -0x1

    add-int/lit8 v6, v8, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v7

    move v2, v8

    .line 396
    invoke-interface/range {v0 .. v6}, Laxmm;->a(IIIIII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_1

    .line 398
    iget-object v2, p0, Laxma;->a:[[D

    aget-object v2, v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v8, :cond_0

    .line 400
    aget-wide v4, v2, v3

    invoke-interface {p1, v1, v3, v4, v5}, Laxmm;->a(IID)D

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 403
    :cond_1
    invoke-interface {p1}, Laxmm;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public a(Laxmo;)D
    .locals 9

    .line 409
    invoke-virtual {p0}, Laxma;->d()I

    move-result v7

    .line 410
    invoke-virtual {p0}, Laxma;->e()I

    move-result v8

    add-int/lit8 v4, v7, -0x1

    add-int/lit8 v6, v8, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v7

    move v2, v8

    .line 411
    invoke-interface/range {v0 .. v6}, Laxmo;->a(IIIIII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_1

    .line 413
    iget-object v2, p0, Laxma;->a:[[D

    aget-object v2, v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v8, :cond_0

    .line 415
    aget-wide v4, v2, v3

    invoke-interface {p1, v1, v3, v4, v5}, Laxmo;->a(IID)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 418
    :cond_1
    invoke-interface {p1}, Laxmo;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public a(II)Laxml;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxlq;
        }
    .end annotation

    .line 144
    new-instance v0, Laxma;

    invoke-direct {v0, p1, p2}, Laxma;-><init>(II)V

    return-object v0
.end method

.method public a(IID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxlt;
        }
    .end annotation

    .line 313
    invoke-static {p0, p1, p2}, Laxmg;->a(Laxlz;II)V

    .line 314
    iget-object v0, p0, Laxma;->a:[[D

    aget-object p1, v0, p1

    aput-wide p3, p1, p2

    return-void
.end method

.method public a([[DII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxlp;,
            Laxlt;,
            Laxlk;,
            Laxlr;
        }
    .end annotation

    .line 271
    iget-object v0, p0, Laxma;->a:[[D

    if-nez v0, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gtz p2, :cond_4

    if-gtz p3, :cond_3

    .line 278
    invoke-static {p1}, Laxmt;->a(Ljava/lang/Object;)V

    .line 279
    array-length v0, p1

    if-eqz v0, :cond_2

    .line 284
    aget-object v0, p1, v1

    array-length v0, v0

    if-eqz v0, :cond_1

    .line 288
    array-length v2, p1

    filled-new-array {v2, v0}, [I

    move-result-object v2

    const-class v3, D

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    iput-object v2, p0, Laxma;->a:[[D

    const/4 v2, 0x0

    .line 289
    :goto_0
    iget-object v3, p0, Laxma;->a:[[D

    array-length v3, v3

    if-ge v2, v3, :cond_6

    .line 290
    aget-object v3, p1, v2

    array-length v3, v3

    if-ne v3, v0, :cond_0

    .line 293
    aget-object v3, p1, v2

    iget-object v4, p0, Laxma;->a:[[D

    add-int v5, v2, p2

    aget-object v4, v4, v5

    invoke-static {v3, v1, v4, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 291
    :cond_0
    new-instance p2, Laxlk;

    aget-object p1, p1, v2

    array-length p1, p1

    invoke-direct {p2, p1, v0}, Laxlk;-><init>(II)V

    throw p2

    .line 286
    :cond_1
    new-instance p1, Laxlp;

    sget-object p2, Laxlx;->f:Laxlx;

    invoke-direct {p1, p2}, Laxlp;-><init>(Laxlw;)V

    throw p1

    .line 281
    :cond_2
    new-instance p1, Laxlp;

    sget-object p2, Laxlx;->g:Laxlx;

    invoke-direct {p1, p2}, Laxlp;-><init>(Laxlw;)V

    throw p1

    .line 276
    :cond_3
    new-instance p1, Laxln;

    sget-object p2, Laxlx;->ar:Laxlx;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    invoke-direct {p1, p2, v0}, Laxln;-><init>(Laxlw;[Ljava/lang/Object;)V

    throw p1

    .line 273
    :cond_4
    new-instance p1, Laxln;

    sget-object p3, Laxlx;->at:Laxlx;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-direct {p1, p3, v0}, Laxln;-><init>(Laxlw;[Ljava/lang/Object;)V

    throw p1

    .line 296
    :cond_5
    invoke-super {p0, p1, p2, p3}, Laxly;->a([[DII)V

    :cond_6
    return-void
.end method

.method public a()[[D
    .locals 1

    .line 253
    invoke-direct {p0}, Laxma;->f()[[D

    move-result-object v0

    return-object v0
.end method

.method public b(II)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxlt;
        }
    .end annotation

    .line 305
    invoke-static {p0, p1, p2}, Laxmg;->a(Laxlz;II)V

    .line 306
    iget-object v0, p0, Laxma;->a:[[D

    aget-object p1, v0, p1

    aget-wide v0, p1, p2

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 338
    iget-object v0, p0, Laxma;->a:[[D

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laxma;->a:[[D

    array-length v0, v0

    :goto_0
    return v0
.end method

.method public e()I
    .locals 2

    .line 344
    iget-object v0, p0, Laxma;->a:[[D

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxma;->a:[[D

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laxma;->a:[[D

    aget-object v0, v0, v1

    array-length v1, v0

    :cond_1
    :goto_0
    return v1
.end method
