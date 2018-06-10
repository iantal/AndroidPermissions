.class public final Lhde;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field private final b:Landroid/util/SparseIntArray;

.field private final c:Landroid/util/SparseIntArray;

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lhde;->a:Landroid/util/SparseIntArray;

    .line 48
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lhde;->b:Landroid/util/SparseIntArray;

    .line 49
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lhde;->c:Landroid/util/SparseIntArray;

    .line 55
    iput p1, p0, Lhde;->d:I

    .line 56
    iput-boolean p2, p0, Lhde;->e:Z

    return-void
.end method

.method private c(ILmhl;)I
    .locals 2

    if-nez p1, :cond_0

    .line 68
    iget p1, p0, Lhde;->d:I

    return p1

    .line 69
    :cond_0
    iget-object v0, p0, Lhde;->b:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ltz v0, :cond_1

    return v0

    .line 71
    :cond_1
    iget v0, p0, Lhde;->d:I

    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1, p2}, Lhde;->d(ILmhl;)I

    move-result p2

    sub-int/2addr v0, p2

    .line 72
    iget-object p2, p0, Lhde;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return v0
.end method

.method private d(ILmhl;)I
    .locals 3

    .line 77
    invoke-interface {p2}, Lmhl;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lhde;->d:I

    return p1

    .line 78
    :cond_0
    iget-object v0, p0, Lhde;->c:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ltz v0, :cond_1

    return v0

    .line 1086
    :cond_1
    invoke-interface {p2}, Lmhl;->a()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 1087
    iget v2, p0, Lhde;->d:I

    mul-int/2addr v1, v2

    div-int/2addr v1, v0

    .line 80
    invoke-direct {p0, p1, p2}, Lhde;->c(ILmhl;)I

    move-result p2

    sub-int/2addr v1, p2

    .line 81
    iget-object p2, p0, Lhde;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p2, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    return v1
.end method

.method private e(ILmhl;)I
    .locals 2

    .line 91
    iget-object v0, p0, Lhde;->a:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 93
    :cond_0
    invoke-interface {p2, p1}, Lmhl;->a(I)I

    move-result p2

    .line 94
    iget-object v0, p0, Lhde;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return p2
.end method


# virtual methods
.method public final a(ILmhl;)I
    .locals 1

    .line 60
    iget-boolean v0, p0, Lhde;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lhde;->e(ILmhl;)I

    move-result v0

    invoke-interface {p2, p1}, Lmhl;->b(I)I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, p2}, Lhde;->d(ILmhl;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lhde;->e(ILmhl;)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lhde;->c(ILmhl;)I

    move-result p1

    return p1
.end method

.method public final b(ILmhl;)I
    .locals 1

    .line 64
    iget-boolean v0, p0, Lhde;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lhde;->e(ILmhl;)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lhde;->c(ILmhl;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lhde;->e(ILmhl;)I

    move-result v0

    invoke-interface {p2, p1}, Lmhl;->b(I)I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, p2}, Lhde;->d(ILmhl;)I

    move-result p1

    return p1
.end method
