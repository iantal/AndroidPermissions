.class Laeg$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeg;->c(Lagw;)V
.end annotation


# instance fields
.field final synthetic a:Lagw;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/ViewPropertyAnimator;

.field final synthetic d:Laeg;


# direct methods
.method constructor <init>(Laeg;Lagw;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 233
    iput-object p1, p0, Laeg$5;->d:Laeg;

    iput-object p2, p0, Laeg$5;->a:Lagw;

    iput-object p3, p0, Laeg$5;->b:Landroid/view/View;

    iput-object p4, p0, Laeg$5;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 241
    iget-object p1, p0, Laeg$5;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 246
    iget-object p1, p0, Laeg$5;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 247
    iget-object p1, p0, Laeg$5;->d:Laeg;

    iget-object v0, p0, Laeg$5;->a:Lagw;

    invoke-virtual {p1, v0}, Laeg;->k(Lagw;)V

    .line 248
    iget-object p1, p0, Laeg$5;->d:Laeg;

    iget-object p1, p1, Laeg;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Laeg$5;->a:Lagw;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 249
    iget-object p1, p0, Laeg$5;->d:Laeg;

    invoke-virtual {p1}, Laeg;->c()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 236
    iget-object p1, p0, Laeg$5;->d:Laeg;

    iget-object v0, p0, Laeg$5;->a:Lagw;

    invoke-virtual {p1, v0}, Laeg;->n(Lagw;)V

    return-void
.end method
