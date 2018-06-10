.class public final Lru/tinkoff/core/e/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:I

.field private f:[B

.field private final g:I


# direct methods
.method public constructor <init>(Lru/tinkoff/core/e/b/c;III)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2029
    iget v0, p1, Lru/tinkoff/core/e/b/c;->e:I

    .line 39
    iput v0, p0, Lru/tinkoff/core/e/b/d;->a:I

    .line 2033
    iget v0, p1, Lru/tinkoff/core/e/b/c;->f:I

    .line 40
    iput v0, p0, Lru/tinkoff/core/e/b/d;->b:I

    .line 41
    iput p2, p0, Lru/tinkoff/core/e/b/d;->c:I

    .line 42
    iput p3, p0, Lru/tinkoff/core/e/b/d;->d:I

    .line 43
    iput p4, p0, Lru/tinkoff/core/e/b/d;->g:I

    .line 44
    return-void
.end method

.method public constructor <init>(Lru/tinkoff/core/e/b/c;[B)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1029
    iget v0, p1, Lru/tinkoff/core/e/b/c;->e:I

    .line 29
    iput v0, p0, Lru/tinkoff/core/e/b/d;->a:I

    .line 1033
    iget v0, p1, Lru/tinkoff/core/e/b/c;->f:I

    .line 30
    iput v0, p0, Lru/tinkoff/core/e/b/d;->b:I

    .line 1037
    iget v0, p1, Lru/tinkoff/core/e/b/c;->g:I

    .line 31
    iput v0, p0, Lru/tinkoff/core/e/b/d;->c:I

    .line 1041
    iget v0, p1, Lru/tinkoff/core/e/b/c;->h:I

    .line 32
    iput v0, p0, Lru/tinkoff/core/e/b/d;->d:I

    .line 33
    array-length v0, p2

    int-to-byte v0, v0

    iput v0, p0, Lru/tinkoff/core/e/b/d;->e:I

    .line 34
    iput-object p2, p0, Lru/tinkoff/core/e/b/d;->f:[B

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lru/tinkoff/core/e/b/d;->g:I

    .line 36
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x4

    .line 48
    .line 50
    iget-object v0, p0, Lru/tinkoff/core/e/b/d;->f:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tinkoff/core/e/b/d;->f:[B

    array-length v0, v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lru/tinkoff/core/e/b/d;->f:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x5

    .line 58
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 60
    new-array v0, v0, [B

    .line 64
    iget v2, p0, Lru/tinkoff/core/e/b/d;->a:I

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    .line 67
    const/4 v2, 0x1

    iget v3, p0, Lru/tinkoff/core/e/b/d;->b:I

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 70
    const/4 v2, 0x2

    iget v3, p0, Lru/tinkoff/core/e/b/d;->c:I

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 73
    const/4 v2, 0x3

    iget v3, p0, Lru/tinkoff/core/e/b/d;->d:I

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 76
    iget-object v2, p0, Lru/tinkoff/core/e/b/d;->f:[B

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/tinkoff/core/e/b/d;->f:[B

    array-length v2, v2

    if-eqz v2, :cond_0

    .line 77
    iget v2, p0, Lru/tinkoff/core/e/b/d;->e:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 79
    iget-object v1, p0, Lru/tinkoff/core/e/b/d;->f:[B

    const/4 v2, 0x5

    iget-object v3, p0, Lru/tinkoff/core/e/b/d;->f:[B

    array-length v3, v3

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iget-object v1, p0, Lru/tinkoff/core/e/b/d;->f:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x5

    .line 84
    :cond_0
    aget-byte v2, v0, v1

    iget v3, p0, Lru/tinkoff/core/e/b/d;->g:I

    add-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 86
    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
