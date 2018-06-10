.class public Lawfj;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lagw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:I

.field private d:Ljava/lang/Integer;

.field private e:Lafu;

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lawfk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/Integer;Lafu;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lafu;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lawfj;->b:Z

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lawfj;->f:Landroid/util/SparseArray;

    .line 40
    iput p2, p0, Lawfj;->c:I

    .line 41
    iput-object p3, p0, Lawfj;->d:Ljava/lang/Integer;

    .line 42
    iput-object p4, p0, Lawfj;->e:Lafu;

    .line 43
    iput-object p1, p0, Lawfj;->a:Landroid/content/Context;

    .line 45
    iget-object p1, p0, Lawfj;->e:Lafu;

    new-instance p2, Lawfj$1;

    invoke-direct {p2, p0}, Lawfj$1;-><init>(Lawfj;)V

    invoke-virtual {p1, p2}, Lafu;->a(Lafw;)V

    return-void
.end method

.method private static synthetic a(Lawfk;Lawfk;)I
    .locals 2

    .line 116
    invoke-static {p0}, Lawfk;->a(Lawfk;)I

    move-result v0

    invoke-static {p1}, Lawfk;->a(Lawfk;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 118
    :cond_0
    invoke-static {p0}, Lawfk;->a(Lawfk;)I

    move-result p0

    invoke-static {p1}, Lawfk;->a(Lawfk;)I

    move-result p1

    if-ge p0, p1, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method static synthetic a(Lawfj;)Lafu;
    .locals 0

    .line 22
    iget-object p0, p0, Lawfj;->e:Lafu;

    return-object p0
.end method

.method static synthetic a(Lawfj;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lawfj;->b:Z

    return p1
.end method

.method public static synthetic lambda$ZPa07Rgm0lHEplxsk6240oFNkBs(Lawfk;Lawfk;)I
    .locals 0

    invoke-static {p0, p1}, Lawfj;->a(Lawfk;Lawfk;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 182
    iget-boolean v0, p0, Lawfj;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawfj;->e:Lafu;

    invoke-virtual {v0}, Lafu;->a()I

    move-result v0

    iget-object v1, p0, Lawfj;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(I)J
    .locals 2

    .line 175
    invoke-virtual {p0, p1}, Lawfj;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    .line 176
    iget-object v1, p0, Lawfj;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    sub-int/2addr v0, p1

    int-to-long v0, v0

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lawfj;->e:Lafu;

    invoke-virtual {p0, p1}, Lawfj;->f(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lafu;->a(I)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public a(Lagw;I)V
    .locals 1

    .line 86
    invoke-virtual {p0, p2}, Lawfj;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lawfj;->e:Lafu;

    invoke-virtual {p0, p2}, Lawfj;->f(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lafu;->a(Lagw;I)V

    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lawfj;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawfk;

    invoke-virtual {p2}, Lawfk;->a()Ljkq;

    move-result-object p2

    .line 92
    check-cast p1, Lawfl;

    iget-object p1, p1, Lawfl;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 94
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public varargs a([Lawfk;)V
    .locals 6

    .line 111
    iget-object v0, p0, Lawfj;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 113
    sget-object v0, L-$$Lambda$awfj$ZPa07Rgm0lHEplxsk6240oFNkBs;->INSTANCE:L-$$Lambda$awfj$ZPa07Rgm0lHEplxsk6240oFNkBs;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 122
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p1, v1

    .line 123
    invoke-static {v3}, Lawfk;->a(Lawfk;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v3, v4}, Lawfk;->a(Lawfk;I)I

    .line 124
    iget-object v4, p0, Lawfj;->f:Landroid/util/SparseArray;

    invoke-static {v3}, Lawfk;->b(Lawfk;)I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p0}, Lawfj;->f()V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 104
    invoke-virtual {p0, p1}, Lawfj;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lawfj;->e:Lafu;

    invoke-virtual {p0, p1}, Lawfj;->f(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lafu;->b(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lagw;
    .locals 2

    if-nez p2, :cond_0

    .line 76
    iget-object p2, p0, Lawfj;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lawfj;->c:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 77
    new-instance p2, Lawfl;

    iget-object v0, p0, Lawfj;->d:Ljava/lang/Integer;

    invoke-direct {p2, p1, v0}, Lawfl;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    return-object p2

    .line 79
    :cond_0
    iget-object v0, p0, Lawfj;->e:Lafu;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p1, p2}, Lafu;->b(Landroid/view/ViewGroup;I)Lagw;

    move-result-object p1

    return-object p1
.end method

.method public f(I)I
    .locals 3

    .line 151
    invoke-virtual {p0, p1}, Lawfj;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 156
    :goto_0
    iget-object v2, p0, Lawfj;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 157
    iget-object v2, p0, Lawfj;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawfk;

    invoke-static {v2}, Lawfk;->b(Lawfk;)I

    move-result v2

    if-le v2, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/2addr p1, v1

    return p1
.end method

.method public g(I)Z
    .locals 1

    .line 170
    iget-object v0, p0, Lawfj;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
