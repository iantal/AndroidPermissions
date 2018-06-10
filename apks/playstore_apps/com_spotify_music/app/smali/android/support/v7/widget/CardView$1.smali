.class final Landroid/support/v7/widget/CardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/CardView;
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private synthetic b:Landroid/support/v7/widget/CardView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/CardView;)V
    .locals 0

    .line 446
    iput-object p1, p0, Landroid/support/v7/widget/CardView$1;->b:Landroid/support/v7/widget/CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 474
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->b:Landroid/support/v7/widget/CardView;

    iget v0, v0, Landroid/support/v7/widget/CardView;->c:I

    if-le p1, v0, :cond_0

    .line 475
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->b:Landroid/support/v7/widget/CardView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/CardView;->a(Landroid/support/v7/widget/CardView;I)V

    .line 477
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/CardView$1;->b:Landroid/support/v7/widget/CardView;

    iget p1, p1, Landroid/support/v7/widget/CardView;->d:I

    if-le p2, p1, :cond_1

    .line 478
    iget-object p1, p0, Landroid/support/v7/widget/CardView$1;->b:Landroid/support/v7/widget/CardView;

    invoke-static {p1, p2}, Landroid/support/v7/widget/CardView;->b(Landroid/support/v7/widget/CardView;I)V

    :cond_1
    return-void
.end method

.method public final a(IIII)V
    .locals 2

    .line 467
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->b:Landroid/support/v7/widget/CardView;

    iget-object v0, v0, Landroid/support/v7/widget/CardView;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 468
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->b:Landroid/support/v7/widget/CardView;

    iget-object v1, p0, Landroid/support/v7/widget/CardView$1;->b:Landroid/support/v7/widget/CardView;

    iget-object v1, v1, Landroid/support/v7/widget/CardView;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget-object v1, p0, Landroid/support/v7/widget/CardView$1;->b:Landroid/support/v7/widget/CardView;

    iget-object v1, v1, Landroid/support/v7/widget/CardView;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    iget-object v1, p0, Landroid/support/v7/widget/CardView$1;->b:Landroid/support/v7/widget/CardView;

    iget-object v1, v1, Landroid/support/v7/widget/CardView;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v1

    iget-object v1, p0, Landroid/support/v7/widget/CardView$1;->b:Landroid/support/v7/widget/CardView;

    iget-object v1, v1, Landroid/support/v7/widget/CardView;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v1

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/CardView;->a(Landroid/support/v7/widget/CardView;IIII)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 451
    iput-object p1, p0, Landroid/support/v7/widget/CardView$1;->a:Landroid/graphics/drawable/Drawable;

    .line 452
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->b:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 457
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->b:Landroid/support/v7/widget/CardView;

    .line 1142
    iget-boolean v0, v0, Landroid/support/v7/widget/CardView;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 462
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->b:Landroid/support/v7/widget/CardView;

    .line 1423
    iget-boolean v0, v0, Landroid/support/v7/widget/CardView;->b:Z

    return v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 484
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 489
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->b:Landroid/support/v7/widget/CardView;

    return-object v0
.end method
