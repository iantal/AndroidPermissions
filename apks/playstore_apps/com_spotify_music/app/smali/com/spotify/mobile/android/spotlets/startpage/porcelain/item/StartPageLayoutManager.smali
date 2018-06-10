.class public Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;
.super Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;
.source "SourceFile"


# instance fields
.field private x:Landroid/support/v7/widget/RecyclerView;

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgab;Lrxi;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-static {p2}, Lrxi;->a(Lgab;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->y:I

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07016f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->y:I

    .line 41
    :goto_0
    iget p1, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->y:I

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->z:I

    return-void
.end method

.method private k(I)I
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->x:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lfjl;->b(Z)V

    .line 109
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Laje;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    .line 110
    invoke-virtual {v0}, Laje;->a()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 111
    invoke-virtual {v0, p1}, Laje;->b(I)I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method private l(I)Lidj;
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->x:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "not attached"

    invoke-static {v0, v1}, Lfjl;->b(ZLjava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Laje;

    move-result-object v0

    .line 121
    instance-of v1, v0, Lhzo;

    if-eqz v1, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Laje;->a()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 122
    check-cast v0, Lhzo;

    invoke-virtual {v0, p1}, Lhzo;->f(I)Lidj;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static m(I)Z
    .locals 1

    .line 129
    invoke-static {p0}, Lidk;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->n(I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0a09f9

    if-eq p0, v0, :cond_1

    const v0, 0x7f0a09fc

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static n(I)Z
    .locals 1

    .line 135
    invoke-static {p0}, Lidk;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0a09f8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected final a(Landroid/graphics/Rect;Lakg;)V
    .locals 8

    .line 46
    invoke-virtual {p2}, Lakg;->d()I

    move-result v0

    .line 11612
    iget v1, p2, Lakg;->f:I

    .line 48
    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->l(I)Lidj;

    move-result-object v2

    .line 51
    invoke-static {v1}, Lidk;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    invoke-super {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->a(Landroid/graphics/Rect;Lakg;)V

    return-void

    :cond_0
    add-int/lit8 p2, v0, -0x1

    .line 54
    invoke-direct {p0, p2}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->k(I)I

    move-result p2

    add-int/lit8 v3, v0, 0x1

    .line 55
    invoke-direct {p0, v3}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->k(I)I

    move-result v4

    .line 56
    invoke-static {p2}, Lidk;->e(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 60
    iget v6, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->z:I

    iput v6, p1, Landroid/graphics/Rect;->top:I

    .line 62
    :cond_1
    invoke-static {v1}, Lidk;->f(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 63
    iget v6, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->y:I

    iput v6, p1, Landroid/graphics/Rect;->top:I

    .line 64
    iput v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 66
    :cond_2
    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->m(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 67
    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->n(I)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    invoke-static {v4}, Lidk;->e(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v4}, Lidk;->g(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 68
    invoke-direct {p0, v3}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->l(I)Lidj;

    move-result-object v1

    .line 12148
    instance-of v1, v1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;

    if-nez v1, :cond_3

    .line 71
    iget v1, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->y:I

    shl-int/2addr v1, v6

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 74
    :cond_3
    iget v1, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->y:I

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 13140
    :goto_0
    invoke-static {v2}, Lidk;->a(Lidj;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 13141
    instance-of v3, v2, Llku;

    if-eqz v3, :cond_5

    .line 13142
    check-cast v2, Llku;

    invoke-interface {v2}, Llku;->getItemBackground()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;

    move-result-object v1

    if-eqz v1, :cond_4

    move v1, v6

    goto :goto_1

    :cond_4
    move v1, v7

    :cond_5
    :goto_1
    if-nez v1, :cond_9

    if-eqz v0, :cond_6

    if-nez v5, :cond_9

    .line 76
    invoke-static {p2}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->m(I)Z

    move-result p2

    if-nez p2, :cond_9

    .line 78
    :cond_6
    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->y:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 80
    :cond_7
    invoke-static {v4}, Lidk;->a(I)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 81
    invoke-static {v1}, Lidk;->e(I)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 83
    iget p2, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->z:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 84
    :cond_8
    invoke-static {v1}, Lidk;->g(I)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 86
    iget p2, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->y:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 89
    :cond_9
    :goto_2
    invoke-static {v4}, Lidk;->f(I)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 90
    iget p2, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->y:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_a
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Lajx;)V
    .locals 0

    .line 103
    invoke-super {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;Lajx;)V

    .line 104
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->x:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 97
    invoke-super {p0, p1}, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 98
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;->x:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method
