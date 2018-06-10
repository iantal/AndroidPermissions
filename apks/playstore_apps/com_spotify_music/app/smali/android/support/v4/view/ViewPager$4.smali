.class final Landroid/support/v4/view/ViewPager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/ViewPager;->c()V
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private synthetic b:Landroid/support/v4/view/ViewPager;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .line 422
    iput-object p1, p0, Landroid/support/v4/view/ViewPager$4;->b:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v4/view/ViewPager$4;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lvq;)Lvq;
    .locals 5

    .line 430
    invoke-static {p1, p2}, Lui;->a(Landroid/view/View;Lvq;)Lvq;

    move-result-object p1

    .line 431
    invoke-virtual {p1}, Lvq;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 443
    :cond_0
    iget-object p2, p0, Landroid/support/v4/view/ViewPager$4;->a:Landroid/graphics/Rect;

    .line 444
    invoke-virtual {p1}, Lvq;->a()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 445
    invoke-virtual {p1}, Lvq;->b()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 446
    invoke-virtual {p1}, Lvq;->c()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 447
    invoke-virtual {p1}, Lvq;->d()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    .line 449
    iget-object v1, p0, Landroid/support/v4/view/ViewPager$4;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 450
    iget-object v2, p0, Landroid/support/v4/view/ViewPager$4;->b:Landroid/support/v4/view/ViewPager;

    .line 451
    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lui;->b(Landroid/view/View;Lvq;)Lvq;

    move-result-object v2

    .line 454
    invoke-virtual {v2}, Lvq;->a()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->left:I

    .line 456
    invoke-virtual {v2}, Lvq;->b()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->top:I

    .line 458
    invoke-virtual {v2}, Lvq;->c()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->right:I

    .line 460
    invoke-virtual {v2}, Lvq;->d()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 465
    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, p2}, Lvq;->a(IIII)Lvq;

    move-result-object p1

    return-object p1
.end method
