.class Lagtm$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagtm$1;->a(Lhhp;Lhhk;Lhhk;Z)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lagtm$1;


# direct methods
.method constructor <init>(Lagtm$1;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lagtm$1$1;->c:Lagtm$1;

    iput-object p2, p0, Lagtm$1$1;->a:Landroid/view/View;

    iput-object p3, p0, Lagtm$1$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 170
    iget-object p1, p0, Lagtm$1$1;->c:Lagtm$1;

    iget-object p1, p1, Lagtm$1;->b:Lagtm;

    invoke-virtual {p1}, Lagtm;->j()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lagts;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lagts;->a(Z)V

    .line 171
    iget-object p1, p0, Lagtm$1$1;->c:Lagtm$1;

    iget-object p1, p1, Lagtm$1;->b:Lagtm;

    invoke-static {p1}, Lagtm;->a(Lagtm;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lagtm$1$1;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 164
    iget-object p1, p0, Lagtm$1$1;->c:Lagtm$1;

    iget-object p1, p1, Lagtm$1;->b:Lagtm;

    invoke-virtual {p1}, Lagtm;->j()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lagts;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lagts;->a(Z)V

    .line 165
    iget-object p1, p0, Lagtm$1$1;->c:Lagtm$1;

    iget-object p1, p1, Lagtm$1;->b:Lagtm;

    invoke-static {p1}, Lagtm;->a(Lagtm;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lagtm$1$1;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
