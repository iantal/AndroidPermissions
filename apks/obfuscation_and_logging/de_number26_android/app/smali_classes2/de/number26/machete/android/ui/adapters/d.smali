.class public Lde/number26/machete/android/ui/adapters/d;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "CenteringDecoration.java"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 12
    iput p1, p0, Lde/number26/machete/android/ui/adapters/d;->a:I

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)I
    .locals 0

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    if-nez p2, :cond_0

    .line 45
    iget p2, p0, Lde/number26/machete/android/ui/adapters/d;->a:I

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p1

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 0

    .line 35
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$u;->e()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 0

    .line 39
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$u;->e()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    return p3
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 2

    .line 17
    invoke-direct {p0, p3, p2, p4}, Lde/number26/machete/android/ui/adapters/d;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$u;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    move-result p4

    if-nez p4, :cond_0

    .line 19
    invoke-direct {p0, p3, p2}, Lde/number26/machete/android/ui/adapters/d;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p3, p2}, Lde/number26/machete/android/ui/adapters/d;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0, p3, p2, p4}, Lde/number26/machete/android/ui/adapters/d;->b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$u;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 24
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    move-result p4

    if-nez p4, :cond_2

    .line 25
    invoke-direct {p0, p3, p2}, Lde/number26/machete/android/ui/adapters/d;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-direct {p0, p3, p2}, Lde/number26/machete/android/ui/adapters/d;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method
