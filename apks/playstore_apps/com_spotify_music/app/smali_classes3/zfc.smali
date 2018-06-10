.class public final Lzfc;
.super Lzex;
.source "SourceFile"

# interfaces
.implements Lzds;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lzex;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 73
    :cond_0
    instance-of v0, p1, Lzej;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 76
    :cond_1
    check-cast p1, Lzej;

    .line 77
    invoke-interface {p1}, Lzej;->o()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 81
    :cond_2
    instance-of v0, p1, Lzfc;

    if-eqz v0, :cond_3

    .line 82
    check-cast p1, Lzfc;

    .line 83
    iget-object v0, p0, Lzfc;->a:[B

    iget-object p1, p1, Lzfc;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    .line 86
    :cond_3
    iget-object v0, p0, Lzfc;->a:[B

    invoke-interface {p1}, Lzej;->y()Lzdn;

    move-result-object p1

    invoke-interface {p1}, Lzdn;->a()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final g()Lzds;
    .locals 0

    return-object p0
.end method

.method public final h()Lorg/msgpack/value/ValueType;
    .locals 1

    .line 44
    sget-object v0, Lorg/msgpack/value/ValueType;->f:Lorg/msgpack/value/ValueType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 93
    iget-object v0, p0, Lzfc;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic i()Lzec;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic y()Lzdn;
    .locals 0

    return-object p0
.end method
