.class public final Lzek;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lzds;
    .locals 1

    .line 90
    new-instance v0, Lzfc;

    invoke-direct {v0, p0}, Lzfc;-><init>([B)V

    return-object v0
.end method

.method public static a(Z)Lzdt;
    .locals 0

    if-eqz p0, :cond_0

    .line 50
    sget-object p0, Lzfd;->a:Lzdt;

    return-object p0

    :cond_0
    sget-object p0, Lzfd;->b:Lzdt;

    return-object p0
.end method

.method public static a(B[B)Lzdu;
    .locals 1

    .line 225
    new-instance v0, Lzff;

    invoke-direct {v0, p0, p1}, Lzff;-><init>(B[B)V

    return-object v0
.end method

.method public static a(D)Lzdv;
    .locals 1

    .line 85
    new-instance v0, Lzfe;

    invoke-direct {v0, p0, p1}, Lzfe;-><init>(D)V

    return-object v0
.end method

.method public static a(J)Lzdw;
    .locals 1

    .line 70
    new-instance v0, Lzfg;

    invoke-direct {v0, p0, p1}, Lzfg;-><init>(J)V

    return-object v0
.end method

.method public static a(Ljava/math/BigInteger;)Lzdw;
    .locals 1

    .line 75
    new-instance v0, Lzfb;

    invoke-direct {v0, p0}, Lzfb;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static a([Lzej;)Lzdx;
    .locals 2

    .line 153
    array-length v0, p0

    if-nez v0, :cond_0

    .line 154
    invoke-static {}, Lzfh;->I()Lzdx;

    move-result-object p0

    return-object p0

    .line 156
    :cond_0
    new-instance v0, Lzfh;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lzej;

    invoke-direct {v0, p0}, Lzfh;-><init>([Lzej;)V

    return-object v0
.end method

.method public static b([B)Lzeb;
    .locals 1

    .line 105
    new-instance v0, Lzfm;

    invoke-direct {v0, p0}, Lzfm;-><init>([B)V

    return-object v0
.end method
