.class Laeg$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeg;->a(Laeh;)V
.end annotation


# instance fields
.field final synthetic a:Laeh;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Laeg;


# direct methods
.method constructor <init>(Laeg;Laeh;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 380
    iput-object p1, p0, Laeg$8;->d:Laeg;

    iput-object p2, p0, Laeg$8;->a:Laeh;

    iput-object p3, p0, Laeg$8;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Laeg$8;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 387
    iget-object p1, p0, Laeg$8;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 388
    iget-object p1, p0, Laeg$8;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 389
    iget-object p1, p0, Laeg$8;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 390
    iget-object p1, p0, Laeg$8;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 391
    iget-object p1, p0, Laeg$8;->d:Laeg;

    iget-object v0, p0, Laeg$8;->a:Laeh;

    iget-object v0, v0, Laeh;->b:Lagw;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Laeg;->a(Lagw;Z)V

    .line 392
    iget-object p1, p0, Laeg$8;->d:Laeg;

    iget-object p1, p1, Laeg;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Laeg$8;->a:Laeh;

    iget-object v0, v0, Laeh;->b:Lagw;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 393
    iget-object p1, p0, Laeg$8;->d:Laeg;

    invoke-virtual {p1}, Laeg;->c()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 383
    iget-object p1, p0, Laeg$8;->d:Laeg;

    iget-object v0, p0, Laeg$8;->a:Laeh;

    iget-object v0, v0, Laeh;->b:Lagw;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Laeg;->b(Lagw;Z)V

    return-void
.end method
