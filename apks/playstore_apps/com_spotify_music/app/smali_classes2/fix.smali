.class Lfix;
.super Lfif;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[C

.field private final c:[C


# direct methods
.method constructor <init>(Ljava/lang/String;[C[C)V
    .locals 4

    .line 1404
    invoke-direct {p0}, Lfif;-><init>()V

    .line 1405
    iput-object p1, p0, Lfix;->a:Ljava/lang/String;

    .line 1406
    iput-object p2, p0, Lfix;->b:[C

    .line 1407
    iput-object p3, p0, Lfix;->c:[C

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1408
    array-length v1, p2

    array-length v2, p3

    if-ne v1, v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    invoke-static {v1}, Lfjl;->a(Z)V

    move v1, p1

    .line 1409
    :goto_1
    array-length v2, p2

    if-ge v1, v2, :cond_4

    .line 1410
    aget-char v2, p2, v1

    aget-char v3, p3, v1

    if-gt v2, v3, :cond_1

    move v2, v0

    goto :goto_2

    :cond_1
    move v2, p1

    :goto_2
    invoke-static {v2}, Lfjl;->a(Z)V

    add-int/lit8 v2, v1, 0x1

    .line 1411
    array-length v3, p2

    if-ge v2, v3, :cond_3

    .line 1412
    aget-char v1, p3, v1

    aget-char v3, p2, v2

    if-ge v1, v3, :cond_2

    move v1, v0

    goto :goto_3

    :cond_2
    move v1, p1

    :goto_3
    invoke-static {v1}, Lfjl;->a(Z)V

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1398
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lfif;->a(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public final b(C)Z
    .locals 3

    .line 1419
    iget-object v0, p0, Lfix;->b:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    return v1

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    .line 1424
    iget-object v2, p0, Lfix;->c:[C

    aget-char v0, v2, v0

    if-gt p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1430
    iget-object v0, p0, Lfix;->a:Ljava/lang/String;

    return-object v0
.end method
