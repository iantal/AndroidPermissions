.class final Ltnp;
.super Lajn;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/drawable/GradientDrawable;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lajn;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltnp;->b:Landroid/graphics/Rect;

    .line 35
    invoke-static {p1, p3}, Lxoa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iput-object p1, p0, Ltnp;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 36
    iget-object p1, p0, Ltnp;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method


# virtual methods
.method final a(II)V
    .locals 6

    .line 42
    iget-object v0, p0, Ltnp;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x10

    if-lt v1, v5, :cond_0

    .line 1041
    new-array v1, v4, [I

    aput p1, v1, v3

    aput p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-void

    .line 2032
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v4, [I

    aput p1, v4, v3

    aput p2, v4, v2

    invoke-direct {v0, v1, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 47
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Ltnp;->a:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v2

    if-lez v2, :cond_1

    return-void

    .line 59
    :cond_1
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakg;

    move-result-object p2

    invoke-static {p2}, Lhew;->d(Lakg;)Lhfs;

    move-result-object p2

    .line 2108
    iget p2, p2, Lhfs;->a:I

    const v2, 0x7f0a02c8

    if-eq p2, v2, :cond_2

    return-void

    .line 3071
    :cond_2
    iget-object p2, p0, Ltnp;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    .line 3072
    iget-object v2, p0, Ltnp;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 3074
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 3075
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-ne p2, v3, :cond_3

    if-eq v2, v4, :cond_4

    .line 3078
    :cond_3
    iget-object p2, p0, Ltnp;->b:Landroid/graphics/Rect;

    invoke-virtual {p2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3079
    iget-object p2, p0, Ltnp;->a:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Ltnp;->b:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 64
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 p2, 0x0

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    iget-object p2, p0, Ltnp;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
