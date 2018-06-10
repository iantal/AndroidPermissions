.class public final Lfov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:I

.field public final b:I

.field private final c:I

.field private final d:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p1}, Lfov;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iput p1, p0, Lfov;->a:I

    .line 53
    iput p2, p0, Lfov;->b:I

    add-int/lit8 p1, p1, 0x1f

    .line 54
    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Lfov;->c:I

    .line 55
    iget p1, p0, Lfov;->c:I

    mul-int/2addr p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lfov;->d:[I

    return-void

    .line 50
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(III[I)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lfov;->a:I

    .line 60
    iput p2, p0, Lfov;->b:I

    .line 61
    iput p3, p0, Lfov;->c:I

    .line 62
    iput-object p4, p0, Lfov;->d:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 186
    iget-object v0, p0, Lfov;->d:[I

    const/4 v1, 0x0

    array-length v0, v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 188
    iget-object v3, p0, Lfov;->d:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IIII)V
    .locals 7

    if-ltz p2, :cond_7

    if-gez p1, :cond_0

    goto :goto_4

    :cond_0
    if-lez p4, :cond_6

    if-gtz p3, :cond_1

    goto :goto_3

    :cond_1
    add-int/2addr p3, p1

    add-int/2addr p4, p2

    .line 209
    iget v0, p0, Lfov;->b:I

    if-gt p4, v0, :cond_5

    iget v0, p0, Lfov;->a:I

    if-le p3, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    if-ge p2, p4, :cond_4

    .line 213
    iget v0, p0, Lfov;->c:I

    mul-int/2addr v0, p2

    move v1, p1

    :goto_1
    if-ge v1, p3, :cond_3

    .line 215
    iget-object v2, p0, Lfov;->d:[I

    div-int/lit8 v3, v1, 0x20

    add-int/2addr v3, v0

    aget v4, v2, v3

    and-int/lit8 v5, v1, 0x1f

    const/4 v6, 0x1

    shl-int v5, v6, v5

    or-int/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-void

    .line 210
    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The region must fit inside the matrix"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 205
    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height and width must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 202
    :cond_7
    :goto_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Left and top must be nonnegative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(II)Z
    .locals 1

    .line 130
    iget v0, p0, Lfov;->c:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    .line 131
    iget-object v0, p0, Lfov;->d:[I

    aget p2, v0, p2

    and-int/lit8 p1, p1, 0x1f

    ushr-int p1, p2, p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(II)V
    .locals 3

    .line 141
    iget v0, p0, Lfov;->c:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    .line 142
    iget-object v0, p0, Lfov;->d:[I

    aget v1, v0, p2

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    or-int/2addr p1, v1

    aput p1, v0, p2

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 5

    .line 1447
    new-instance v0, Lfov;

    iget v1, p0, Lfov;->a:I

    iget v2, p0, Lfov;->b:I

    iget v3, p0, Lfov;->c:I

    iget-object v4, p0, Lfov;->d:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-direct {v0, v1, v2, v3, v4}, Lfov;-><init>(III[I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 387
    instance-of v0, p1, Lfov;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 390
    :cond_0
    check-cast p1, Lfov;

    .line 391
    iget v0, p0, Lfov;->a:I

    iget v2, p1, Lfov;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lfov;->b:I

    iget v2, p1, Lfov;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lfov;->c:I

    iget v2, p1, Lfov;->c:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lfov;->d:[I

    iget-object p1, p1, Lfov;->d:[I

    .line 392
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 397
    iget v0, p0, Lfov;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 398
    iget v1, p0, Lfov;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 399
    iget v1, p0, Lfov;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 400
    iget v1, p0, Lfov;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 401
    iget-object v1, p0, Lfov;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const-string v0, "X "

    const-string v1, "  "

    const-string v2, "\n"

    .line 1435
    new-instance v3, Ljava/lang/StringBuilder;

    iget v4, p0, Lfov;->b:I

    iget v5, p0, Lfov;->a:I

    add-int/lit8 v5, v5, 0x1

    mul-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    .line 1436
    :goto_0
    iget v6, p0, Lfov;->b:I

    if-ge v5, v6, :cond_2

    move v6, v4

    .line 1437
    :goto_1
    iget v7, p0, Lfov;->a:I

    if-ge v6, v7, :cond_1

    .line 1438
    invoke-virtual {p0, v6, v5}, Lfov;->a(II)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v0

    goto :goto_2

    :cond_0
    move-object v7, v1

    :goto_2
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1440
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1442
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
