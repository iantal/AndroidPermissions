.class public Lnnz;
.super Lnnw;
.source "SourceFile"


# instance fields
.field private e:[I

.field private f:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnsp;)V
    .locals 7

    .line 26
    invoke-direct {p0, p1, p2}, Lnnw;-><init>(Landroid/content/Context;Lnsp;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p2}, Lnsp;->e()Lnsl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p2}, Lnsp;->e()Lnsl;

    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lnsl;->a()Ljava/util/List;

    move-result-object p2

    .line 51
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 52
    new-array v1, v0, [I

    iput-object v1, p0, Lnnz;->e:[I

    .line 53
    new-array v1, v0, [I

    iput-object v1, p0, Lnnz;->f:[I

    :goto_0
    if-ge p1, v0, :cond_2

    .line 55
    iget-object v1, p0, Lnnz;->e:[I

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, p1

    .line 56
    iget-object v1, p0, Lnnz;->f:[I

    add-int/lit8 v2, v0, -0x1

    sub-int/2addr v2, p1

    iget-object v3, p0, Lnnz;->e:[I

    aget v3, v3, p1

    aput v3, v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p2, 0x6

    .line 29
    new-array v0, p2, [I

    .line 31
    invoke-virtual {p0}, Lnnz;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsm;->red:I

    invoke-static {v1, v2}, Lmp;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, v0, p1

    .line 32
    invoke-virtual {p0}, Lnnz;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsm;->orange:I

    invoke-static {v1, v2}, Lmp;->c(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 33
    invoke-virtual {p0}, Lnnz;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lgsm;->yellow:I

    invoke-static {v1, v3}, Lmp;->c(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x2

    aput v1, v0, v3

    .line 34
    invoke-virtual {p0}, Lnnz;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lgsm;->green:I

    invoke-static {v1, v4}, Lmp;->c(Landroid/content/Context;I)I

    move-result v1

    const/4 v4, 0x3

    aput v1, v0, v4

    .line 35
    invoke-virtual {p0}, Lnnz;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lgsm;->blue:I

    invoke-static {v1, v5}, Lmp;->c(Landroid/content/Context;I)I

    move-result v1

    const/4 v5, 0x4

    aput v1, v0, v5

    .line 36
    invoke-virtual {p0}, Lnnz;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v6, Lgsm;->indigo:I

    invoke-static {v1, v6}, Lmp;->c(Landroid/content/Context;I)I

    move-result v1

    const/4 v6, 0x5

    aput v1, v0, v6

    iput-object v0, p0, Lnnz;->e:[I

    .line 38
    new-array p2, p2, [I

    .line 40
    invoke-virtual {p0}, Lnnz;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->indigo:I

    invoke-static {v0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    aput v0, p2, p1

    .line 41
    invoke-virtual {p0}, Lnnz;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgsm;->blue:I

    invoke-static {p1, v0}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v2

    .line 42
    invoke-virtual {p0}, Lnnz;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgsm;->green:I

    invoke-static {p1, v0}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v3

    .line 43
    invoke-virtual {p0}, Lnnz;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgsm;->yellow:I

    invoke-static {p1, v0}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v4

    .line 44
    invoke-virtual {p0}, Lnnz;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgsm;->orange:I

    invoke-static {p1, v0}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v5

    .line 45
    invoke-virtual {p0}, Lnnz;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgsm;->red:I

    invoke-static {p1, v0}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v6

    iput-object p2, p0, Lnnz;->f:[I

    :cond_2
    return-void
.end method


# virtual methods
.method protected a(F)Landroid/graphics/Shader;
    .locals 7

    .line 68
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v0, v1

    .line 69
    iget-object v1, p0, Lnnz;->e:[I

    array-length v1, v1

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 70
    :goto_0
    array-length v3, v1

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    int-to-float v5, v2

    .line 71
    iget-object v6, p0, Lnnz;->e:[I

    array-length v6, v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float v5, v5, v0

    add-float/2addr v3, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v3, v3, v5

    aput v3, v1, v2

    cmpl-float v3, p1, v4

    if-lez v3, :cond_0

    .line 73
    aget v3, v1, v2

    float-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v5

    double-to-float v3, v3

    aput v3, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Landroid/graphics/SweepGradient;

    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    iget-object p1, p0, Lnnz;->e:[I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lnnz;->f:[I

    :goto_1
    invoke-direct {v0, v4, v4, p1, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    return-object v0
.end method
