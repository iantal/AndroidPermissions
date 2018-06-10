.class final Liqk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liqk;
.end annotation


# instance fields
.field private synthetic a:Liqk;


# direct methods
.method constructor <init>(Liqk;)V
    .locals 0

    .line 81
    iput-object p1, p0, Liqk$2;->a:Liqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 89
    iget-object p1, p0, Liqk$2;->a:Liqk;

    .line 1027
    invoke-virtual {p1}, Liqk;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 90
    iget-object p1, p0, Liqk$2;->a:Liqk;

    .line 2027
    iget p1, p1, Liqk;->b:I

    const v0, 0x7f0601af

    const v1, 0x7f060023

    const v2, 0x7f06003b

    const v3, 0x7f06003a

    if-ne p1, v3, :cond_0

    .line 91
    iget-object p1, p0, Liqk$2;->a:Liqk;

    .line 3027
    invoke-virtual {p1, v2, v1, v0}, Liqk;->a(III)V

    return-void

    .line 92
    :cond_0
    iget-object p1, p0, Liqk$2;->a:Liqk;

    .line 4027
    iget p1, p1, Liqk;->b:I

    if-ne p1, v2, :cond_1

    .line 93
    iget-object p1, p0, Liqk$2;->a:Liqk;

    .line 5027
    invoke-virtual {p1, v1, v0, v3}, Liqk;->a(III)V

    return-void

    .line 94
    :cond_1
    iget-object p1, p0, Liqk$2;->a:Liqk;

    .line 6027
    iget p1, p1, Liqk;->b:I

    if-ne p1, v1, :cond_2

    .line 95
    iget-object p1, p0, Liqk$2;->a:Liqk;

    .line 7027
    invoke-virtual {p1, v0, v3, v2}, Liqk;->a(III)V

    return-void

    .line 97
    :cond_2
    iget-object p1, p0, Liqk$2;->a:Liqk;

    .line 8027
    invoke-virtual {p1, v3, v2, v1}, Liqk;->a(III)V

    return-void

    .line 100
    :cond_3
    iget-object p1, p0, Liqk$2;->a:Liqk;

    .line 9027
    iget-object p1, p1, Liqk;->c:Landroid/view/View;

    .line 100
    iget-object v0, p0, Liqk$2;->a:Liqk;

    .line 10027
    iget-object v0, v0, Liqk;->a:Landroid/content/Context;

    const v1, 0x7f0802ec

    .line 100
    invoke-static {v0, v1}, Llp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
