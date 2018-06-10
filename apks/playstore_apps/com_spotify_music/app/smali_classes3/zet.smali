.class public final Lzet;
.super Lzel;
.source "SourceFile"

# interfaces
.implements Lzed;


# instance fields
.field private synthetic a:Lorg/msgpack/value/Variable;


# direct methods
.method private constructor <init>(Lorg/msgpack/value/Variable;)V
    .locals 1

    .line 465
    iput-object p1, p0, Lzet;->a:Lorg/msgpack/value/Variable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzel;-><init>(Lorg/msgpack/value/Variable;B)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/msgpack/value/Variable;B)V
    .locals 0

    .line 465
    invoke-direct {p0, p1}, Lzet;-><init>(Lorg/msgpack/value/Variable;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 511
    iget-object v0, p0, Lzet;->a:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->b(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    move-result-object v0

    sget-object v1, Lorg/msgpack/value/Variable$Type;->d:Lorg/msgpack/value/Variable$Type;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const-wide/32 v0, -0x80000000

    .line 514
    iget-object v3, p0, Lzet;->a:Lorg/msgpack/value/Variable;

    invoke-static {v3}, Lorg/msgpack/value/Variable;->a(Lorg/msgpack/value/Variable;)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-gtz v5, :cond_1

    iget-object v0, p0, Lzet;->a:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->a(Lorg/msgpack/value/Variable;)J

    move-result-wide v0

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v0, v3

    if-gtz v5, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final bR_()Z
    .locals 2

    .line 520
    iget-object v0, p0, Lzet;->a:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->b(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    move-result-object v0

    sget-object v1, Lorg/msgpack/value/Variable$Type;->d:Lorg/msgpack/value/Variable$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Lorg/msgpack/value/ValueType;
    .locals 1

    .line 472
    sget-object v0, Lorg/msgpack/value/ValueType;->c:Lorg/msgpack/value/ValueType;

    return-object v0
.end method

.method public final synthetic i()Lzec;
    .locals 2

    .line 1484
    iget-object v0, p0, Lzet;->a:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->b(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    move-result-object v0

    sget-object v1, Lorg/msgpack/value/Variable$Type;->d:Lorg/msgpack/value/Variable$Type;

    if-ne v0, v1, :cond_0

    .line 1485
    iget-object v0, p0, Lzet;->a:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->c(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-static {v0}, Lzek;->a(Ljava/math/BigInteger;)Lzdw;

    move-result-object v0

    return-object v0

    .line 1487
    :cond_0
    iget-object v0, p0, Lzet;->a:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->a(Lorg/msgpack/value/Variable;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lzek;->a(J)Lzdw;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lzed;
    .locals 0

    return-object p0
.end method
