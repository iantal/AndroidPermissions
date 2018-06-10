.class public abstract Laxrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field protected final b:B

.field protected final c:I

.field private final d:I

.field private final e:I


# direct methods
.method protected constructor <init>(IIII)V
    .locals 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3d

    .line 165
    iput-byte v0, p0, Laxrd;->b:B

    .line 195
    iput p1, p0, Laxrd;->a:I

    .line 196
    iput p2, p0, Laxrd;->d:I

    const/4 p1, 0x0

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 198
    div-int/2addr p3, p2

    mul-int p1, p3, p2

    :cond_1
    iput p1, p0, Laxrd;->c:I

    .line 199
    iput p4, p0, Laxrd;->e:I

    return-void
.end method

.method private b(Laxre;)[B
    .locals 4

    .line 236
    iget-object v0, p1, Laxre;->c:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 237
    invoke-virtual {p0}, Laxrd;->a()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p1, Laxre;->c:[B

    .line 238
    iput v1, p1, Laxre;->d:I

    .line 239
    iput v1, p1, Laxre;->e:I

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p1, Laxre;->c:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 242
    iget-object v2, p1, Laxre;->c:[B

    iget-object v3, p1, Laxre;->c:[B

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    iput-object v0, p1, Laxre;->c:[B

    .line 245
    :goto_0
    iget-object p1, p1, Laxre;->c:[B

    return-object p1
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/16 v0, 0x2000

    return v0
.end method

.method a(Laxre;)I
    .locals 1

    .line 219
    iget-object v0, p1, Laxre;->c:[B

    if-eqz v0, :cond_0

    iget v0, p1, Laxre;->d:I

    iget p1, p1, Laxre;->e:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a([B)Ljava/lang/String;
    .locals 0

    .line 318
    invoke-virtual {p0, p1}, Laxrd;->c([B)[B

    move-result-object p1

    invoke-static {p1}, Laxvi;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method abstract a([BIILaxre;)V
.end method

.method protected abstract a(B)Z
.end method

.method protected a(ILaxre;)[B
    .locals 2

    .line 255
    iget-object v0, p2, Laxre;->c:[B

    if-eqz v0, :cond_1

    iget-object v0, p2, Laxre;->c:[B

    array-length v0, v0

    iget v1, p2, Laxre;->d:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    iget-object p1, p2, Laxre;->c:[B

    return-object p1

    .line 256
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Laxrd;->b(Laxre;)[B

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)[B
    .locals 0

    .line 341
    invoke-static {p1}, Laxvi;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Laxrd;->b([B)[B

    move-result-object p1

    return-object p1
.end method

.method abstract b([BIILaxre;)V
.end method

.method public b([B)[B
    .locals 3

    if-eqz p1, :cond_1

    .line 352
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    new-instance v0, Laxre;

    invoke-direct {v0}, Laxre;-><init>()V

    .line 356
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Laxrd;->b([BIILaxre;)V

    const/4 v1, -0x1

    .line 357
    invoke-virtual {p0, p1, v2, v1, v0}, Laxrd;->b([BIILaxre;)V

    .line 358
    iget p1, v0, Laxre;->d:I

    new-array p1, p1, [B

    .line 359
    array-length v1, p1

    invoke-virtual {p0, p1, v2, v1, v0}, Laxrd;->c([BIILaxre;)I

    return-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method c([BIILaxre;)I
    .locals 2

    .line 278
    iget-object v0, p4, Laxre;->c:[B

    if-eqz v0, :cond_1

    .line 279
    invoke-virtual {p0, p4}, Laxrd;->a(Laxre;)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 280
    iget-object v0, p4, Laxre;->c:[B

    iget v1, p4, Laxre;->e:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    iget p1, p4, Laxre;->e:I

    add-int/2addr p1, p3

    iput p1, p4, Laxre;->e:I

    .line 282
    iget p1, p4, Laxre;->e:I

    iget p2, p4, Laxre;->d:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    .line 283
    iput-object p1, p4, Laxre;->c:[B

    :cond_0
    return p3

    .line 287
    :cond_1
    iget-boolean p1, p4, Laxre;->f:Z

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c([B)[B
    .locals 3

    if-eqz p1, :cond_1

    .line 371
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    new-instance v0, Laxre;

    invoke-direct {v0}, Laxre;-><init>()V

    .line 375
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Laxrd;->a([BIILaxre;)V

    const/4 v1, -0x1

    .line 376
    invoke-virtual {p0, p1, v2, v1, v0}, Laxrd;->a([BIILaxre;)V

    .line 377
    iget p1, v0, Laxre;->d:I

    iget v1, v0, Laxre;->e:I

    sub-int/2addr p1, v1

    new-array p1, p1, [B

    .line 378
    array-length v1, p1

    invoke-virtual {p0, p1, v2, v1, v0}, Laxrd;->c([BIILaxre;)I

    return-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method protected d([B)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 444
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-byte v3, p1, v2

    const/16 v4, 0x3d

    if-eq v4, v3, :cond_2

    .line 445
    invoke-virtual {p0, v3}, Laxrd;->a(B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method
