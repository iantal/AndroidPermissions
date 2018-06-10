.class Laeg$7;
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

    .line 358
    iput-object p1, p0, Laeg$7;->d:Laeg;

    iput-object p2, p0, Laeg$7;->a:Laeh;

    iput-object p3, p0, Laeg$7;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Laeg$7;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 366
    iget-object p1, p0, Laeg$7;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 367
    iget-object p1, p0, Laeg$7;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 368
    iget-object p1, p0, Laeg$7;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 369
    iget-object p1, p0, Laeg$7;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 370
    iget-object p1, p0, Laeg$7;->d:Laeg;

    iget-object v0, p0, Laeg$7;->a:Laeh;

    iget-object v0, v0, Laeh;->a:Lagw;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Laeg;->a(Lagw;Z)V

    .line 371
    iget-object p1, p0, Laeg$7;->d:Laeg;

    iget-object p1, p1, Laeg;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Laeg$7;->a:Laeh;

    iget-object v0, v0, Laeh;->a:Lagw;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 372
    iget-object p1, p0, Laeg$7;->d:Laeg;

    invoke-virtual {p1}, Laeg;->c()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 361
    iget-object p1, p0, Laeg$7;->d:Laeg;

    iget-object v0, p0, Laeg$7;->a:Laeh;

    iget-object v0, v0, Laeh;->a:Lagw;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Laeg;->b(Lagw;Z)V

    return-void
.end method
