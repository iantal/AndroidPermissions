.class final Libs$1;
.super Lajn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Libs;-><init>(Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;Landroid/view/ViewGroup;Lhzq;)V
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Libs;


# direct methods
.method constructor <init>(Libs;ZII)V
    .locals 0

    .line 97
    iput-object p1, p0, Libs$1;->d:Libs;

    iput-boolean p2, p0, Libs$1;->a:Z

    iput p3, p0, Libs$1;->b:I

    iput p4, p0, Libs$1;->c:I

    invoke-direct {p0}, Lajn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lake;)V
    .locals 1

    .line 100
    invoke-super {p0, p1, p2, p3, p4}, Lajn;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lake;)V

    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-static {p3}, Libs;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object p3, p0, Libs$1;->d:Libs;

    invoke-static {p3}, Libs;->a(Libs;)Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result p2

    .line 103
    iget-object p3, p0, Libs$1;->d:Libs;

    invoke-static {p3}, Libs;->b(Libs;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    .line 106
    iget-boolean p4, p0, Libs$1;->a:Z

    if-eqz p4, :cond_2

    if-ne p2, p3, :cond_0

    .line 107
    iget p3, p0, Libs$1;->b:I

    goto :goto_0

    :cond_0
    iget p3, p0, Libs$1;->c:I

    :goto_0
    if-nez p2, :cond_1

    .line 108
    iget p2, p0, Libs$1;->b:I

    goto :goto_1

    :cond_1
    iget p2, p0, Libs$1;->c:I

    :goto_1
    move v0, p3

    move p3, p2

    move p2, v0

    goto :goto_3

    :cond_2
    if-ne p2, p3, :cond_3

    .line 110
    iget p3, p0, Libs$1;->b:I

    goto :goto_2

    :cond_3
    iget p3, p0, Libs$1;->c:I

    :goto_2
    if-nez p2, :cond_4

    .line 111
    iget p2, p0, Libs$1;->b:I

    goto :goto_3

    :cond_4
    iget p2, p0, Libs$1;->c:I

    :goto_3
    const/4 p4, 0x0

    .line 113
    invoke-virtual {p1, p2, p4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
