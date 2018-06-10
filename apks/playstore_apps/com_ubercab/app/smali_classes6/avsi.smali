.class public Lavsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavsw;


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field private final c:Ljava/lang/Integer;

.field private final d:Landroid/view/View;

.field private final e:Lavsj;

.field private f:Ljava/lang/Runnable;

.field private g:[I


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Integer;Landroid/view/View;Lavsj;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, L-$$Lambda$avsi$wMGb-BuSBelROOA_tD9KxB2ujLo;->INSTANCE:L-$$Lambda$avsi$wMGb-BuSBelROOA_tD9KxB2ujLo;

    iput-object v0, p0, Lavsi;->f:Ljava/lang/Runnable;

    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [I

    iput-object v0, p0, Lavsi;->g:[I

    .line 37
    iput-object p1, p0, Lavsi;->b:Landroid/view/ViewGroup;

    .line 38
    iput-object p2, p0, Lavsi;->c:Ljava/lang/Integer;

    .line 39
    iput-object p3, p0, Lavsi;->d:Landroid/view/View;

    .line 40
    iput-object p4, p0, Lavsi;->e:Lavsj;

    return-void
.end method

.method static synthetic a(Lavsi;)Lavsj;
    .locals 0

    .line 23
    iget-object p0, p0, Lavsi;->e:Lavsj;

    return-object p0
.end method

.method private synthetic c()V
    .locals 4

    .line 106
    iget-object v0, p0, Lavsi;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lavsi;->g:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lavsi;->b:Landroid/view/ViewGroup;

    .line 107
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lavsi;->g:[I

    aget v1, v1, v3

    if-ne v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lavsi;->e:Lavsj;

    invoke-interface {v0}, Lavsj;->b()V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lavsi;->g:[I

    iget-object v1, p0, Lavsi;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    aput v1, v0, v2

    .line 111
    iget-object v0, p0, Lavsi;->g:[I

    iget-object v1, p0, Lavsi;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    aput v1, v0, v3

    .line 112
    iget-object v0, p0, Lavsi;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lavsi;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private static synthetic d()V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$OJJjfzjnYf7UF8lYN33grtt-Ue0(Lavsi;)V
    .locals 0

    invoke-direct {p0}, Lavsi;->c()V

    return-void
.end method

.method public static synthetic lambda$wMGb-BuSBelROOA_tD9KxB2ujLo()V
    .locals 0

    invoke-static {}, Lavsi;->d()V

    return-void
.end method


# virtual methods
.method public a()Lavsw;
    .locals 10

    .line 45
    iget-object v0, p0, Lavsi;->b:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lavsi;->e:Lavsj;

    invoke-interface {v0}, Lavsj;->a()V

    .line 47
    iget-object v0, p0, Lavsi;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 48
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->cK_()Lage;

    move-result-object v3

    iget-object v4, p0, Lavsi;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lage;->c(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 51
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->cK_()Lage;

    move-result-object v4

    invoke-virtual {v4, v3, v1, v2}, Lage;->a(Landroid/view/View;ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lavsi;->e:Lavsj;

    invoke-interface {v1}, Lavsj;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string v1, "Fail to get item view location in window"

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_0
    iget-object v1, p0, Lavsi;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->f(I)V

    .line 60
    new-instance v1, Lavsi$1;

    invoke-direct {v1, p0}, Lavsi$1;-><init>(Lavsi;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lagk;)V

    return-object p0

    .line 71
    :cond_1
    iget-object v0, p0, Lavsi;->b:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/support/v4/widget/NestedScrollView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lavsi;->b:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_7

    :cond_2
    iget-object v0, p0, Lavsi;->d:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 73
    iget-object v0, p0, Lavsi;->e:Lavsj;

    invoke-interface {v0}, Lavsj;->a()V

    .line 74
    iget-object v0, p0, Lavsi;->g:[I

    iget-object v3, p0, Lavsi;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    aput v3, v0, v2

    .line 75
    iget-object v0, p0, Lavsi;->g:[I

    iget-object v3, p0, Lavsi;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    aput v3, v0, v1

    .line 76
    iget-object v0, p0, Lavsi;->b:Landroid/view/ViewGroup;

    iget-object v3, p0, Lavsi;->d:Landroid/view/View;

    invoke-static {v0, v3}, Lavsk;->a(Landroid/view/ViewGroup;Landroid/view/View;)[I

    move-result-object v0

    .line 77
    aget v3, v0, v2

    aget v4, v0, v1

    aget v5, v0, v2

    iget-object v6, p0, Lavsi;->d:Landroid/view/View;

    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    aget v0, v0, v1

    iget-object v6, p0, Lavsi;->d:Landroid/view/View;

    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v0

    iget-object v7, p0, Lavsi;->g:[I

    iget-object v0, p0, Lavsi;->b:Landroid/view/ViewGroup;

    .line 84
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    iget-object v0, p0, Lavsi;->b:Landroid/view/ViewGroup;

    .line 85
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    .line 78
    invoke-static/range {v3 .. v9}, Lavsk;->a(IIII[III)[I

    move-result-object v0

    .line 86
    aget v3, v0, v2

    iget-object v4, p0, Lavsi;->g:[I

    aget v4, v4, v2

    if-ne v3, v4, :cond_3

    aget v3, v0, v1

    iget-object v4, p0, Lavsi;->g:[I

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 88
    iget-object v0, p0, Lavsi;->e:Lavsj;

    invoke-interface {v0}, Lavsj;->b()V

    return-object p0

    .line 91
    :cond_3
    aget v3, v0, v2

    iget-object v4, p0, Lavsi;->g:[I

    aget v4, v4, v2

    if-lt v3, v4, :cond_6

    aget v3, v0, v1

    iget-object v4, p0, Lavsi;->g:[I

    aget v4, v4, v1

    if-ge v3, v4, :cond_4

    goto :goto_0

    .line 96
    :cond_4
    iget-object v3, p0, Lavsi;->b:Landroid/view/ViewGroup;

    instance-of v3, v3, Landroid/support/v4/widget/NestedScrollView;

    if-eqz v3, :cond_5

    .line 97
    iget-object v3, p0, Lavsi;->b:Landroid/view/ViewGroup;

    check-cast v3, Landroid/support/v4/widget/NestedScrollView;

    aget v2, v0, v2

    aget v0, v0, v1

    .line 98
    invoke-virtual {v3, v2, v0}, Landroid/support/v4/widget/NestedScrollView;->c(II)V

    goto :goto_1

    .line 100
    :cond_5
    iget-object v3, p0, Lavsi;->b:Landroid/view/ViewGroup;

    check-cast v3, Landroid/widget/ScrollView;

    aget v2, v0, v2

    aget v0, v0, v1

    .line 101
    invoke-virtual {v3, v2, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    goto :goto_1

    .line 94
    :cond_6
    :goto_0
    iget-object v3, p0, Lavsi;->b:Landroid/view/ViewGroup;

    aget v2, v0, v2

    aget v0, v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 104
    :goto_1
    new-instance v0, L-$$Lambda$avsi$OJJjfzjnYf7UF8lYN33grtt-Ue0;

    invoke-direct {v0, p0}, L-$$Lambda$avsi$OJJjfzjnYf7UF8lYN33grtt-Ue0;-><init>(Lavsi;)V

    iput-object v0, p0, Lavsi;->f:Ljava/lang/Runnable;

    .line 115
    iget-object v0, p0, Lavsi;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lavsi;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0

    .line 119
    :cond_7
    sget-object v0, Lavsw;->a:Lavsw;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method
