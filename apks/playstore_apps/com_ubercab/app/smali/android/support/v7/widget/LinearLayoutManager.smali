.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Lage;
.source "SourceFile"

# interfaces
.implements Lags;


# instance fields
.field private a:Lafc;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:Lafb;

.field private h:I

.field i:I

.field public j:Lafq;

.field k:Z

.field l:I

.field m:I

.field n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field final o:Lafa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 157
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 167
    invoke-direct {p0}, Lage;-><init>()V

    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 104
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 111
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    const/4 v0, -0x1

    .line 123
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    const/high16 v0, -0x80000000

    .line 129
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 139
    new-instance v0, Lafa;

    invoke-direct {v0, p0}, Lafa;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Lafa;

    .line 144
    new-instance v0, Lafb;

    invoke-direct {v0}, Lafb;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Lafb;

    const/4 v0, 0x2

    .line 149
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:I

    .line 168
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 169
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)V

    .line 170
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 182
    invoke-direct {p0}, Lage;-><init>()V

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 104
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 111
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    const/4 v1, -0x1

    .line 123
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    const/high16 v1, -0x80000000

    .line 129
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    const/4 v1, 0x0

    .line 133
    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 139
    new-instance v1, Lafa;

    invoke-direct {v1, p0}, Lafa;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Lafa;

    .line 144
    new-instance v1, Lafb;

    invoke-direct {v1}, Lafb;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Lafb;

    const/4 v1, 0x2

    .line 149
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:I

    .line 183
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lagg;

    move-result-object p1

    .line 184
    iget p2, p1, Lagg;->a:I

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 185
    iget-boolean p2, p1, Lagg;->c:Z

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)V

    .line 186
    iget-boolean p1, p1, Lagg;->d:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    .line 187
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)V

    return-void
.end method

.method private K()V
    .locals 2

    .line 354
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 357
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    goto :goto_1

    .line 355
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    :goto_1
    return-void
.end method

.method private L()Landroid/view/View;
    .locals 1

    .line 1692
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private M()Landroid/view/View;
    .locals 1

    .line 1702
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(ILagn;Lagt;Z)I
    .locals 1

    .line 906
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {v0}, Lafq;->d()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    .line 909
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILagn;Lagt;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 917
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {p3}, Lafq;->d()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    .line 919
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {p1, p3}, Lafq;->a(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(ZZ)Landroid/view/View;
    .locals 2

    .line 1714
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    .line 1715
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1718
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private a(II)V
    .locals 3

    .line 956
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {v1}, Lafq;->d()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Lafc;->c:I

    .line 957
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Lafc;->e:I

    .line 959
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iput p1, v0, Lafc;->d:I

    .line 960
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iput v2, p1, Lafc;->f:I

    .line 961
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iput p2, p1, Lafc;->b:I

    .line 962
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    const/high16 p2, -0x80000000

    iput p2, p1, Lafc;->g:I

    return-void
.end method

.method private a(IIZLagt;)V
    .locals 4

    .line 1177
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()Z

    move-result v1

    iput-boolean v1, v0, Lafc;->l:Z

    .line 1178
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    invoke-virtual {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->b(Lagt;)I

    move-result p4

    iput p4, v0, Lafc;->h:I

    .line 1179
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iput p1, p4, Lafc;->f:I

    const/4 p4, -0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1182
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iget v1, p1, Lafc;->h:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {v2}, Lafq;->g()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p1, Lafc;->h:I

    .line 1184
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->M()Landroid/view/View;

    move-result-object p1

    .line 1186
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    :goto_0
    iput p4, v1, Lafc;->e:I

    .line 1188
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iget v1, v1, Lafc;->e:I

    add-int/2addr v0, v1

    iput v0, p4, Lafc;->d:I

    .line 1189
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {v0, p1}, Lafq;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Lafc;->b:I

    .line 1191
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {p4, p1}, Lafq;->b(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    .line 1192
    invoke-virtual {p4}, Lafq;->d()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_1

    .line 1195
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->L()Landroid/view/View;

    move-result-object p1

    .line 1196
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iget v2, v1, Lafc;->h:I

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {v3}, Lafq;->c()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lafc;->h:I

    .line 1197
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v2, :cond_2

    const/4 p4, 0x1

    :cond_2
    iput p4, v1, Lafc;->e:I

    .line 1199
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iget v1, v1, Lafc;->e:I

    add-int/2addr v0, v1

    iput v0, p4, Lafc;->d:I

    .line 1200
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {v0, p1}, Lafq;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Lafc;->b:I

    .line 1201
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {p4, p1}, Lafq;->a(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    .line 1202
    invoke-virtual {p4}, Lafq;->c()I

    move-result p4

    add-int/2addr p1, p4

    .line 1204
    :goto_1
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iput p2, p4, Lafc;->c:I

    if-eqz p3, :cond_3

    .line 1206
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iget p3, p2, Lafc;->c:I

    sub-int/2addr p3, p1

    iput p3, p2, Lafc;->c:I

    .line 1208
    :cond_3
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iput p1, p2, Lafc;->g:I

    return-void
.end method

.method private a(Lafa;)V
    .locals 1

    .line 952
    iget v0, p1, Lafa;->a:I

    iget p1, p1, Lafa;->b:I

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    return-void
.end method

.method private a(Lagn;I)V
    .locals 5

    if-gez p2, :cond_0

    return-void

    .line 1399
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()I

    move-result v0

    .line 1400
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    .line 1402
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v2

    .line 1403
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {v3, v2}, Lafq;->b(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    .line 1404
    invoke-virtual {v3, v2}, Lafq;->c(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1406
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lagn;II)V

    return-void

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_6

    .line 1412
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v3

    .line 1413
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {v4, v3}, Lafq;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, p2, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    .line 1414
    invoke-virtual {v4, v3}, Lafq;->c(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1416
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lagn;II)V

    return-void

    :cond_6
    return-void
.end method

.method private a(Lagn;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    .line 1370
    invoke-virtual {p0, p3, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILagn;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 1374
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILagn;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Lagn;Lafc;)V
    .locals 2

    .line 1479
    iget-boolean v0, p2, Lafc;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lafc;->l:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1482
    :cond_0
    iget v0, p2, Lafc;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1483
    iget p2, p2, Lafc;->g:I

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Lagn;I)V

    goto :goto_0

    .line 1485
    :cond_1
    iget p2, p2, Lafc;->g:I

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lagn;I)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Lagn;Lagt;Lafa;)V
    .locals 1

    .line 751
    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lagt;Lafa;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 758
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Lagn;Lagt;Lafa;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 767
    :cond_1
    invoke-virtual {p3}, Lafa;->b()V

    .line 768
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lagt;->e()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput p1, p3, Lafa;->a:I

    return-void
.end method

.method private a(Lagt;Lafa;)Z
    .locals 4

    .line 820
    invoke-virtual {p1}, Lagt;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_6

    .line 824
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    const/high16 v3, -0x80000000

    if-ltz v0, :cond_e

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    invoke-virtual {p1}, Lagt;->e()I

    move-result p1

    if-lt v0, p1, :cond_1

    goto/16 :goto_5

    .line 835
    :cond_1
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    iput p1, p2, Lafa;->a:I

    .line 836
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 839
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean p1, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean p1, p2, Lafa;->c:Z

    .line 840
    iget-boolean p1, p2, Lafa;->c:Z

    if-eqz p1, :cond_2

    .line 841
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {p1}, Lafq;->d()I

    move-result p1

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    sub-int/2addr p1, v1

    iput p1, p2, Lafa;->b:I

    goto :goto_0

    .line 844
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {p1}, Lafq;->c()I

    move-result p1

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    add-int/2addr p1, v1

    iput p1, p2, Lafa;->b:I

    :goto_0
    return v0

    .line 850
    :cond_3
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-ne p1, v3, :cond_c

    .line 851
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 853
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {v2, p1}, Lafq;->e(Landroid/view/View;)I

    move-result v2

    .line 854
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {v3}, Lafq;->f()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 856
    invoke-virtual {p2}, Lafa;->b()V

    return v0

    .line 859
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {v2, p1}, Lafq;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    .line 860
    invoke-virtual {v3}, Lafq;->c()I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_5

    .line 862
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {p1}, Lafq;->c()I

    move-result p1

    iput p1, p2, Lafa;->b:I

    .line 863
    iput-boolean v1, p2, Lafa;->c:Z

    return v0

    .line 866
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {v1}, Lafq;->d()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    .line 867
    invoke-virtual {v2, p1}, Lafq;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_6

    .line 869
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {p1}, Lafq;->d()I

    move-result p1

    iput p1, p2, Lafa;->b:I

    .line 870
    iput-boolean v0, p2, Lafa;->c:Z

    return v0

    .line 873
    :cond_6
    iget-boolean v1, p2, Lafa;->c:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    .line 874
    invoke-virtual {v1, p1}, Lafq;->b(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    .line 875
    invoke-virtual {v1}, Lafq;->b()I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    .line 876
    invoke-virtual {v1, p1}, Lafq;->a(Landroid/view/View;)I

    move-result p1

    :goto_1
    iput p1, p2, Lafa;->b:I

    goto :goto_3

    .line 878
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()I

    move-result p1

    if-lez p1, :cond_b

    .line 880
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result p1

    .line 881
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-ge v2, p1, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-ne p1, v2, :cond_a

    const/4 v1, 0x1

    :cond_a
    iput-boolean v1, p2, Lafa;->c:Z

    .line 884
    :cond_b
    invoke-virtual {p2}, Lafa;->b()V

    :goto_3
    return v0

    .line 889
    :cond_c
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iput-boolean p1, p2, Lafa;->c:Z

    .line 891
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz p1, :cond_d

    .line 892
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {p1}, Lafq;->d()I

    move-result p1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    sub-int/2addr p1, v1

    iput p1, p2, Lafa;->b:I

    goto :goto_4

    .line 895
    :cond_d
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {p1}, Lafq;->c()I

    move-result p1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    add-int/2addr p1, v1

    iput p1, p2, Lafa;->b:I

    :goto_4
    return v0

    .line 825
    :cond_e
    :goto_5
    iput v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 826
    iput v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    return v1

    :cond_f
    :goto_6
    return v1
.end method

.method private b(ILagn;Lagt;Z)I
    .locals 1

    .line 931
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {v0}, Lafq;->c()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 935
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILagn;Lagt;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 942
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {p3}, Lafq;->c()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    .line 944
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Lafq;->a(I)V

    sub-int/2addr p2, p1

    return p2

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(ZZ)Landroid/view/View;
    .locals 2

    .line 1732
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1733
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1736
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private b(Lafa;)V
    .locals 1

    .line 966
    iget v0, p1, Lafa;->a:I

    iget p1, p1, Lafa;->b:I

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h(II)V

    return-void
.end method

.method private b(Lagn;I)V
    .locals 5

    .line 1435
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()I

    move-result v0

    if-gez p2, :cond_0

    return-void

    .line 1443
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {v1}, Lafq;->e()I

    move-result v1

    sub-int/2addr v1, p2

    .line 1444
    iget-boolean p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 1446
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v3

    .line 1447
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {v4, v3}, Lafq;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v1, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    .line 1448
    invoke-virtual {v4, v3}, Lafq;->d(Landroid/view/View;)I

    move-result v3

    if-ge v3, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1450
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lagn;II)V

    return-void

    :cond_3
    add-int/lit8 v0, v0, -0x1

    move p2, v0

    :goto_2
    if-ltz p2, :cond_6

    .line 1456
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v2

    .line 1457
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {v3, v2}, Lafq;->a(Landroid/view/View;)I

    move-result v3

    if-lt v3, v1, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    .line 1458
    invoke-virtual {v3, v2}, Lafq;->d(Landroid/view/View;)I

    move-result v2

    if-ge v2, v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 1460
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lagn;II)V

    return-void

    :cond_6
    return-void
.end method

.method private b(Lagn;Lagt;II)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 700
    invoke-virtual/range {p2 .. p2}, Lagt;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p2 .. p2}, Lagt;->a()Z

    move-result v3

    if-nez v3, :cond_8

    .line 701
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->a_()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 706
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lagn;->c()Ljava/util/List;

    move-result-object v3

    .line 707
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    .line 708
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v4, :cond_5

    .line 710
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lagw;

    .line 711
    invoke-virtual {v10}, Lagw;->q()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    .line 714
    :cond_1
    invoke-virtual {v10}, Lagw;->d()I

    move-result v11

    const/4 v12, 0x1

    if-ge v11, v6, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 715
    :goto_1
    iget-boolean v13, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    const/4 v14, -0x1

    if-eq v11, v13, :cond_3

    const/4 v12, -0x1

    :cond_3
    if-ne v12, v14, :cond_4

    .line 718
    iget-object v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    iget-object v10, v10, Lagw;->a:Landroid/view/View;

    invoke-virtual {v11, v10}, Lafq;->e(Landroid/view/View;)I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_2

    .line 720
    :cond_4
    iget-object v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    iget-object v10, v10, Lagw;->a:Landroid/view/View;

    invoke-virtual {v11, v10}, Lafq;->e(Landroid/view/View;)I

    move-result v10

    add-int/2addr v9, v10

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 728
    :cond_5
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iput-object v3, v4, Lafc;->k:Ljava/util/List;

    if-lez v8, :cond_6

    .line 730
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->L()Landroid/view/View;

    move-result-object v3

    .line 731
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v3

    move/from16 v4, p3

    invoke-direct {p0, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->h(II)V

    .line 732
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iput v8, v3, Lafc;->h:I

    .line 733
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iput v5, v3, Lafc;->c:I

    .line 734
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    invoke-virtual {v3}, Lafc;->a()V

    .line 735
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    invoke-virtual {p0, v1, v3, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lagn;Lafc;Lagt;Z)I

    :cond_6
    if-lez v9, :cond_7

    .line 739
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->M()Landroid/view/View;

    move-result-object v3

    .line 740
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v3

    move/from16 v4, p4

    invoke-direct {p0, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    .line 741
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iput v9, v3, Lafc;->h:I

    .line 742
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iput v5, v3, Lafc;->c:I

    .line 743
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    invoke-virtual {v3}, Lafc;->a()V

    .line 744
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    invoke-virtual {p0, v1, v3, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lagn;Lafc;Lagt;Z)I

    .line 746
    :cond_7
    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    const/4 v2, 0x0

    iput-object v2, v1, Lafc;->k:Ljava/util/List;

    return-void

    :cond_8
    :goto_3
    return-void
.end method

.method private b(Lagn;Lagt;Lafa;)Z
    .locals 4

    .line 779
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 782
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->C()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 783
    invoke-virtual {p3, v0, p2}, Lafa;->a(Landroid/view/View;Lagt;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 784
    invoke-virtual {p3, v0}, Lafa;->a(Landroid/view/View;)V

    return v2

    .line 787
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-eq v0, v3, :cond_2

    return v1

    .line 790
    :cond_2
    iget-boolean v0, p3, Lafa;->c:Z

    if-eqz v0, :cond_3

    .line 791
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->f(Lagn;Lagt;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 792
    :cond_3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->g(Lagn;Lagt;)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_8

    .line 794
    invoke-virtual {p3, p1}, Lafa;->b(Landroid/view/View;)V

    .line 797
    invoke-virtual {p2}, Lagt;->a()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->a_()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 799
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    .line 800
    invoke-virtual {p2, p1}, Lafq;->a(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    .line 801
    invoke-virtual {v0}, Lafq;->d()I

    move-result v0

    if-ge p2, v0, :cond_4

    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    .line 802
    invoke-virtual {p2, p1}, Lafq;->b(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    .line 803
    invoke-virtual {p2}, Lafq;->c()I

    move-result p2

    if-ge p1, p2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_7

    .line 805
    iget-boolean p1, p3, Lafa;->c:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    .line 806
    invoke-virtual {p1}, Lafq;->d()I

    move-result p1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    .line 807
    invoke-virtual {p1}, Lafq;->c()I

    move-result p1

    :goto_1
    iput p1, p3, Lafa;->b:I

    :cond_7
    return v2

    :cond_8
    return v1
.end method

.method private f(Lagn;Lagt;)Landroid/view/View;
    .locals 1

    .line 1754
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->h(Lagn;Lagt;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 1755
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->i(Lagn;Lagt;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private g(Lagn;Lagt;)Landroid/view/View;
    .locals 1

    .line 1771
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->i(Lagn;Lagt;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 1772
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->h(Lagn;Lagt;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private h(Lagn;Lagt;)Landroid/view/View;
    .locals 6

    .line 1776
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()I

    move-result v4

    invoke-virtual {p2}, Lagt;->e()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lagn;Lagt;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private h(II)V
    .locals 2

    .line 970
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {v1}, Lafq;->c()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Lafc;->c:I

    .line 971
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iput p1, v0, Lafc;->d:I

    .line 972
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p1, Lafc;->e:I

    .line 974
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iput v1, p1, Lafc;->f:I

    .line 975
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iput p2, p1, Lafc;->b:I

    .line 976
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    const/high16 p2, -0x80000000

    iput p2, p1, Lafc;->g:I

    return-void
.end method

.method private i(Lagt;)I
    .locals 7

    .line 1110
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1113
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1114
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 1115
    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/2addr v0, v2

    .line 1116
    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 1114
    invoke-static/range {v0 .. v6}, Lahg;->a(Lagt;Lafq;Landroid/view/View;Landroid/view/View;Lage;ZZ)I

    move-result p1

    return p1
.end method

.method private i(Lagn;Lagt;)Landroid/view/View;
    .locals 7

    .line 1780
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p2}, Lagt;->e()I

    move-result v6

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lagn;Lagt;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private j(Lagt;)I
    .locals 6

    .line 1121
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1124
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1125
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 1126
    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/2addr v0, v2

    .line 1127
    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 1125
    invoke-static/range {v0 .. v5}, Lahg;->a(Lagt;Lafq;Landroid/view/View;Landroid/view/View;Lage;Z)I

    move-result p1

    return p1
.end method

.method private j(Lagn;Lagt;)Landroid/view/View;
    .locals 1

    .line 1817
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->l(Lagn;Lagt;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 1818
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->m(Lagn;Lagt;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private k(Lagt;)I
    .locals 6

    .line 1132
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1135
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1136
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 1137
    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/2addr v0, v2

    .line 1138
    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 1136
    invoke-static/range {v0 .. v5}, Lahg;->b(Lagt;Lafq;Landroid/view/View;Landroid/view/View;Lage;Z)I

    move-result p1

    return p1
.end method

.method private k(Lagn;Lagt;)Landroid/view/View;
    .locals 1

    .line 1825
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->m(Lagn;Lagt;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 1826
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->l(Lagn;Lagt;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private l(Lagn;Lagt;)Landroid/view/View;
    .locals 0

    .line 1831
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private m(Lagn;Lagt;)Landroid/view/View;
    .locals 0

    .line 1836
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(ILagn;Lagt;)I
    .locals 2

    .line 1061
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1064
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILagn;Lagt;)I

    move-result p1

    return p1
.end method

.method a(Lagn;Lafc;Lagt;Z)I
    .locals 7

    .line 1503
    iget v0, p2, Lafc;->c:I

    .line 1504
    iget v1, p2, Lafc;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 1506
    iget v1, p2, Lafc;->c:I

    if-gez v1, :cond_0

    .line 1507
    iget v1, p2, Lafc;->g:I

    iget v3, p2, Lafc;->c:I

    add-int/2addr v1, v3

    iput v1, p2, Lafc;->g:I

    .line 1509
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lagn;Lafc;)V

    .line 1511
    :cond_1
    iget v1, p2, Lafc;->c:I

    iget v3, p2, Lafc;->h:I

    add-int/2addr v1, v3

    .line 1512
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Lafb;

    .line 1513
    :cond_2
    iget-boolean v4, p2, Lafc;->l:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_9

    :cond_3
    invoke-virtual {p2, p3}, Lafc;->a(Lagt;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1514
    invoke-virtual {v3}, Lafb;->a()V

    .line 1518
    invoke-virtual {p0, p1, p3, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lagn;Lagt;Lafc;Lafb;)V

    .line 1522
    iget-boolean v4, v3, Lafb;->b:Z

    if-eqz v4, :cond_4

    goto :goto_0

    .line 1525
    :cond_4
    iget v4, p2, Lafc;->b:I

    iget v5, v3, Lafb;->a:I

    iget v6, p2, Lafc;->f:I

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    iput v4, p2, Lafc;->b:I

    .line 1532
    iget-boolean v4, v3, Lafb;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iget-object v4, v4, Lafc;->k:Ljava/util/List;

    if-nez v4, :cond_5

    .line 1533
    invoke-virtual {p3}, Lagt;->a()Z

    move-result v4

    if-nez v4, :cond_6

    .line 1534
    :cond_5
    iget v4, p2, Lafc;->c:I

    iget v5, v3, Lafb;->a:I

    sub-int/2addr v4, v5

    iput v4, p2, Lafc;->c:I

    .line 1536
    iget v4, v3, Lafb;->a:I

    sub-int/2addr v1, v4

    .line 1539
    :cond_6
    iget v4, p2, Lafc;->g:I

    if-eq v4, v2, :cond_8

    .line 1540
    iget v4, p2, Lafc;->g:I

    iget v5, v3, Lafb;->a:I

    add-int/2addr v4, v5

    iput v4, p2, Lafc;->g:I

    .line 1541
    iget v4, p2, Lafc;->c:I

    if-gez v4, :cond_7

    .line 1542
    iget v4, p2, Lafc;->g:I

    iget v5, p2, Lafc;->c:I

    add-int/2addr v4, v5

    iput v4, p2, Lafc;->g:I

    .line 1544
    :cond_7
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lagn;Lafc;)V

    :cond_8
    if-eqz p4, :cond_2

    .line 1546
    iget-boolean v4, v3, Lafb;->d:Z

    if-eqz v4, :cond_2

    .line 1553
    :cond_9
    :goto_0
    iget p1, p2, Lafc;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public a()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 195
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method a(IIZZ)Landroid/view/View;
    .locals 1

    .line 1925
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    const/16 p3, 0x140

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1939
    :goto_1
    iget p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez p4, :cond_2

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lain;

    .line 1940
    invoke-virtual {p4, p1, p2, p3, v0}, Lain;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lain;

    .line 1942
    invoke-virtual {p4, p1, p2, p3, v0}, Lain;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method a(Lagn;Lagt;III)Landroid/view/View;
    .locals 5

    .line 1786
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1789
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {p1}, Lafq;->c()I

    move-result p1

    .line 1790
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {p2}, Lafq;->d()I

    move-result p2

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-eq p3, p4, :cond_5

    .line 1793
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v3

    .line 1794
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_4

    if-ge v4, p5, :cond_4

    .line 1796
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d_()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_3

    .line 1800
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {v4, v3}, Lafq;->a(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    .line 1801
    invoke-virtual {v4, v3}, Lafq;->b(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_2

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    :goto_3
    add-int/2addr p3, v0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    return-object v1
.end method

.method public a(Landroid/view/View;ILagn;Lagt;)Landroid/view/View;
    .locals 3

    .line 1976
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->K()V

    .line 1977
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1981
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    .line 1985
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1986
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    const v1, 0x3eaaaaab

    .line 1987
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {v2}, Lafq;->f()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    .line 1988
    invoke-direct {p0, p1, v1, v2, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLagt;)V

    .line 1989
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iput p2, v1, Lafc;->g:I

    .line 1990
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iput-boolean v2, p2, Lafc;->a:Z

    .line 1991
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    const/4 v1, 0x1

    invoke-virtual {p0, p3, p2, p4, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lagn;Lafc;Lagt;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 1999
    invoke-direct {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->k(Lagn;Lagt;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 2001
    :cond_2
    invoke-direct {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->j(Lagn;Lagt;)Landroid/view/View;

    move-result-object p3

    :goto_0
    if-ne p1, p2, :cond_3

    .line 2007
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->L()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 2009
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->M()Landroid/view/View;

    move-result-object p1

    .line 2011
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez p3, :cond_4

    return-object v0

    :cond_4
    return-object p1

    :cond_5
    return-object p3
.end method

.method public a(IILagt;Lagf;)V
    .locals 1

    .line 1309
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 1310
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    .line 1315
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 1317
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 1318
    invoke-direct {p0, v0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLagt;)V

    .line 1319
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    invoke-virtual {p0, p3, p1, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lagt;Lafc;Lagf;)V

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public a(ILagf;)V
    .locals 5

    .line 1229
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1231
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 1232
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 1234
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->K()V

    .line 1235
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 1236
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-ne v3, v1, :cond_2

    if-eqz v0, :cond_1

    add-int/lit8 v3, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 1239
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    const/4 v0, 0x0

    .line 1247
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:I

    if-ge v0, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    .line 1249
    invoke-interface {p2, v3, v2}, Lagf;->b(II)V

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method a(Lagn;Lagt;Lafa;I)V
    .locals 0

    return-void
.end method

.method a(Lagn;Lagt;Lafc;Lafb;)V
    .locals 7

    .line 1558
    invoke-virtual {p3, p1}, Lafc;->a(Lagn;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 1565
    iput-boolean p2, p4, Lafb;->b:Z

    return-void

    .line 1568
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 1569
    iget-object v0, p3, Lafc;->k:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 1570
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget v3, p3, Lafc;->f:I

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ne v0, v3, :cond_2

    .line 1572
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)V

    goto :goto_2

    .line 1574
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 1577
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget v3, p3, Lafc;->f:I

    if-ne v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-ne v0, v3, :cond_5

    .line 1579
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)V

    goto :goto_2

    .line 1581
    :cond_5
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;I)V

    .line 1584
    :goto_2
    invoke-virtual {p0, p1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a_(Landroid/view/View;II)V

    .line 1585
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {v0, p1}, Lafq;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Lafb;->a:I

    .line 1587
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v0, p2, :cond_8

    .line 1588
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1589
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1590
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {v2, p1}, Lafq;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    goto :goto_3

    .line 1592
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getPaddingLeft()I

    move-result v2

    .line 1593
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {v0, p1}, Lafq;->f(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    .line 1595
    :goto_3
    iget v3, p3, Lafc;->f:I

    if-ne v3, v1, :cond_7

    .line 1596
    iget v1, p3, Lafc;->b:I

    .line 1597
    iget p3, p3, Lafc;->b:I

    iget v3, p4, Lafb;->a:I

    sub-int/2addr p3, v3

    move v3, p3

    move v4, v0

    move v5, v1

    goto :goto_4

    .line 1599
    :cond_7
    iget v1, p3, Lafc;->b:I

    .line 1600
    iget p3, p3, Lafc;->b:I

    iget v3, p4, Lafb;->a:I

    add-int/2addr p3, v3

    move v5, p3

    move v4, v0

    move v3, v1

    goto :goto_4

    .line 1603
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getPaddingTop()I

    move-result v0

    .line 1604
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {v2, p1}, Lafq;->f(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    .line 1606
    iget v3, p3, Lafc;->f:I

    if-ne v3, v1, :cond_9

    .line 1607
    iget v1, p3, Lafc;->b:I

    .line 1608
    iget p3, p3, Lafc;->b:I

    iget v3, p4, Lafb;->a:I

    sub-int/2addr p3, v3

    move v3, v0

    move v4, v1

    move v5, v2

    move v2, p3

    goto :goto_4

    .line 1610
    :cond_9
    iget v1, p3, Lafc;->b:I

    .line 1611
    iget p3, p3, Lafc;->b:I

    iget v3, p4, Lafb;->a:I

    add-int/2addr p3, v3

    move v4, p3

    move v3, v0

    move v5, v2

    move v2, v1

    :goto_4
    move-object v0, p0

    move-object v1, p1

    .line 1616
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;IIII)V

    .line 1623
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d_()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e_()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 1624
    :cond_a
    iput-boolean p2, p4, Lafb;->c:Z

    .line 1626
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Lafb;->d:Z

    return-void
.end method

.method public a(Lagt;)V
    .locals 0

    .line 670
    invoke-super {p0, p1}, Lage;->a(Lagt;)V

    const/4 p1, 0x0

    .line 671
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 p1, -0x1

    .line 672
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    const/high16 p1, -0x80000000

    .line 673
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 674
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Lafa;

    invoke-virtual {p1}, Lafa;->a()V

    return-void
.end method

.method a(Lagt;Lafc;Lagf;)V
    .locals 1

    .line 1218
    iget v0, p2, Lafc;->d:I

    if-ltz v0, :cond_0

    .line 1219
    invoke-virtual {p1}, Lagt;->e()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1220
    iget p2, p2, Lafc;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p3, v0, p1}, Lagf;->b(II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .line 274
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 275
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 276
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lagn;)V
    .locals 0

    .line 229
    invoke-super {p0, p1, p2}, Lage;->a(Landroid/support/v7/widget/RecyclerView;Lagn;)V

    .line 230
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    if-eqz p1, :cond_0

    .line 231
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lagn;)V

    .line 232
    invoke-virtual {p2}, Lagn;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lagt;I)V
    .locals 0

    .line 446
    new-instance p2, Lafd;

    .line 447
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lafd;-><init>(Landroid/content/Context;)V

    .line 448
    invoke-virtual {p2, p3}, Lafd;->d(I)V

    .line 449
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lagq;)V

    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 238
    invoke-super {p0, p1}, Lage;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 239
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()I

    move-result v0

    if-lez v0, :cond_0

    .line 240
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 241
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1350
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 1351
    invoke-super {p0, p1}, Lage;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 305
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 306
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 309
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 310
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()V

    return-void
.end method

.method public a_()Z
    .locals 2

    .line 2086
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(ILagn;Lagt;)I
    .locals 1

    .line 1073
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1076
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILagn;Lagt;)I

    move-result p1

    return p1
.end method

.method protected b(Lagt;)I
    .locals 0

    .line 436
    invoke-virtual {p1}, Lagt;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 437
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {p1}, Lafq;->f()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 336
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 338
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 339
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v1, :cond_2

    return-void

    .line 342
    :cond_2
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 343
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    .line 344
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()V

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1046
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 1047
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 1048
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    .line 1049
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    .line 1051
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 386
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 387
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 390
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 391
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()V

    return-void
.end method

.method b_()Z
    .locals 2

    .line 1631
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 1632
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 1633
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c(ILagn;Lagt;)I
    .locals 5

    .line 1323
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 1326
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lafc;->a:Z

    .line 1327
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 1329
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1330
    invoke-direct {p0, v0, v3, v2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLagt;)V

    .line 1331
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iget v2, v2, Lafc;->g:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    .line 1332
    invoke-virtual {p0, p2, v4, p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lagn;Lafc;Lagt;Z)I

    move-result p2

    add-int/2addr v2, p2

    if-gez v2, :cond_2

    return v1

    :cond_2
    if-le v3, v2, :cond_3

    mul-int p1, v0, v2

    .line 1340
    :cond_3
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lafq;->a(I)V

    .line 1344
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iput p1, p2, Lafc;->j:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public c(Lagt;)I
    .locals 0

    .line 1081
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Lagt;)I

    move-result p1

    return p1
.end method

.method public c()Landroid/os/Parcelable;
    .locals 4

    .line 247
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 248
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    return-object v0

    .line 250
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 251
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()I

    move-result v1

    if-lez v1, :cond_2

    .line 252
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 253
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    xor-int/2addr v1, v2

    .line 254
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    if-eqz v1, :cond_1

    .line 256
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->M()Landroid/view/View;

    move-result-object v1

    .line 257
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {v2}, Lafq;->d()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    .line 258
    invoke-virtual {v3, v1}, Lafq;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    .line 259
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 261
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->L()Landroid/view/View;

    move-result-object v1

    .line 262
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 263
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {v2, v1}, Lafq;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    .line 264
    invoke-virtual {v2}, Lafq;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    goto :goto_0

    .line 267
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    :goto_0
    return-object v0
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    .line 399
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 403
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    .line 406
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    .line 407
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    .line 412
    :cond_1
    invoke-super {p0, p1}, Lage;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method c(II)Landroid/view/View;
    .locals 3

    .line 1947
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 1950
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1954
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafq;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    .line 1955
    invoke-virtual {v1}, Lafq;->c()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_3
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    .line 1966
    :goto_1
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lain;

    .line 1967
    invoke-virtual {v2, p1, p2, v0, v1}, Lain;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lain;

    .line 1969
    invoke-virtual {v2, p1, p2, v0, v1}, Lain;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public c(Lagn;Lagt;)V
    .locals 8

    .line 481
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-eq v0, v1, :cond_1

    .line 482
    :cond_0
    invoke-virtual {p2}, Lagt;->e()I

    move-result v0

    if-nez v0, :cond_1

    .line 483
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lagn;)V

    return-void

    .line 487
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 488
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 491
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 492
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lafc;->a:Z

    .line 494
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->K()V

    .line 496
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->C()Landroid/view/View;

    move-result-object v0

    .line 497
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Lafa;

    iget-boolean v3, v3, Lafa;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-ne v3, v1, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    .line 504
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {v3, v0}, Lafq;->a(Landroid/view/View;)I

    move-result v3

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    .line 505
    invoke-virtual {v5}, Lafq;->d()I

    move-result v5

    if-ge v3, v5, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    .line 506
    invoke-virtual {v3, v0}, Lafq;->b(Landroid/view/View;)I

    move-result v3

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    .line 507
    invoke-virtual {v5}, Lafq;->c()I

    move-result v5

    if-gt v3, v5, :cond_6

    .line 519
    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Lafa;

    invoke-virtual {v3, v0}, Lafa;->a(Landroid/view/View;)V

    goto :goto_1

    .line 499
    :cond_5
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Lafa;

    invoke-virtual {v0}, Lafa;->a()V

    .line 500
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Lafa;

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    xor-int/2addr v3, v5

    iput-boolean v3, v0, Lafa;->c:Z

    .line 502
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Lafa;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lagn;Lagt;Lafa;)V

    .line 503
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Lafa;

    iput-boolean v4, v0, Lafa;->d:Z

    .line 529
    :cond_6
    :goto_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Lagt;)I

    move-result v0

    .line 532
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iget v3, v3, Lafc;->j:I

    if-ltz v3, :cond_7

    move v3, v0

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    .line 539
    :goto_2
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {v5}, Lafq;->c()I

    move-result v5

    add-int/2addr v0, v5

    .line 540
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {v5}, Lafq;->g()I

    move-result v5

    add-int/2addr v3, v5

    .line 541
    invoke-virtual {p2}, Lagt;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    iget v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-eq v5, v1, :cond_a

    iget v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_a

    .line 546
    iget v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    invoke-virtual {p0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 550
    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v6, :cond_8

    .line 551
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {v6}, Lafq;->d()I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    .line 552
    invoke-virtual {v7, v5}, Lafq;->b(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v6, v5

    .line 553
    iget v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    sub-int/2addr v6, v5

    goto :goto_3

    .line 555
    :cond_8
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {v6, v5}, Lafq;->a(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    .line 556
    invoke-virtual {v6}, Lafq;->c()I

    move-result v6

    sub-int/2addr v5, v6

    .line 557
    iget v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    sub-int/2addr v6, v5

    :goto_3
    if-lez v6, :cond_9

    add-int/2addr v0, v6

    goto :goto_4

    :cond_9
    sub-int/2addr v3, v6

    .line 569
    :cond_a
    :goto_4
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Lafa;

    iget-boolean v5, v5, Lafa;->c:Z

    if-eqz v5, :cond_c

    .line 570
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v5, :cond_d

    :cond_b
    const/4 v1, 0x1

    goto :goto_5

    .line 573
    :cond_c
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v5, :cond_b

    .line 577
    :cond_d
    :goto_5
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Lafa;

    invoke-virtual {p0, p1, p2, v5, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lagn;Lagt;Lafa;I)V

    .line 578
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lagn;)V

    .line 579
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()Z

    move-result v5

    iput-boolean v5, v1, Lafc;->l:Z

    .line 580
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    invoke-virtual {p2}, Lagt;->a()Z

    move-result v5

    iput-boolean v5, v1, Lafc;->i:Z

    .line 581
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Lafa;

    iget-boolean v1, v1, Lafa;->c:Z

    if-eqz v1, :cond_f

    .line 583
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Lafa;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Lafa;)V

    .line 584
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iput v0, v1, Lafc;->h:I

    .line 585
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    invoke-virtual {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lagn;Lafc;Lagt;Z)I

    .line 586
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iget v0, v0, Lafc;->b:I

    .line 587
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iget v1, v1, Lafc;->d:I

    .line 588
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iget v5, v5, Lafc;->c:I

    if-lez v5, :cond_e

    .line 589
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iget v5, v5, Lafc;->c:I

    add-int/2addr v3, v5

    .line 592
    :cond_e
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Lafa;

    invoke-direct {p0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lafa;)V

    .line 593
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iput v3, v5, Lafc;->h:I

    .line 594
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iget v5, v3, Lafc;->d:I

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iget v6, v6, Lafc;->e:I

    add-int/2addr v5, v6

    iput v5, v3, Lafc;->d:I

    .line 595
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    invoke-virtual {p0, p1, v3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lagn;Lafc;Lagt;Z)I

    .line 596
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iget v3, v3, Lafc;->b:I

    .line 598
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iget v5, v5, Lafc;->c:I

    if-lez v5, :cond_11

    .line 600
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iget v5, v5, Lafc;->c:I

    .line 601
    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(II)V

    .line 602
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iput v5, v0, Lafc;->h:I

    .line 603
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    invoke-virtual {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lagn;Lafc;Lagt;Z)I

    .line 604
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iget v0, v0, Lafc;->b:I

    goto :goto_6

    .line 608
    :cond_f
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Lafa;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lafa;)V

    .line 609
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iput v3, v1, Lafc;->h:I

    .line 610
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lagn;Lafc;Lagt;Z)I

    .line 611
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iget v3, v1, Lafc;->b:I

    .line 612
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iget v1, v1, Lafc;->d:I

    .line 613
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iget v5, v5, Lafc;->c:I

    if-lez v5, :cond_10

    .line 614
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iget v5, v5, Lafc;->c:I

    add-int/2addr v0, v5

    .line 617
    :cond_10
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Lafa;

    invoke-direct {p0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->b(Lafa;)V

    .line 618
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iput v0, v5, Lafc;->h:I

    .line 619
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iget v5, v0, Lafc;->d:I

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iget v6, v6, Lafc;->e:I

    add-int/2addr v5, v6

    iput v5, v0, Lafc;->d:I

    .line 620
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    invoke-virtual {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lagn;Lafc;Lagt;Z)I

    .line 621
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iget v0, v0, Lafc;->b:I

    .line 623
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iget v5, v5, Lafc;->c:I

    if-lez v5, :cond_11

    .line 624
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iget v5, v5, Lafc;->c:I

    .line 626
    invoke-direct {p0, v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    .line 627
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iput v5, v1, Lafc;->h:I

    .line 628
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lagn;Lafc;Lagt;Z)I

    .line 629
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    iget v3, v1, Lafc;->b:I

    .line 636
    :cond_11
    :goto_6
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()I

    move-result v1

    if-lez v1, :cond_13

    .line 640
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    xor-int/2addr v1, v5

    if-eqz v1, :cond_12

    .line 641
    invoke-direct {p0, v3, p1, p2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILagn;Lagt;Z)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v3, v1

    .line 644
    invoke-direct {p0, v0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILagn;Lagt;Z)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v3, v1

    goto :goto_7

    .line 648
    :cond_12
    invoke-direct {p0, v0, p1, p2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILagn;Lagt;Z)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v3, v1

    .line 651
    invoke-direct {p0, v3, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILagn;Lagt;Z)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v3, v1

    .line 656
    :cond_13
    :goto_7
    invoke-direct {p0, p1, p2, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Lagn;Lagt;II)V

    .line 657
    invoke-virtual {p2}, Lagt;->a()Z

    move-result p1

    if-nez p1, :cond_14

    .line 658
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {p1}, Lafq;->a()V

    goto :goto_8

    .line 660
    :cond_14
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Lafa;

    invoke-virtual {p1}, Lafa;->a()V

    .line 662
    :goto_8
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    return-void
.end method

.method public d(Lagt;)I
    .locals 0

    .line 1086
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Lagt;)I

    move-result p1

    return p1
.end method

.method public d(I)Landroid/graphics/PointF;
    .locals 3

    .line 454
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 457
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    .line 458
    :cond_1
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    .line 459
    :cond_2
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 460
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 462
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 290
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Lagt;)I
    .locals 0

    .line 1091
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Lagt;)I

    move-result p1

    return p1
.end method

.method public e(I)V
    .locals 0

    .line 1018
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    const/high16 p1, -0x80000000

    .line 1019
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 1020
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    .line 1021
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    .line 1023
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 298
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f()I
    .locals 1

    .line 325
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    return v0
.end method

.method f(I)I
    .locals 4

    const/16 v0, 0x11

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    if-eq p1, v0, :cond_a

    const/16 v0, 0x21

    const/4 v3, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x42

    if-eq p1, v0, :cond_6

    const/16 v0, 0x82

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    return v2

    .line 1657
    :pswitch_0
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v3, :cond_0

    return v3

    .line 1659
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v3

    .line 1649
    :pswitch_1
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v3, :cond_2

    return v1

    .line 1651
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v1

    .line 1668
    :cond_4
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2

    .line 1674
    :cond_6
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez p1, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2

    .line 1665
    :cond_8
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v3, :cond_9

    goto :goto_0

    :cond_9
    const/high16 v1, -0x80000000

    :goto_0
    return v1

    .line 1671
    :cond_a
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    const/high16 v1, -0x80000000

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lagt;)I
    .locals 0

    .line 1096
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Lagt;)I

    move-result p1

    return p1
.end method

.method public g(Lagt;)I
    .locals 0

    .line 1101
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Lagt;)I

    move-result p1

    return p1
.end method

.method protected g()Z
    .locals 2

    .line 981
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->u()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public h(Lagt;)I
    .locals 0

    .line 1106
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Lagt;)I

    move-result p1

    return p1
.end method

.method h()V
    .locals 1

    .line 985
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    if-nez v0, :cond_0

    .line 986
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()Lafc;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lafc;

    .line 988
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    if-nez v0, :cond_1

    .line 989
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    invoke-static {p0, v0}, Lafq;->a(Lage;I)Lafq;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    :cond_1
    return-void
.end method

.method i()Lafc;
    .locals 1

    .line 999
    new-instance v0, Lafc;

    invoke-direct {v0}, Lafc;-><init>()V

    return-object v0
.end method

.method j()Z
    .locals 1

    .line 1212
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    invoke-virtual {v0}, Lafq;->h()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lafq;

    .line 1213
    invoke-virtual {v0}, Lafq;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()I
    .locals 3

    .line 1858
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 1859
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public m()I
    .locals 3

    .line 1875
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 1876
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public n()I
    .locals 4

    .line 1898
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1899
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method

.method public o()I
    .locals 4

    .line 1915
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1916
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method
