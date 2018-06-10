.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Lajo;
.source "SourceFile"

# interfaces
.implements Lakd;
.implements Lamd;


# instance fields
.field private A:I

.field private B:I

.field private C:Laim;

.field private final D:Lain;

.field private E:I

.field private a:Laio;

.field private b:Z

.field public c:I

.field public d:Lajc;

.field e:Z

.field public f:Z

.field g:Laip;

.field private x:Z

.field private y:Z

.field private z:Z


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
    invoke-direct {p0}, Lajo;-><init>()V

    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    .line 104
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    .line 111
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    const/4 v0, -0x1

    .line 123
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    const/high16 v0, -0x80000000

    .line 129
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Laip;

    .line 139
    new-instance v0, Laim;

    invoke-direct {v0, p0}, Laim;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Laim;

    .line 144
    new-instance v0, Lain;

    invoke-direct {v0}, Lain;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Lain;

    const/4 v0, 0x2

    .line 149
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:I

    .line 168
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 169
    invoke-direct {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)V

    .line 12413
    iput-boolean p1, p0, Lajo;->o:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 182
    invoke-direct {p0}, Lajo;-><init>()V

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    .line 104
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    .line 111
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    const/4 v1, -0x1

    .line 123
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    const/high16 v1, -0x80000000

    .line 129
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    const/4 v1, 0x0

    .line 133
    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Laip;

    .line 139
    new-instance v1, Laim;

    invoke-direct {v1, p0}, Laim;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Laim;

    .line 144
    new-instance v1, Lain;

    invoke-direct {v1}, Lain;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Lain;

    const/4 v1, 0x2

    .line 149
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:I

    .line 183
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lajq;

    move-result-object p1

    .line 184
    iget p2, p1, Lajq;->a:I

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 185
    iget-boolean p2, p1, Lajq;->c:Z

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)V

    .line 186
    iget-boolean p1, p1, Lajq;->d:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    .line 13413
    iput-boolean v0, p0, Lajo;->o:Z

    return-void
.end method

.method private A()Landroid/view/View;
    .locals 1

    .line 1702
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private B()Landroid/view/View;
    .locals 2

    .line 1831
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private C()Landroid/view/View;
    .locals 2

    .line 1836
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(ILajx;Lake;Z)I
    .locals 1

    .line 906
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v0}, Lajc;->c()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    .line 909
    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILajx;Lake;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 917
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {p3}, Lajc;->c()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    .line 919
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {p1, p3}, Lajc;->a(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lajx;Laio;Lake;Z)I
    .locals 7

    .line 1503
    iget v0, p2, Laio;->c:I

    .line 1504
    iget v1, p2, Laio;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 1506
    iget v1, p2, Laio;->c:I

    if-gez v1, :cond_0

    .line 1507
    iget v1, p2, Laio;->g:I

    iget v3, p2, Laio;->c:I

    add-int/2addr v1, v3

    iput v1, p2, Laio;->g:I

    .line 1509
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajx;Laio;)V

    .line 1511
    :cond_1
    iget v1, p2, Laio;->c:I

    iget v3, p2, Laio;->h:I

    add-int/2addr v1, v3

    .line 1512
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Lain;

    .line 1513
    :cond_2
    iget-boolean v4, p2, Laio;->k:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Laio;->a(Lake;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    .line 30482
    iput v4, v3, Lain;->a:I

    .line 30483
    iput-boolean v4, v3, Lain;->b:Z

    .line 30484
    iput-boolean v4, v3, Lain;->c:Z

    .line 30485
    iput-boolean v4, v3, Lain;->d:Z

    .line 1518
    invoke-virtual {p0, p1, p3, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajx;Lake;Laio;Lain;)V

    .line 1522
    iget-boolean v4, v3, Lain;->b:Z

    if-nez v4, :cond_8

    .line 1525
    iget v4, p2, Laio;->b:I

    iget v5, v3, Lain;->a:I

    iget v6, p2, Laio;->f:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    iput v4, p2, Laio;->b:I

    .line 1532
    iget-boolean v4, v3, Lain;->c:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iget-object v4, v4, Laio;->j:Ljava/util/List;

    if-nez v4, :cond_4

    .line 30807
    iget-boolean v4, p3, Lake;->g:Z

    if-nez v4, :cond_5

    .line 1534
    :cond_4
    iget v4, p2, Laio;->c:I

    iget v5, v3, Lain;->a:I

    sub-int/2addr v4, v5

    iput v4, p2, Laio;->c:I

    .line 1536
    iget v4, v3, Lain;->a:I

    sub-int/2addr v1, v4

    .line 1539
    :cond_5
    iget v4, p2, Laio;->g:I

    if-eq v4, v2, :cond_7

    .line 1540
    iget v4, p2, Laio;->g:I

    iget v5, v3, Lain;->a:I

    add-int/2addr v4, v5

    iput v4, p2, Laio;->g:I

    .line 1541
    iget v4, p2, Laio;->c:I

    if-gez v4, :cond_6

    .line 1542
    iget v4, p2, Laio;->g:I

    iget v5, p2, Laio;->c:I

    add-int/2addr v4, v5

    iput v4, p2, Laio;->g:I

    .line 1544
    :cond_6
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajx;Laio;)V

    :cond_7
    if-eqz p4, :cond_2

    .line 1546
    iget-boolean v4, v3, Lain;->d:Z

    if-eqz v4, :cond_2

    .line 1553
    :cond_8
    iget p1, p2, Laio;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method private a(IIZZ)Landroid/view/View;
    .locals 1

    .line 1925
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1939
    :goto_1
    iget p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:I

    if-nez p4, :cond_2

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lalq;

    .line 1940
    invoke-virtual {p4, p1, p2, p3, v0}, Lalq;->a(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalq;

    .line 1942
    invoke-virtual {p4, p1, p2, p3, v0}, Lalq;->a(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private a(IIZLake;)V
    .locals 4

    .line 1177
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Z

    move-result v1

    iput-boolean v1, v0, Laio;->k:Z

    .line 1178
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    invoke-direct {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->h(Lake;)I

    move-result p4

    iput p4, v0, Laio;->h:I

    .line 1179
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iput p1, p4, Laio;->f:I

    const/4 p4, -0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1182
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iget v1, p1, Laio;->h:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v2}, Lajc;->f()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p1, Laio;->h:I

    .line 1184
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()Landroid/view/View;

    move-result-object p1

    .line 1186
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    iput p4, v1, Laio;->e:I

    .line 1188
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iget v1, v1, Laio;->e:I

    add-int/2addr v0, v1

    iput v0, p4, Laio;->d:I

    .line 1189
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v0, p1}, Lajc;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Laio;->b:I

    .line 1191
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {p4, p1}, Lajc;->b(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    .line 1192
    invoke-virtual {p4}, Lajc;->c()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_1

    .line 1195
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()Landroid/view/View;

    move-result-object p1

    .line 1196
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iget v2, v1, Laio;->h:I

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v3}, Lajc;->b()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Laio;->h:I

    .line 1197
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-eqz v2, :cond_2

    move p4, v0

    :cond_2
    iput p4, v1, Laio;->e:I

    .line 1199
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iget v1, v1, Laio;->e:I

    add-int/2addr v0, v1

    iput v0, p4, Laio;->d:I

    .line 1200
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v0, p1}, Lajc;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Laio;->b:I

    .line 1201
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {p4, p1}, Lajc;->a(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    .line 1202
    invoke-virtual {p4}, Lajc;->b()I

    move-result p4

    add-int/2addr p1, p4

    .line 1204
    :goto_1
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iput p2, p4, Laio;->c:I

    if-eqz p3, :cond_3

    .line 1206
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iget p3, p2, Laio;->c:I

    sub-int/2addr p3, p1

    iput p3, p2, Laio;->c:I

    .line 1208
    :cond_3
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iput p1, p2, Laio;->g:I

    return-void
.end method

.method private a(Laim;)V
    .locals 1

    .line 952
    iget v0, p1, Laim;->a:I

    iget p1, p1, Laim;->b:I

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    return-void
.end method

.method private a(Lajx;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_2

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_1

    .line 1370
    invoke-virtual {p0, p3, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILajx;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    if-le p2, p3, :cond_3

    .line 1374
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILajx;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lajx;Laio;)V
    .locals 5

    .line 1479
    iget-boolean v0, p2, Laio;->a:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p2, Laio;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 1482
    :cond_0
    iget v0, p2, Laio;->f:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    .line 1483
    iget p2, p2, Laio;->g:I

    .line 29435
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-ltz p2, :cond_7

    .line 29443
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v1}, Lajc;->d()I

    move-result v1

    sub-int/2addr v1, p2

    .line 29444
    iget-boolean p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-eqz p2, :cond_4

    move p2, v2

    :goto_0
    if-ge p2, v0, :cond_3

    .line 29446
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v3

    .line 29447
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v4, v3}, Lajc;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v1, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    .line 29448
    invoke-virtual {v4, v3}, Lajc;->d(Landroid/view/View;)I

    move-result v3

    if-ge v3, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 29450
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v2, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajx;II)V

    return-void

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v0, v0, -0x1

    move p2, v0

    :goto_2
    if-ltz p2, :cond_7

    .line 29456
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v2

    .line 29457
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v3, v2}, Lajc;->a(Landroid/view/View;)I

    move-result v3

    if-lt v3, v1, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    .line 29458
    invoke-virtual {v3, v2}, Lajc;->d(Landroid/view/View;)I

    move-result v2

    if-ge v2, v1, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 29460
    :cond_6
    :goto_3
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajx;II)V

    return-void

    :cond_7
    return-void

    .line 1485
    :cond_8
    iget p2, p2, Laio;->g:I

    if-ltz p2, :cond_f

    .line 30399
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    .line 30400
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-eqz v1, :cond_c

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_b

    .line 30402
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v2

    .line 30403
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v3, v2}, Lajc;->b(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_a

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    .line 30404
    invoke-virtual {v3, v2}, Lajc;->c(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 30406
    :cond_a
    :goto_5
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajx;II)V

    return-void

    :cond_b
    return-void

    :cond_c
    move v1, v2

    :goto_6
    if-ge v1, v0, :cond_f

    .line 30412
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v3

    .line 30413
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v4, v3}, Lajc;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, p2, :cond_e

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    .line 30414
    invoke-virtual {v4, v3}, Lajc;->c(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 30416
    :cond_e
    :goto_7
    invoke-direct {p0, p1, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajx;II)V

    return-void

    :cond_f
    return-void

    :cond_10
    :goto_8
    return-void
.end method

.method private b(ILajx;Lake;Z)I
    .locals 1

    .line 931
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v0}, Lajc;->b()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 935
    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILajx;Lake;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 942
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {p3}, Lajc;->b()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    .line 944
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Lajc;->a(I)V

    sub-int/2addr p2, p1

    return p2

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Laim;)V
    .locals 1

    .line 966
    iget v0, p1, Laim;->a:I

    iget p1, p1, Laim;->b:I

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 386
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 387
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 390
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    .line 391
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    return-void
.end method

.method private c(ILajx;Lake;)I
    .locals 5

    .line 1323
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 1326
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    const/4 v2, 0x1

    iput-boolean v2, v0, Laio;->a:Z

    .line 1327
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()V

    if-lez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 1329
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1330
    invoke-direct {p0, v0, v3, v2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLake;)V

    .line 1331
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iget v2, v2, Laio;->g:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    .line 1332
    invoke-direct {p0, p2, v4, p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajx;Laio;Lake;Z)I

    move-result p2

    add-int/2addr v2, p2

    if-gez v2, :cond_2

    return v1

    :cond_2
    if-le v3, v2, :cond_3

    mul-int p1, v0, v2

    .line 1340
    :cond_3
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lajc;->a(I)V

    .line 1344
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iput p1, p2, Laio;->i:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method private c(Z)Landroid/view/View;
    .locals 3

    .line 1714
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1715
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    invoke-direct {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1718
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v2

    invoke-direct {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private d(Lajx;Lake;)Landroid/view/View;
    .locals 7

    .line 1780
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p2}, Lake;->a()I

    move-result v6

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajx;Lake;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private d(Z)Landroid/view/View;
    .locals 3

    .line 1732
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1733
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v2

    invoke-direct {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1736
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    invoke-direct {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private e(II)V
    .locals 3

    .line 956
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v1}, Lajc;->c()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Laio;->c:I

    .line 957
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, v0, Laio;->e:I

    .line 959
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iput p1, v0, Laio;->d:I

    .line 960
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iput v2, p1, Laio;->f:I

    .line 961
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iput p2, p1, Laio;->b:I

    .line 962
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    const/high16 p2, -0x80000000

    iput p2, p1, Laio;->g:I

    return-void
.end method

.method private f(II)V
    .locals 2

    .line 970
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v1}, Lajc;->b()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Laio;->c:I

    .line 971
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iput p1, v0, Laio;->d:I

    .line 972
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p1, Laio;->e:I

    .line 974
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iput v1, p1, Laio;->f:I

    .line 975
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iput p2, p1, Laio;->b:I

    .line 976
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    const/high16 p2, -0x80000000

    iput p2, p1, Laio;->g:I

    return-void
.end method

.method private g(II)Landroid/view/View;
    .locals 3

    .line 1947
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()V

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
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1954
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajc;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    .line 1955
    invoke-virtual {v1}, Lajc;->b()I

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
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:I

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lalq;

    .line 1967
    invoke-virtual {v2, p1, p2, v0, v1}, Lalq;->a(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalq;

    .line 1969
    invoke-virtual {v2, p1, p2, v0, v1}, Lalq;->a(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private h(Lake;)I
    .locals 2

    .line 14892
    iget p1, p1, Lake;->a:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 437
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {p1}, Lajc;->e()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method private i(Lake;)I
    .locals 7

    .line 1110
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1113
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()V

    .line 1114
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1115
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1116
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    move-object v0, p1

    move-object v4, p0

    .line 1114
    invoke-static/range {v0 .. v6}, Lako;->a(Lake;Lajc;Landroid/view/View;Landroid/view/View;Lajo;ZZ)I

    move-result p1

    return p1
.end method

.method private j(Lake;)I
    .locals 6

    .line 1121
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1124
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()V

    .line 1125
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1126
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1127
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    move-object v0, p1

    move-object v4, p0

    .line 1125
    invoke-static/range {v0 .. v5}, Lako;->a(Lake;Lajc;Landroid/view/View;Landroid/view/View;Lajo;Z)I

    move-result p1

    return p1
.end method

.method private k(Lake;)I
    .locals 6

    .line 1132
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1135
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()V

    .line 1136
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1137
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1138
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    move-object v0, p1

    move-object v4, p0

    .line 1136
    invoke-static/range {v0 .. v5}, Lako;->b(Lake;Lajc;Landroid/view/View;Landroid/view/View;Lajo;Z)I

    move-result p1

    return p1
.end method

.method private x()V
    .locals 2

    .line 354
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 357
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 355
    :cond_2
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    .line 357
    :goto_1
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    return-void
.end method

.method private y()Z
    .locals 1

    .line 1212
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v0}, Lajc;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    .line 1213
    invoke-virtual {v0}, Lajc;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private z()Landroid/view/View;
    .locals 1

    .line 1692
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILajx;Lake;)I
    .locals 2

    .line 1061
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1064
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILajx;Lake;)I

    move-result p1

    return p1
.end method

.method public a()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 195
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method a(Lajx;Lake;III)Landroid/view/View;
    .locals 5

    .line 1786
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()V

    .line 1789
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {p1}, Lajc;->b()I

    move-result p1

    .line 1790
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {p2}, Lajc;->c()I

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
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v3

    .line 1794
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_4

    if-ge v4, p5, :cond_4

    .line 1796
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 41039
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lakg;

    invoke-virtual {v4}, Lakg;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_3

    .line 1800
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v4, v3}, Lajc;->a(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    .line 1801
    invoke-virtual {v4, v3}, Lajc;->b(Landroid/view/View;)I

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

    return-object v1

    :cond_6
    return-object v2
.end method

.method public a(Landroid/view/View;ILajx;Lake;)Landroid/view/View;
    .locals 3

    .line 1976
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()V

    .line 1977
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

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
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()V

    .line 1986
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()V

    const v1, 0x3eaaaaab

    .line 1987
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v2}, Lajc;->e()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 1988
    invoke-direct {p0, p1, v1, v2, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLake;)V

    .line 1989
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iput p2, v1, Laio;->g:I

    .line 1990
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iput-boolean v2, p2, Laio;->a:Z

    .line 1991
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    const/4 v1, 0x1

    invoke-direct {p0, p3, p2, p4, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajx;Laio;Lake;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 41825
    iget-boolean p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-eqz p3, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->C()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 41826
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 42817
    :cond_3
    iget-boolean p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-eqz p3, :cond_4

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 42818
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->C()Landroid/view/View;

    move-result-object p3

    :goto_0
    if-ne p1, p2, :cond_5

    .line 2007
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 2009
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()Landroid/view/View;

    move-result-object p1

    .line 2011
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez p3, :cond_6

    return-object v0

    :cond_6
    return-object p1

    :cond_7
    return-object p3
.end method

.method public final a(II)V
    .locals 0

    .line 1046
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    .line 1047
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    .line 1048
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Laip;

    if-eqz p1, :cond_0

    .line 1049
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Laip;

    const/4 p2, -0x1

    .line 29341
    iput p2, p1, Laip;->a:I

    .line 1051
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    return-void
.end method

.method public final a(IILake;Lajp;)V
    .locals 1

    .line 1309
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 1310
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    .line 1315
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    move v0, p2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 1317
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 1318
    invoke-direct {p0, v0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLake;)V

    .line 1319
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    invoke-virtual {p0, p3, p1, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lake;Laio;Lajp;)V

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(ILajp;)V
    .locals 5

    .line 1229
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Laip;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Laip;

    invoke-virtual {v0}, Laip;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1231
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Laip;

    iget-boolean v0, v0, Laip;->c:Z

    .line 1232
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Laip;

    iget v3, v3, Laip;->a:I

    goto :goto_0

    .line 1234
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()V

    .line 1235
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    .line 1236
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-ne v3, v1, :cond_2

    if-eqz v0, :cond_1

    add-int/lit8 v3, p1, -0x1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_0

    .line 1239
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    move v0, v2

    .line 1247
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:I

    if-ge v0, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    .line 1249
    invoke-interface {p2, v3, v2}, Lajp;->a(II)V

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method a(Lajx;Lake;Laim;I)V
    .locals 0

    return-void
.end method

.method a(Lajx;Lake;Laio;Lain;)V
    .locals 10

    .line 1558
    invoke-virtual {p3, p1}, Laio;->a(Lajx;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 1565
    iput-boolean p2, p4, Lain;->b:Z

    return-void

    .line 1568
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 1569
    iget-object v1, p3, Laio;->j:Ljava/util/List;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 1570
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    iget v4, p3, Laio;->f:I

    if-ne v4, v2, :cond_1

    move v4, p2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-ne v1, v4, :cond_2

    .line 30987
    invoke-super {p0, p1, v2, v3}, Lajo;->a(Landroid/view/View;IZ)V

    goto :goto_2

    .line 31987
    :cond_2
    invoke-super {p0, p1, v3, v3}, Lajo;->a(Landroid/view/View;IZ)V

    goto :goto_2

    .line 1577
    :cond_3
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    iget v4, p3, Laio;->f:I

    if-ne v4, v2, :cond_4

    move v4, p2

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    if-ne v1, v4, :cond_5

    .line 32964
    invoke-super {p0, p1, v2, p2}, Lajo;->a(Landroid/view/View;IZ)V

    goto :goto_2

    .line 33964
    :cond_5
    invoke-super {p0, p1, v3, p2}, Lajo;->a(Landroid/view/View;IZ)V

    .line 34776
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 34778
    iget-object v4, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    .line 34779
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    add-int/2addr v5, v3

    .line 34780
    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v4

    add-int/2addr v3, v6

    .line 35404
    iget v4, p0, Lajo;->v:I

    .line 36377
    iget v6, p0, Lajo;->t:I

    .line 34783
    invoke-virtual {p0}, Lajo;->q()I

    move-result v7

    invoke-virtual {p0}, Lajo;->s()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    add-int/2addr v7, v5

    iget v5, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 34785
    invoke-virtual {p0}, Lajo;->d()Z

    move-result v8

    .line 34782
    invoke-static {v4, v6, v7, v5, v8}, Lajo;->a(IIIIZ)I

    move-result v4

    .line 36413
    iget v5, p0, Lajo;->w:I

    .line 37395
    iget v6, p0, Lajo;->u:I

    .line 34787
    invoke-virtual {p0}, Lajo;->r()I

    move-result v7

    invoke-virtual {p0}, Lajo;->t()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v7, v3

    iget v3, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 34789
    invoke-virtual {p0}, Lajo;->e()Z

    move-result v8

    .line 34786
    invoke-static {v5, v6, v7, v3, v8}, Lajo;->a(IIIIZ)I

    move-result v3

    .line 34790
    invoke-virtual {p0, p1, v4, v3, v1}, Lajo;->a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 34791
    invoke-virtual {p1, v4, v3}, Landroid/view/View;->measure(II)V

    .line 1585
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v1, p1}, Lajc;->e(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Lain;->a:I

    .line 1587
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:I

    if-ne v1, p2, :cond_9

    .line 1588
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 37404
    iget v1, p0, Lajo;->v:I

    .line 1589
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v3

    sub-int/2addr v1, v3

    .line 1590
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v3, p1}, Lajc;->f(Landroid/view/View;)I

    move-result v3

    sub-int v3, v1, v3

    goto :goto_3

    .line 1592
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v3

    .line 1593
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v1, p1}, Lajc;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    .line 1595
    :goto_3
    iget v4, p3, Laio;->f:I

    if-ne v4, v2, :cond_8

    .line 1596
    iget v2, p3, Laio;->b:I

    .line 1597
    iget p3, p3, Laio;->b:I

    iget v4, p4, Lain;->a:I

    sub-int/2addr p3, v4

    move v9, v1

    move v1, p3

    move p3, v9

    goto :goto_5

    .line 1599
    :cond_8
    iget v2, p3, Laio;->b:I

    .line 1600
    iget p3, p3, Laio;->b:I

    iget v4, p4, Lain;->a:I

    add-int/2addr p3, v4

    move v9, v2

    move v2, p3

    move p3, v1

    move v1, v9

    goto :goto_5

    .line 1603
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v1

    .line 1604
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v3, p1}, Lajc;->f(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v1

    .line 1606
    iget v4, p3, Laio;->f:I

    if-ne v4, v2, :cond_a

    .line 1607
    iget v2, p3, Laio;->b:I

    .line 1608
    iget p3, p3, Laio;->b:I

    iget v4, p4, Lain;->a:I

    sub-int/2addr p3, v4

    move v9, v3

    move v3, p3

    move p3, v2

    :goto_4
    move v2, v9

    goto :goto_5

    .line 1610
    :cond_a
    iget v2, p3, Laio;->b:I

    .line 1611
    iget p3, p3, Laio;->b:I

    iget v4, p4, Lain;->a:I

    add-int/2addr p3, v4

    move v9, v3

    move v3, v2

    goto :goto_4

    .line 1616
    :goto_5
    invoke-static {p1, v3, v1, p3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;IIII)V

    .line 38039
    iget-object p3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lakg;

    invoke-virtual {p3}, Lakg;->m()Z

    move-result p3

    if-nez p3, :cond_b

    .line 38050
    iget-object p3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lakg;

    invoke-virtual {p3}, Lakg;->s()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 1624
    :cond_b
    iput-boolean p2, p4, Lain;->c:Z

    .line 1626
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Lain;->d:Z

    return-void
.end method

.method public a(Lake;)V
    .locals 0

    .line 670
    invoke-super {p0, p1}, Lajo;->a(Lake;)V

    const/4 p1, 0x0

    .line 671
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Laip;

    const/4 p1, -0x1

    .line 672
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    const/high16 p1, -0x80000000

    .line 673
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    .line 674
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Laim;

    invoke-virtual {p1}, Laim;->a()V

    return-void
.end method

.method a(Lake;Laio;Lajp;)V
    .locals 1

    .line 1218
    iget v0, p2, Laio;->d:I

    if-ltz v0, :cond_0

    .line 1219
    invoke-virtual {p1}, Lake;->a()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1220
    iget p2, p2, Laio;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p3, v0, p1}, Lajp;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .line 274
    instance-of v0, p1, Laip;

    if-eqz v0, :cond_0

    .line 275
    check-cast p1, Laip;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Laip;

    .line 276
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lajx;)V
    .locals 0

    .line 229
    invoke-super {p0, p1, p2}, Lajo;->a(Landroid/support/v7/widget/RecyclerView;Lajx;)V

    .line 230
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    if-eqz p1, :cond_0

    .line 231
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lajx;)V

    .line 232
    invoke-virtual {p2}, Lajx;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lake;I)V
    .locals 0

    .line 446
    new-instance p2, Laiq;

    .line 447
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Laiq;-><init>(Landroid/content/Context;)V

    .line 15169
    iput p3, p2, Lakb;->b:I

    .line 449
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lakb;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    .line 2095
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 2096
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()V

    .line 2097
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()V

    .line 2098
    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 2099
    invoke-static {p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2102
    :goto_0
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-eqz v4, :cond_2

    if-ne v0, v3, :cond_1

    .line 2104
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    .line 2105
    invoke-virtual {v0}, Lajc;->c()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    .line 2106
    invoke-virtual {v2, p2}, Lajc;->a(Landroid/view/View;)I

    move-result p2

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    .line 2107
    invoke-virtual {v2, p1}, Lajc;->e(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    sub-int/2addr v0, p2

    .line 2104
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    return-void

    .line 2109
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    .line 2110
    invoke-virtual {p1}, Lajc;->c()I

    move-result p1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    .line 2111
    invoke-virtual {v0, p2}, Lajc;->b(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    .line 2109
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    return-void

    :cond_2
    if-ne v0, v2, :cond_3

    .line 2115
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {p1, p2}, Lajc;->a(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    return-void

    .line 2117
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    .line 2118
    invoke-virtual {v0, p2}, Lajc;->b(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    .line 2119
    invoke-virtual {v0, p1}, Lajc;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    .line 2117
    invoke-virtual {p0, v1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 238
    invoke-super {p0, p1}, Lajo;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 239
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-lez v0, :cond_0

    .line 240
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 241
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1350
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Laip;

    if-nez v0, :cond_0

    .line 1351
    invoke-super {p0, p1}, Lajo;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 305
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 306
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 309
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    .line 310
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    return-void
.end method

.method public b(ILajx;Lake;)I
    .locals 1

    .line 1073
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1076
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILajx;Lake;)I

    move-result p1

    return p1
.end method

.method public final b(Lake;)I
    .locals 0

    .line 1081
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Lake;)I

    move-result p1

    return p1
.end method

.method public final b(I)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 336
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid orientation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 338
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 339
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:I

    if-ne p1, v1, :cond_1

    return-void

    .line 342
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:I

    .line 343
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    .line 344
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 2086
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Laip;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lake;)I
    .locals 0

    .line 1086
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Lake;)I

    move-result p1

    return p1
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 4

    .line 247
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Laip;

    if-eqz v0, :cond_0

    .line 248
    new-instance v0, Laip;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Laip;

    invoke-direct {v0, v1}, Laip;-><init>(Laip;)V

    return-object v0

    .line 250
    :cond_0
    new-instance v0, Laip;

    invoke-direct {v0}, Laip;-><init>()V

    .line 251
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v1

    if-lez v1, :cond_2

    .line 252
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()V

    .line 253
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/2addr v1, v2

    .line 254
    iput-boolean v1, v0, Laip;->c:Z

    if-eqz v1, :cond_1

    .line 256
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()Landroid/view/View;

    move-result-object v1

    .line 257
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v2}, Lajc;->c()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    .line 258
    invoke-virtual {v3, v1}, Lajc;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Laip;->b:I

    .line 259
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Laip;->a:I

    goto :goto_0

    .line 261
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()Landroid/view/View;

    move-result-object v1

    .line 262
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Laip;->a:I

    .line 263
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v2, v1}, Lajc;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    .line 264
    invoke-virtual {v2}, Lajc;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Laip;->b:I

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 14341
    iput v1, v0, Laip;->a:I

    :goto_0
    return-object v0
.end method

.method public final c(I)Landroid/view/View;
    .locals 2

    .line 399
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 403
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    .line 406
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    .line 407
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    .line 412
    :cond_1
    invoke-super {p0, p1}, Lajo;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c(Lajx;Lake;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 481
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->g:Laip;

    const/4 v9, -0x1

    if-nez v0, :cond_0

    iget v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-eq v0, v9, :cond_1

    .line 482
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lake;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 483
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lajx;)V

    return-void

    .line 487
    :cond_1
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->g:Laip;

    if-eqz v0, :cond_2

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->g:Laip;

    invoke-virtual {v0}, Laip;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 488
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->g:Laip;

    iget v0, v0, Laip;->a:I

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    .line 491
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()V

    .line 492
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    const/4 v10, 0x0

    iput-boolean v10, v0, Laio;->a:Z

    .line 494
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()V

    .line 496
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->u()Landroid/view/View;

    move-result-object v0

    .line 497
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->C:Laim;

    iget-boolean v1, v1, Laim;->d:Z

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    if-eqz v1, :cond_5

    iget v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-ne v1, v9, :cond_5

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->g:Laip;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_21

    .line 504
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v1, v0}, Lajc;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    .line 505
    invoke-virtual {v2}, Lajc;->c()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    .line 506
    invoke-virtual {v1, v0}, Lajc;->b(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    .line 507
    invoke-virtual {v2}, Lajc;->b()I

    move-result v2

    if-gt v1, v2, :cond_21

    .line 519
    :cond_4
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->C:Laim;

    invoke-virtual {v1, v0}, Laim;->a(Landroid/view/View;)V

    goto/16 :goto_10

    .line 499
    :cond_5
    :goto_0
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->C:Laim;

    invoke-virtual {v0}, Laim;->a()V

    .line 500
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->C:Laim;

    iget-boolean v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    iget-boolean v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Laim;->c:Z

    .line 502
    iget-object v13, v6, Landroid/support/v7/widget/LinearLayoutManager;->C:Laim;

    .line 16807
    iget-boolean v0, v8, Lake;->g:Z

    if-nez v0, :cond_15

    .line 15820
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-ne v0, v9, :cond_6

    goto/16 :goto_6

    .line 15824
    :cond_6
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-ltz v0, :cond_14

    iget v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    invoke-virtual/range {p2 .. p2}, Lake;->a()I

    move-result v1

    if-lt v0, v1, :cond_7

    goto/16 :goto_5

    .line 15835
    :cond_7
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    iput v0, v13, Laim;->a:I

    .line 15836
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->g:Laip;

    if-eqz v0, :cond_9

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->g:Laip;

    invoke-virtual {v0}, Laip;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15839
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->g:Laip;

    iget-boolean v0, v0, Laip;->c:Z

    iput-boolean v0, v13, Laim;->c:Z

    .line 15840
    iget-boolean v0, v13, Laim;->c:Z

    if-eqz v0, :cond_8

    .line 15841
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v0}, Lajc;->c()I

    move-result v0

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->g:Laip;

    iget v1, v1, Laip;->b:I

    sub-int/2addr v0, v1

    iput v0, v13, Laim;->b:I

    goto :goto_1

    .line 15844
    :cond_8
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v0}, Lajc;->b()I

    move-result v0

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->g:Laip;

    iget v1, v1, Laip;->b:I

    add-int/2addr v0, v1

    iput v0, v13, Laim;->b:I

    :goto_1
    move v0, v12

    goto/16 :goto_7

    .line 15850
    :cond_9
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    if-ne v0, v11, :cond_12

    .line 15851
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 15853
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v1, v0}, Lajc;->e(Landroid/view/View;)I

    move-result v1

    .line 15854
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v2}, Lajc;->e()I

    move-result v2

    if-le v1, v2, :cond_a

    .line 15856
    invoke-virtual {v13}, Laim;->b()V

    goto :goto_1

    .line 15859
    :cond_a
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v1, v0}, Lajc;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    .line 15860
    invoke-virtual {v2}, Lajc;->b()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_b

    .line 15862
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v0}, Lajc;->b()I

    move-result v0

    iput v0, v13, Laim;->b:I

    .line 15863
    iput-boolean v10, v13, Laim;->c:Z

    goto :goto_1

    .line 15866
    :cond_b
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v1}, Lajc;->c()I

    move-result v1

    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    .line 15867
    invoke-virtual {v2, v0}, Lajc;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_c

    .line 15869
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v0}, Lajc;->c()I

    move-result v0

    iput v0, v13, Laim;->b:I

    .line 15870
    iput-boolean v12, v13, Laim;->c:Z

    goto :goto_1

    .line 15873
    :cond_c
    iget-boolean v1, v13, Laim;->c:Z

    if-eqz v1, :cond_d

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    .line 15874
    invoke-virtual {v1, v0}, Lajc;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    .line 15875
    invoke-virtual {v1}, Lajc;->a()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_d
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    .line 15876
    invoke-virtual {v1, v0}, Lajc;->a(Landroid/view/View;)I

    move-result v0

    :goto_2
    iput v0, v13, Laim;->b:I

    goto :goto_1

    .line 15878
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-lez v0, :cond_11

    .line 15880
    invoke-virtual {v6, v10}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 15881
    iget v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-ge v1, v0, :cond_f

    move v0, v12

    goto :goto_3

    :cond_f
    move v0, v10

    :goto_3
    iget-boolean v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-ne v0, v1, :cond_10

    move v0, v12

    goto :goto_4

    :cond_10
    move v0, v10

    :goto_4
    iput-boolean v0, v13, Laim;->c:Z

    .line 15884
    :cond_11
    invoke-virtual {v13}, Laim;->b()V

    goto/16 :goto_1

    .line 15889
    :cond_12
    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    iput-boolean v0, v13, Laim;->c:Z

    .line 15891
    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-eqz v0, :cond_13

    .line 15892
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v0}, Lajc;->c()I

    move-result v0

    iget v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    sub-int/2addr v0, v1

    iput v0, v13, Laim;->b:I

    goto/16 :goto_1

    .line 15895
    :cond_13
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v0}, Lajc;->b()I

    move-result v0

    iget v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    add-int/2addr v0, v1

    iput v0, v13, Laim;->b:I

    goto/16 :goto_1

    .line 15825
    :cond_14
    :goto_5
    iput v9, v6, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    .line 15826
    iput v11, v6, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    :cond_15
    :goto_6
    move v0, v10

    :goto_7
    if-nez v0, :cond_20

    .line 17779
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-eqz v0, :cond_1e

    .line 17782
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->u()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 18411
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 19039
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lakg;

    invoke-virtual {v2}, Lakg;->m()Z

    move-result v2

    if-nez v2, :cond_16

    .line 19068
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lakg;

    invoke-virtual {v2}, Lakg;->c()I

    move-result v2

    if-ltz v2, :cond_16

    .line 20068
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lakg;

    invoke-virtual {v1}, Lakg;->c()I

    move-result v1

    .line 18413
    invoke-virtual/range {p2 .. p2}, Lake;->a()I

    move-result v2

    if-ge v1, v2, :cond_16

    move v1, v12

    goto :goto_8

    :cond_16
    move v1, v10

    :goto_8
    if-eqz v1, :cond_18

    .line 17784
    invoke-virtual {v13, v0}, Laim;->a(Landroid/view/View;)V

    :cond_17
    :goto_9
    move v0, v12

    goto/16 :goto_e

    .line 17787
    :cond_18
    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    if-ne v0, v1, :cond_1e

    .line 17790
    iget-boolean v0, v13, Laim;->c:Z

    if-eqz v0, :cond_19

    .line 20754
    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_1a

    .line 20755
    invoke-direct/range {p0 .. p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Lajx;Lake;)Landroid/view/View;

    move-result-object v0

    goto :goto_a

    .line 20771
    :cond_19
    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-eqz v0, :cond_1a

    invoke-direct/range {p0 .. p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Lajx;Lake;)Landroid/view/View;

    move-result-object v0

    goto :goto_a

    :cond_1a
    const/4 v3, 0x0

    .line 20776
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lake;->a()I

    move-result v5

    move-object v0, v6

    move-object v1, v7

    move-object v2, v8

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajx;Lake;III)Landroid/view/View;

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_1e

    .line 17794
    invoke-virtual {v13, v0}, Laim;->b(Landroid/view/View;)V

    .line 20807
    iget-boolean v1, v8, Lake;->g:Z

    if-nez v1, :cond_17

    .line 17797
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->b()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 17799
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    .line 17800
    invoke-virtual {v1, v0}, Lajc;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    .line 17801
    invoke-virtual {v2}, Lajc;->c()I

    move-result v2

    if-ge v1, v2, :cond_1c

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    .line 17802
    invoke-virtual {v1, v0}, Lajc;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    .line 17803
    invoke-virtual {v1}, Lajc;->b()I

    move-result v1

    if-ge v0, v1, :cond_1b

    goto :goto_b

    :cond_1b
    move v0, v10

    goto :goto_c

    :cond_1c
    :goto_b
    move v0, v12

    :goto_c
    if-eqz v0, :cond_17

    .line 17805
    iget-boolean v0, v13, Laim;->c:Z

    if-eqz v0, :cond_1d

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    .line 17806
    invoke-virtual {v0}, Lajc;->c()I

    move-result v0

    goto :goto_d

    :cond_1d
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    .line 17807
    invoke-virtual {v0}, Lajc;->b()I

    move-result v0

    :goto_d
    iput v0, v13, Laim;->b:I

    goto :goto_9

    :cond_1e
    move v0, v10

    :goto_e
    if-nez v0, :cond_20

    .line 15767
    invoke-virtual {v13}, Laim;->b()V

    .line 15768
    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    if-eqz v0, :cond_1f

    invoke-virtual/range {p2 .. p2}, Lake;->a()I

    move-result v0

    sub-int/2addr v0, v12

    goto :goto_f

    :cond_1f
    move v0, v10

    :goto_f
    iput v0, v13, Laim;->a:I

    .line 503
    :cond_20
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->C:Laim;

    iput-boolean v12, v0, Laim;->d:Z

    .line 529
    :cond_21
    :goto_10
    invoke-direct {v6, v8}, Landroid/support/v7/widget/LinearLayoutManager;->h(Lake;)I

    move-result v0

    .line 532
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iget v1, v1, Laio;->i:I

    if-ltz v1, :cond_22

    move v1, v0

    move v0, v10

    goto :goto_11

    :cond_22
    move v1, v10

    .line 539
    :goto_11
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v2}, Lajc;->b()I

    move-result v2

    add-int/2addr v0, v2

    .line 540
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v2}, Lajc;->f()I

    move-result v2

    add-int/2addr v1, v2

    .line 21807
    iget-boolean v2, v8, Lake;->g:Z

    if-eqz v2, :cond_25

    .line 541
    iget v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-eq v2, v9, :cond_25

    iget v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    if-eq v2, v11, :cond_25

    .line 546
    iget v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    invoke-virtual {v6, v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 550
    iget-boolean v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-eqz v3, :cond_23

    .line 551
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v3}, Lajc;->c()I

    move-result v3

    iget-object v4, v6, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    .line 552
    invoke-virtual {v4, v2}, Lajc;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v3, v2

    .line 553
    iget v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    sub-int/2addr v3, v2

    goto :goto_12

    .line 555
    :cond_23
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    invoke-virtual {v3, v2}, Lajc;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    .line 556
    invoke-virtual {v3}, Lajc;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 557
    iget v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    sub-int/2addr v3, v2

    :goto_12
    if-lez v3, :cond_24

    add-int/2addr v0, v3

    goto :goto_13

    :cond_24
    sub-int/2addr v1, v3

    .line 569
    :cond_25
    :goto_13
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->C:Laim;

    iget-boolean v2, v2, Laim;->c:Z

    if-eqz v2, :cond_28

    .line 570
    iget-boolean v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-eqz v2, :cond_27

    :cond_26
    move v2, v12

    goto :goto_15

    :cond_27
    :goto_14
    move v2, v9

    goto :goto_15

    .line 573
    :cond_28
    iget-boolean v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-eqz v2, :cond_26

    goto :goto_14

    .line 577
    :goto_15
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->C:Laim;

    invoke-virtual {v6, v7, v8, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajx;Lake;Laim;I)V

    .line 578
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajx;)V

    .line 579
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Z

    move-result v3

    iput-boolean v3, v2, Laio;->k:Z

    .line 581
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->C:Laim;

    iget-boolean v2, v2, Laim;->c:Z

    if-eqz v2, :cond_2a

    .line 583
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->C:Laim;

    invoke-direct {v6, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Laim;)V

    .line 584
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iput v0, v2, Laio;->h:I

    .line 585
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    invoke-direct {v6, v7, v0, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajx;Laio;Lake;Z)I

    .line 586
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iget v0, v0, Laio;->b:I

    .line 587
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iget v2, v2, Laio;->d:I

    .line 588
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iget v3, v3, Laio;->c:I

    if-lez v3, :cond_29

    .line 589
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iget v3, v3, Laio;->c:I

    add-int/2addr v1, v3

    .line 592
    :cond_29
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->C:Laim;

    invoke-direct {v6, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laim;)V

    .line 593
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iput v1, v3, Laio;->h:I

    .line 594
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iget v3, v1, Laio;->d:I

    iget-object v4, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iget v4, v4, Laio;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Laio;->d:I

    .line 595
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    invoke-direct {v6, v7, v1, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajx;Laio;Lake;Z)I

    .line 596
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iget v1, v1, Laio;->b:I

    .line 598
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iget v3, v3, Laio;->c:I

    if-lez v3, :cond_2c

    .line 600
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iget v3, v3, Laio;->c:I

    .line 601
    invoke-direct {v6, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    .line 602
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iput v3, v0, Laio;->h:I

    .line 603
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    invoke-direct {v6, v7, v0, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajx;Laio;Lake;Z)I

    .line 604
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iget v0, v0, Laio;->b:I

    goto :goto_16

    .line 608
    :cond_2a
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->C:Laim;

    invoke-direct {v6, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laim;)V

    .line 609
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iput v1, v2, Laio;->h:I

    .line 610
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    invoke-direct {v6, v7, v1, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajx;Laio;Lake;Z)I

    .line 611
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iget v1, v1, Laio;->b:I

    .line 612
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iget v2, v2, Laio;->d:I

    .line 613
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iget v3, v3, Laio;->c:I

    if-lez v3, :cond_2b

    .line 614
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iget v3, v3, Laio;->c:I

    add-int/2addr v0, v3

    .line 617
    :cond_2b
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->C:Laim;

    invoke-direct {v6, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Laim;)V

    .line 618
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iput v0, v3, Laio;->h:I

    .line 619
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iget v3, v0, Laio;->d:I

    iget-object v4, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iget v4, v4, Laio;->e:I

    add-int/2addr v3, v4

    iput v3, v0, Laio;->d:I

    .line 620
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    invoke-direct {v6, v7, v0, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajx;Laio;Lake;Z)I

    .line 621
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iget v0, v0, Laio;->b:I

    .line 623
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iget v3, v3, Laio;->c:I

    if-lez v3, :cond_2c

    .line 624
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iget v3, v3, Laio;->c:I

    .line 626
    invoke-direct {v6, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    .line 627
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iput v3, v1, Laio;->h:I

    .line 628
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    invoke-direct {v6, v7, v1, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajx;Laio;Lake;Z)I

    .line 629
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iget v1, v1, Laio;->b:I

    .line 636
    :cond_2c
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v2

    if-lez v2, :cond_2e

    .line 640
    iget-boolean v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    iget-boolean v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2d

    .line 641
    invoke-direct {v6, v1, v7, v8, v12}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILajx;Lake;Z)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v2

    .line 644
    invoke-direct {v6, v0, v7, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILajx;Lake;Z)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v2

    goto :goto_17

    .line 648
    :cond_2d
    invoke-direct {v6, v0, v7, v8, v12}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILajx;Lake;Z)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v2

    .line 651
    invoke-direct {v6, v1, v7, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILajx;Lake;Z)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v2

    .line 22818
    :cond_2e
    :goto_17
    iget-boolean v2, v8, Lake;->j:Z

    if-eqz v2, :cond_37

    .line 22700
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v2

    if-eqz v2, :cond_37

    .line 23807
    iget-boolean v2, v8, Lake;->g:Z

    if-nez v2, :cond_37

    .line 22701
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->b()Z

    move-result v2

    if-nez v2, :cond_2f

    goto/16 :goto_1c

    .line 24424
    :cond_2f
    iget-object v2, v7, Lajx;->d:Ljava/util/List;

    .line 22707
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 22708
    invoke-virtual {v6, v10}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v4

    move v5, v10

    move v11, v5

    move v13, v11

    :goto_18
    if-ge v5, v3, :cond_34

    .line 22710
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lakg;

    .line 22711
    invoke-virtual {v14}, Lakg;->m()Z

    move-result v15

    if-nez v15, :cond_33

    .line 22714
    invoke-virtual {v14}, Lakg;->c()I

    move-result v15

    if-ge v15, v4, :cond_30

    move v15, v12

    goto :goto_19

    :cond_30
    move v15, v10

    .line 22715
    :goto_19
    iget-boolean v12, v6, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-eq v15, v12, :cond_31

    move v12, v9

    goto :goto_1a

    :cond_31
    const/4 v12, 0x1

    :goto_1a
    if-ne v12, v9, :cond_32

    .line 22718
    iget-object v12, v6, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    iget-object v14, v14, Lakg;->a:Landroid/view/View;

    invoke-virtual {v12, v14}, Lajc;->e(Landroid/view/View;)I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_1b

    .line 22720
    :cond_32
    iget-object v12, v6, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    iget-object v14, v14, Lakg;->a:Landroid/view/View;

    invoke-virtual {v12, v14}, Lajc;->e(Landroid/view/View;)I

    move-result v12

    add-int/2addr v13, v12

    :cond_33
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x1

    goto :goto_18

    .line 22728
    :cond_34
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iput-object v2, v3, Laio;->j:Ljava/util/List;

    const/4 v2, 0x0

    if-lez v11, :cond_35

    .line 22730
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()Landroid/view/View;

    move-result-object v3

    .line 22731
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v3

    invoke-direct {v6, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    .line 22732
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iput v11, v0, Laio;->h:I

    .line 22733
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iput v10, v0, Laio;->c:I

    .line 22734
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    .line 25260
    invoke-virtual {v0, v2}, Laio;->a(Landroid/view/View;)V

    .line 22735
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    invoke-direct {v6, v7, v0, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajx;Laio;Lake;Z)I

    :cond_35
    if-lez v13, :cond_36

    .line 22739
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()Landroid/view/View;

    move-result-object v0

    .line 22740
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {v6, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    .line 22741
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iput v13, v0, Laio;->h:I

    .line 22742
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iput v10, v0, Laio;->c:I

    .line 22743
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    .line 26260
    invoke-virtual {v0, v2}, Laio;->a(Landroid/view/View;)V

    .line 22744
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    invoke-direct {v6, v7, v0, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajx;Laio;Lake;Z)I

    .line 22746
    :cond_36
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    iput-object v2, v0, Laio;->j:Ljava/util/List;

    .line 26807
    :cond_37
    :goto_1c
    iget-boolean v0, v8, Lake;->g:Z

    if-nez v0, :cond_38

    .line 658
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    .line 27056
    invoke-virtual {v0}, Lajc;->e()I

    move-result v1

    iput v1, v0, Lajc;->b:I

    goto :goto_1d

    .line 660
    :cond_38
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->C:Laim;

    invoke-virtual {v0}, Laim;->a()V

    .line 662
    :goto_1d
    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    iput-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    return-void
.end method

.method public final d(Lake;)I
    .locals 0

    .line 1091
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Lake;)I

    move-result p1

    return p1
.end method

.method public final d(I)Landroid/graphics/PointF;
    .locals 3

    .line 454
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 457
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    move v0, v2

    .line 458
    :cond_1
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    .line 459
    :cond_2
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:I

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
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lake;)I
    .locals 0

    .line 1096
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Lake;)I

    move-result p1

    return p1
.end method

.method public e(I)V
    .locals 1

    .line 1018
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    const/high16 p1, -0x80000000

    .line 1019
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    .line 1020
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Laip;

    if-eqz p1, :cond_0

    .line 1021
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Laip;

    const/4 v0, -0x1

    .line 28341
    iput v0, p1, Laip;->a:I

    .line 1023
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 298
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final f(I)I
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
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:I

    if-ne p1, v3, :cond_0

    return v3

    .line 1659
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v3

    .line 1649
    :pswitch_1
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:I

    if-ne p1, v3, :cond_2

    return v1

    .line 1651
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v1

    .line 1668
    :cond_4
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:I

    if-ne p1, v3, :cond_5

    return v3

    :cond_5
    return v2

    .line 1674
    :cond_6
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:I

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    .line 1665
    :cond_8
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:I

    if-ne p1, v3, :cond_9

    return v1

    :cond_9
    return v2

    .line 1671
    :cond_a
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:I

    if-nez p1, :cond_b

    return v1

    :cond_b
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lake;)I
    .locals 0

    .line 1101
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Lake;)I

    move-result p1

    return p1
.end method

.method protected final f()Z
    .locals 2

    .line 27917
    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lui;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lake;)I
    .locals 0

    .line 1106
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Lake;)I

    move-result p1

    return p1
.end method

.method final g()V
    .locals 1

    .line 985
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    if-nez v0, :cond_0

    .line 27999
    new-instance v0, Laio;

    invoke-direct {v0}, Laio;-><init>()V

    .line 986
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laio;

    .line 988
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    if-nez v0, :cond_1

    .line 989
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:I

    invoke-static {p0, v0}, Lajc;->a(Lajo;I)Lajc;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lajc;

    :cond_1
    return-void
.end method

.method final h()Z
    .locals 6

    .line 38395
    iget v0, p0, Lajo;->u:I

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 39377
    iget v0, p0, Lajo;->t:I

    if-eq v0, v1, :cond_2

    .line 40052
    invoke-virtual {p0}, Lajo;->p()I

    move-result v0

    move v1, v2

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    .line 40054
    invoke-virtual {p0, v1}, Lajo;->g(I)Landroid/view/View;

    move-result-object v4

    .line 40055
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 40056
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final i()I
    .locals 3

    .line 1858
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1859
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 3

    .line 1875
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1876
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 4

    .line 1898
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    .line 1899
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 4

    .line 1915
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    .line 1916
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method
