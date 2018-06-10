.class final Landroid/support/transition/ChangeBounds$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/ChangeBounds;->a(Landroid/view/ViewGroup;Lhm;Lhm;)Landroid/animation/Animator;
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Landroid/graphics/Rect;

.field private synthetic d:I

.field private synthetic e:I

.field private synthetic f:I

.field private synthetic g:I


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    .line 366
    iput-object p1, p0, Landroid/support/transition/ChangeBounds$8;->b:Landroid/view/View;

    iput-object p2, p0, Landroid/support/transition/ChangeBounds$8;->c:Landroid/graphics/Rect;

    iput p3, p0, Landroid/support/transition/ChangeBounds$8;->d:I

    iput p4, p0, Landroid/support/transition/ChangeBounds$8;->e:I

    iput p5, p0, Landroid/support/transition/ChangeBounds$8;->f:I

    iput p6, p0, Landroid/support/transition/ChangeBounds$8;->g:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 371
    iput-boolean p1, p0, Landroid/support/transition/ChangeBounds$8;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 376
    iget-boolean p1, p0, Landroid/support/transition/ChangeBounds$8;->a:Z

    if-nez p1, :cond_0

    .line 377
    iget-object p1, p0, Landroid/support/transition/ChangeBounds$8;->b:Landroid/view/View;

    iget-object v0, p0, Landroid/support/transition/ChangeBounds$8;->c:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lui;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 378
    iget-object p1, p0, Landroid/support/transition/ChangeBounds$8;->b:Landroid/view/View;

    iget v0, p0, Landroid/support/transition/ChangeBounds$8;->d:I

    iget v1, p0, Landroid/support/transition/ChangeBounds$8;->e:I

    iget v2, p0, Landroid/support/transition/ChangeBounds$8;->f:I

    iget v3, p0, Landroid/support/transition/ChangeBounds$8;->g:I

    invoke-static {p1, v0, v1, v2, v3}, Lhz;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
