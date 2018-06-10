.class Ley;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected m:[Lmt;

.field n:Ljava/lang/String;

.field o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1516
    iput-object v0, p0, Ley;->m:[Lmt;

    return-void
.end method

.method public constructor <init>(Ley;)V
    .locals 1

    .line 1546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1516
    iput-object v0, p0, Ley;->m:[Lmt;

    .line 1547
    iget-object v0, p1, Ley;->n:Ljava/lang/String;

    iput-object v0, p0, Ley;->n:Ljava/lang/String;

    .line 1548
    iget v0, p1, Ley;->o:I

    iput v0, p0, Ley;->o:I

    .line 1549
    iget-object p1, p1, Ley;->m:[Lmt;

    invoke-static {p1}, Lmr;->a([Lmt;)[Lmt;

    move-result-object p1

    iput-object p1, p0, Ley;->m:[Lmt;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;)V
    .locals 1

    .line 1553
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1554
    iget-object v0, p0, Ley;->m:[Lmt;

    if-eqz v0, :cond_0

    .line 1555
    iget-object v0, p0, Ley;->m:[Lmt;

    invoke-static {v0, p1}, Lmt;->a([Lmt;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Lmt;
    .locals 1

    .line 1577
    iget-object v0, p0, Ley;->m:[Lmt;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1560
    iget-object v0, p0, Ley;->n:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lmt;)V
    .locals 6

    .line 1582
    iget-object v0, p0, Ley;->m:[Lmt;

    invoke-static {v0, p1}, Lmr;->a([Lmt;[Lmt;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1584
    invoke-static {p1}, Lmr;->a([Lmt;)[Lmt;

    move-result-object p1

    iput-object p1, p0, Ley;->m:[Lmt;

    return-void

    .line 1586
    :cond_0
    iget-object v0, p0, Ley;->m:[Lmt;

    const/4 v1, 0x0

    move v2, v1

    .line 2161
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 2162
    aget-object v3, v0, v2

    aget-object v4, p1, v2

    iget-char v4, v4, Lmt;->a:C

    iput-char v4, v3, Lmt;->a:C

    move v3, v1

    .line 2163
    :goto_1
    aget-object v4, p1, v2

    iget-object v4, v4, Lmt;->b:[F

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 2164
    aget-object v4, v0, v2

    iget-object v4, v4, Lmt;->b:[F

    aget-object v5, p1, v2

    iget-object v5, v5, Lmt;->b:[F

    aget v5, v5, v3

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
