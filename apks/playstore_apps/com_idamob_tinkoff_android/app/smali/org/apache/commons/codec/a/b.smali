.class public abstract Lorg/apache/commons/codec/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/a/b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field protected final b:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected final c:B

.field protected final d:I

.field private final e:I

.field private final f:I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/apache/commons/codec/a/b;-><init>(II)V

    .line 193
    return-void
.end method

.method private constructor <init>(II)V
    .locals 2

    .prologue
    const/16 v1, 0x3d

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-byte v1, p0, Lorg/apache/commons/codec/a/b;->b:B

    .line 206
    const/4 v0, 0x3

    iput v0, p0, Lorg/apache/commons/codec/a/b;->a:I

    .line 207
    const/4 v0, 0x4

    iput v0, p0, Lorg/apache/commons/codec/a/b;->e:I

    .line 209
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/codec/a/b;->d:I

    .line 210
    iput p2, p0, Lorg/apache/commons/codec/a/b;->f:I

    .line 212
    iput-byte v1, p0, Lorg/apache/commons/codec/a/b;->c:B

    .line 213
    return-void
.end method

.method static a([BILorg/apache/commons/codec/a/b$a;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 292
    iget-object v0, p2, Lorg/apache/commons/codec/a/b$a;->c:[B

    if-eqz v0, :cond_3

    .line 2232
    iget-object v0, p2, Lorg/apache/commons/codec/a/b$a;->c:[B

    if-eqz v0, :cond_2

    iget v0, p2, Lorg/apache/commons/codec/a/b$a;->d:I

    iget v2, p2, Lorg/apache/commons/codec/a/b$a;->e:I

    sub-int/2addr v0, v2

    .line 293
    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 294
    iget-object v2, p2, Lorg/apache/commons/codec/a/b$a;->c:[B

    iget v3, p2, Lorg/apache/commons/codec/a/b$a;->e:I

    invoke-static {v2, v3, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    iget v1, p2, Lorg/apache/commons/codec/a/b$a;->e:I

    add-int/2addr v1, v0

    iput v1, p2, Lorg/apache/commons/codec/a/b$a;->e:I

    .line 296
    iget v1, p2, Lorg/apache/commons/codec/a/b$a;->e:I

    iget v2, p2, Lorg/apache/commons/codec/a/b$a;->d:I

    if-lt v1, v2, :cond_0

    .line 297
    const/4 v1, 0x0

    iput-object v1, p2, Lorg/apache/commons/codec/a/b$a;->c:[B

    :cond_0
    move v1, v0

    .line 301
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v1

    .line 2232
    goto :goto_0

    .line 301
    :cond_3
    iget-boolean v0, p2, Lorg/apache/commons/codec/a/b$a;->f:Z

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    goto :goto_1
.end method

.method protected static a(ILorg/apache/commons/codec/a/b$a;)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 269
    iget-object v0, p1, Lorg/apache/commons/codec/a/b$a;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/apache/commons/codec/a/b$a;->c:[B

    array-length v0, v0

    iget v1, p1, Lorg/apache/commons/codec/a/b$a;->d:I

    add-int/2addr v1, p0

    if-ge v0, v1, :cond_2

    .line 1249
    :cond_0
    iget-object v0, p1, Lorg/apache/commons/codec/a/b$a;->c:[B

    if-nez v0, :cond_1

    .line 1250
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p1, Lorg/apache/commons/codec/a/b$a;->c:[B

    .line 1251
    iput v3, p1, Lorg/apache/commons/codec/a/b$a;->d:I

    .line 1252
    iput v3, p1, Lorg/apache/commons/codec/a/b$a;->e:I

    .line 1258
    :goto_0
    iget-object v0, p1, Lorg/apache/commons/codec/a/b$a;->c:[B

    .line 272
    :goto_1
    return-object v0

    .line 1254
    :cond_1
    iget-object v0, p1, Lorg/apache/commons/codec/a/b$a;->c:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 1255
    iget-object v1, p1, Lorg/apache/commons/codec/a/b$a;->c:[B

    iget-object v2, p1, Lorg/apache/commons/codec/a/b$a;->c:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1256
    iput-object v0, p1, Lorg/apache/commons/codec/a/b$a;->c:[B

    goto :goto_0

    .line 272
    :cond_2
    iget-object v0, p1, Lorg/apache/commons/codec/a/b$a;->c:[B

    goto :goto_1
.end method


# virtual methods
.method abstract a([BIILorg/apache/commons/codec/a/b$a;)V
.end method

.method protected abstract a(B)Z
.end method

.method abstract b([BIILorg/apache/commons/codec/a/b$a;)V
.end method

.method protected final c([B)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 496
    if-nez p1, :cond_1

    .line 504
    :cond_0
    :goto_0
    return v0

    .line 499
    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-byte v3, p1, v1

    .line 500
    iget-byte v4, p0, Lorg/apache/commons/codec/a/b;->c:B

    if-eq v4, v3, :cond_2

    invoke-virtual {p0, v3}, Lorg/apache/commons/codec/a/b;->a(B)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 501
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 499
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final d([B)J
    .locals 6

    .prologue
    .line 518
    array-length v0, p1

    iget v1, p0, Lorg/apache/commons/codec/a/b;->a:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lorg/apache/commons/codec/a/b;->a:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    iget v2, p0, Lorg/apache/commons/codec/a/b;->e:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 519
    iget v2, p0, Lorg/apache/commons/codec/a/b;->d:I

    if-lez v2, :cond_0

    .line 521
    iget v2, p0, Lorg/apache/commons/codec/a/b;->d:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iget v4, p0, Lorg/apache/commons/codec/a/b;->d:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    iget v4, p0, Lorg/apache/commons/codec/a/b;->f:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 523
    :cond_0
    return-wide v0
.end method
