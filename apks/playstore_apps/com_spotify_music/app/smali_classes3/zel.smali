.class public abstract Lzel;
.super Lzen;
.source "SourceFile"

# interfaces
.implements Lzeg;


# instance fields
.field private synthetic a:Lorg/msgpack/value/Variable;


# direct methods
.method private constructor <init>(Lorg/msgpack/value/Variable;)V
    .locals 1

    .line 355
    iput-object p1, p0, Lzel;->a:Lorg/msgpack/value/Variable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzen;-><init>(Lorg/msgpack/value/Variable;B)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/msgpack/value/Variable;B)V
    .locals 0

    .line 355
    invoke-direct {p0, p1}, Lzel;-><init>(Lorg/msgpack/value/Variable;)V

    return-void
.end method


# virtual methods
.method public final bM_()I
    .locals 2

    .line 386
    iget-object v0, p0, Lzel;->a:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->b(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    move-result-object v0

    sget-object v1, Lorg/msgpack/value/Variable$Type;->d:Lorg/msgpack/value/Variable$Type;

    if-ne v0, v1, :cond_0

    .line 387
    iget-object v0, p0, Lzel;->a:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->c(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0

    .line 389
    :cond_0
    iget-object v0, p0, Lzel;->a:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->a(Lorg/msgpack/value/Variable;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final bN_()J
    .locals 2

    .line 395
    iget-object v0, p0, Lzel;->a:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->b(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    move-result-object v0

    sget-object v1, Lorg/msgpack/value/Variable$Type;->d:Lorg/msgpack/value/Variable$Type;

    if-ne v0, v1, :cond_0

    .line 396
    iget-object v0, p0, Lzel;->a:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->c(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 398
    :cond_0
    iget-object v0, p0, Lzel;->a:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->a(Lorg/msgpack/value/Variable;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bO_()Ljava/math/BigInteger;
    .locals 3

    .line 404
    iget-object v0, p0, Lzel;->a:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->b(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    move-result-object v0

    sget-object v1, Lorg/msgpack/value/Variable$Type;->d:Lorg/msgpack/value/Variable$Type;

    if-ne v0, v1, :cond_0

    .line 405
    iget-object v0, p0, Lzel;->a:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->c(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0

    .line 407
    :cond_0
    iget-object v0, p0, Lzel;->a:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->b(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    move-result-object v0

    sget-object v1, Lorg/msgpack/value/Variable$Type;->e:Lorg/msgpack/value/Variable$Type;

    if-ne v0, v1, :cond_1

    .line 408
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lzel;->a:Lorg/msgpack/value/Variable;

    invoke-static {v1}, Lorg/msgpack/value/Variable;->d(Lorg/msgpack/value/Variable;)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 410
    :cond_1
    iget-object v0, p0, Lzel;->a:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->a(Lorg/msgpack/value/Variable;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final bP_()F
    .locals 2

    .line 416
    iget-object v0, p0, Lzel;->a:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->b(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    move-result-object v0

    sget-object v1, Lorg/msgpack/value/Variable$Type;->d:Lorg/msgpack/value/Variable$Type;

    if-ne v0, v1, :cond_0

    .line 417
    iget-object v0, p0, Lzel;->a:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->c(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->floatValue()F

    move-result v0

    return v0

    .line 419
    :cond_0
    iget-object v0, p0, Lzel;->a:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->b(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    move-result-object v0

    sget-object v1, Lorg/msgpack/value/Variable$Type;->e:Lorg/msgpack/value/Variable$Type;

    if-ne v0, v1, :cond_1

    .line 420
    iget-object v0, p0, Lzel;->a:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->d(Lorg/msgpack/value/Variable;)D

    move-result-wide v0

    double-to-float v0, v0

    return v0

    .line 422
    :cond_1
    iget-object v0, p0, Lzel;->a:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->a(Lorg/msgpack/value/Variable;)J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public final bQ_()D
    .locals 2

    .line 428
    iget-object v0, p0, Lzel;->a:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->b(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    move-result-object v0

    sget-object v1, Lorg/msgpack/value/Variable$Type;->d:Lorg/msgpack/value/Variable$Type;

    if-ne v0, v1, :cond_0

    .line 429
    iget-object v0, p0, Lzel;->a:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->c(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 431
    :cond_0
    iget-object v0, p0, Lzel;->a:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->b(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    move-result-object v0

    sget-object v1, Lorg/msgpack/value/Variable$Type;->e:Lorg/msgpack/value/Variable$Type;

    if-ne v0, v1, :cond_1

    .line 432
    iget-object v0, p0, Lzel;->a:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->d(Lorg/msgpack/value/Variable;)D

    move-result-wide v0

    return-wide v0

    .line 434
    :cond_1
    iget-object v0, p0, Lzel;->a:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->a(Lorg/msgpack/value/Variable;)J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public final u()Lzeg;
    .locals 0

    return-object p0
.end method
