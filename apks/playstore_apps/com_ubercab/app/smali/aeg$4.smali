.class Laeg$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeg;->u(Lagw;)V
.end annotation


# instance fields
.field final synthetic a:Lagw;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Laeg;


# direct methods
.method constructor <init>(Laeg;Lagw;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 203
    iput-object p1, p0, Laeg$4;->d:Laeg;

    iput-object p2, p0, Laeg$4;->a:Lagw;

    iput-object p3, p0, Laeg$4;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Laeg$4;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 211
    iget-object p1, p0, Laeg$4;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 212
    iget-object p1, p0, Laeg$4;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 213
    iget-object p1, p0, Laeg$4;->d:Laeg;

    iget-object v0, p0, Laeg$4;->a:Lagw;

    invoke-virtual {p1, v0}, Laeg;->i(Lagw;)V

    .line 214
    iget-object p1, p0, Laeg$4;->d:Laeg;

    iget-object p1, p1, Laeg;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Laeg$4;->a:Lagw;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 215
    iget-object p1, p0, Laeg$4;->d:Laeg;

    invoke-virtual {p1}, Laeg;->c()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 206
    iget-object p1, p0, Laeg$4;->d:Laeg;

    iget-object v0, p0, Laeg$4;->a:Lagw;

    invoke-virtual {p1, v0}, Laeg;->l(Lagw;)V

    return-void
.end method
