.class public final Lfqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field private final b:[Lfqi;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-array v0, p1, [Lfqi;

    iput-object v0, p0, Lfqh;->b:[Lfqi;

    .line 38
    iget-object v0, p0, Lfqh;->b:[Lfqi;

    const/4 v1, 0x0

    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 39
    iget-object v2, p0, Lfqh;->b:[Lfqi;

    new-instance v3, Lfqi;

    add-int/lit8 v4, p2, 0x4

    mul-int/lit8 v4, v4, 0x11

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, Lfqi;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x11

    .line 41
    iput p2, p0, Lfqh;->d:I

    .line 42
    iput p1, p0, Lfqh;->c:I

    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lfqh;->a:I

    return-void
.end method


# virtual methods
.method final a()Lfqi;
    .locals 2

    .line 61
    iget-object v0, p0, Lfqh;->b:[Lfqi;

    iget v1, p0, Lfqh;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final a(II)[[B
    .locals 10

    .line 75
    iget v0, p0, Lfqh;->c:I

    mul-int/2addr v0, p2

    iget v1, p0, Lfqh;->d:I

    mul-int/2addr v1, p1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, B

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 76
    iget v1, p0, Lfqh;->c:I

    mul-int/2addr v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    sub-int v4, v1, v3

    add-int/lit8 v4, v4, -0x1

    .line 78
    iget-object v5, p0, Lfqh;->b:[Lfqi;

    div-int v6, v3, p2

    aget-object v5, v5, v6

    .line 1079
    iget-object v6, v5, Lfqi;->a:[B

    array-length v6, v6

    mul-int/2addr v6, p1

    new-array v6, v6, [B

    move v7, v2

    .line 1080
    :goto_1
    array-length v8, v6

    if-ge v7, v8, :cond_0

    .line 1081
    iget-object v8, v5, Lfqi;->a:[B

    div-int v9, v7, p1

    aget-byte v8, v8, v9

    aput-byte v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 78
    :cond_0
    aput-object v6, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
