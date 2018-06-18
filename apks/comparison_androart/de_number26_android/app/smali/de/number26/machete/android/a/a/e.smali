.class public Lde/number26/machete/android/a/a/e;
.super Ljava/lang/Object;
.source "CipherTextIvMac.java"


# instance fields
.field private final a:[B

.field private final b:[B

.field private final c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ":"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    .line 52
    array-length v1, p1

    if-eq v1, v0, :cond_0

    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot parse iv:ciphertext:mac"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 55
    aget-object v0, p1, v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/a/a/e;->b:[B

    const/4 v0, 0x1

    .line 56
    aget-object v0, p1, v0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/a/a/e;->c:[B

    .line 57
    aget-object p1, p1, v1

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/a/a/e;->a:[B

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    array-length v1, p1

    new-array v1, v1, [B

    iput-object v1, p0, Lde/number26/machete/android/a/a/e;->a:[B

    .line 35
    iget-object v1, p0, Lde/number26/machete/android/a/a/e;->a:[B

    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lde/number26/machete/android/a/a/e;->b:[B

    .line 37
    iget-object p1, p0, Lde/number26/machete/android/a/a/e;->b:[B

    array-length v1, p2

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    array-length p1, p3

    new-array p1, p1, [B

    iput-object p1, p0, Lde/number26/machete/android/a/a/e;->c:[B

    .line 39
    iget-object p1, p0, Lde/number26/machete/android/a/a/e;->c:[B

    array-length p2, p3

    invoke-static {p3, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static a([B[B)[B
    .locals 3

    const/4 v0, 0x0

    .line 69
    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 70
    array-length v2, p0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    array-length p0, p0

    array-length v2, p1

    invoke-static {p1, v0, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 16
    iget-object v0, p0, Lde/number26/machete/android/a/a/e;->a:[B

    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 20
    iget-object v0, p0, Lde/number26/machete/android/a/a/e;->b:[B

    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 24
    iget-object v0, p0, Lde/number26/machete/android/a/a/e;->c:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 105
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 107
    :cond_2
    check-cast p1, Lde/number26/machete/android/a/a/e;

    .line 108
    iget-object v2, p0, Lde/number26/machete/android/a/a/e;->a:[B

    iget-object v3, p1, Lde/number26/machete/android/a/a/e;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 110
    :cond_3
    iget-object v2, p0, Lde/number26/machete/android/a/a/e;->b:[B

    iget-object v3, p1, Lde/number26/machete/android/a/a/e;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 112
    :cond_4
    iget-object v2, p0, Lde/number26/machete/android/a/a/e;->c:[B

    iget-object p1, p1, Lde/number26/machete/android/a/a/e;->c:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 93
    iget-object v0, p0, Lde/number26/machete/android/a/a/e;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 94
    iget-object v2, p0, Lde/number26/machete/android/a/a/e;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    .line 95
    iget-object v0, p0, Lde/number26/machete/android/a/a/e;->c:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 83
    iget-object v0, p0, Lde/number26/machete/android/a/a/e;->b:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v2, p0, Lde/number26/machete/android/a/a/e;->a:[B

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 85
    iget-object v3, p0, Lde/number26/machete/android/a/a/e;->c:[B

    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
