.class public Laxtw;
.super Laxtv;
.source "SourceFile"

# interfaces
.implements Laxuf;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "EC"

    .line 46
    invoke-direct {p0, p1, p2, v0}, Laxtv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iput-object p3, p0, Laxtw;->b:Ljava/lang/String;

    .line 48
    iput p4, p0, Laxtw;->c:I

    return-void
.end method

.method private a(Ljava/security/interfaces/ECKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxvf;
        }
    .end annotation

    .line 222
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 225
    invoke-static {p1}, Laxux;->a(Ljava/security/spec/EllipticCurve;)Ljava/lang/String;

    move-result-object p1

    .line 227
    invoke-virtual {p0}, Laxtw;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 229
    :cond_0
    new-instance v0, Laxvf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Laxtw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laxtw;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " expects a key using "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laxtw;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Laxvf;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([BI)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    array-length v0, p0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_5

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    .line 166
    aget-byte v1, p0, v0

    const/4 v2, 0x2

    if-lez v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 170
    :cond_0
    aget-byte v0, p0, v0

    const/16 v1, -0x7f

    if-ne v0, v1, :cond_4

    const/4 v0, 0x3

    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 179
    aget-byte v1, p0, v1

    move v3, v1

    :goto_1
    if-lez v3, :cond_1

    add-int/lit8 v4, v0, 0x2

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    .line 182
    aget-byte v4, p0, v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v0, 0x2

    add-int/2addr v4, v1

    add-int/lit8 v5, v4, 0x1

    .line 184
    aget-byte v5, p0, v5

    move v6, v5

    :goto_2
    if-lez v6, :cond_2

    add-int/lit8 v7, v4, 0x2

    add-int/2addr v7, v5

    sub-int/2addr v7, v6

    .line 187
    aget-byte v7, p0, v7

    if-nez v7, :cond_2

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 189
    :cond_2
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 190
    div-int/2addr p1, v2

    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v7, v0, -0x1

    .line 192
    aget-byte v8, p0, v7

    and-int/lit16 v8, v8, 0xff

    array-length v9, p0

    sub-int/2addr v9, v0

    if-ne v8, v9, :cond_3

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v1, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v5

    if-ne v7, v1, :cond_3

    aget-byte v0, p0, v0

    if-ne v0, v2, :cond_3

    aget-byte v0, p0, v4

    if-ne v0, v2, :cond_3

    mul-int/lit8 v0, p1, 0x2

    .line 200
    new-array v1, v0, [B

    sub-int v7, v4, v3

    sub-int/2addr p1, v3

    .line 202
    invoke-static {p0, v7, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v2

    add-int/2addr v4, v5

    sub-int/2addr v4, v6

    sub-int/2addr v0, v6

    .line 203
    invoke-static {p0, v4, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 197
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid format of ECDSA signature"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 176
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid format of ECDSA signature"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 162
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid format of ECDSA signature"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/security/PrivateKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxvf;
        }
    .end annotation

    .line 210
    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 211
    invoke-direct {p0, p1}, Laxtw;->a(Ljava/security/interfaces/ECKey;)V

    return-void
.end method

.method public a(Ljava/security/Key;[BLaxrf;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxvg;
        }
    .end annotation

    .line 68
    invoke-super {p0, p1, p2, p3}, Laxtv;->a(Ljava/security/Key;[BLaxrf;)[B

    move-result-object p1

    .line 71
    :try_start_0
    iget p2, p0, Laxtw;->c:I

    invoke-static {p1, p2}, Laxtw;->a([BI)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 75
    new-instance p2, Laxvg;

    const-string p3, "Unable to convert DER encoding to R and S as a concatenated byte array."

    invoke-direct {p2, p3, p1}, Laxvg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Laxtw;->b:Ljava/lang/String;

    return-object v0
.end method
