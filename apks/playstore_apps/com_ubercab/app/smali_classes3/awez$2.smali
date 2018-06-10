.class Lawez$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawez;->e()Landroid/animation/Animator;
.end annotation


# instance fields
.field final synthetic a:Lawez;


# direct methods
.method constructor <init>(Lawez;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lawez$2;->a:Lawez;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 207
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 208
    iget-object p1, p0, Lawez$2;->a:Lawez;

    invoke-static {p1}, Lawez;->a(Lawez;)Lawfa;

    move-result-object p1

    invoke-virtual {p1}, Lawfa;->b()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 213
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 214
    iget-object p1, p0, Lawez$2;->a:Lawez;

    invoke-virtual {p1}, Lawez;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lawez$2;->a:Lawez;

    invoke-static {p1}, Lawez;->d(Lawez;)Lawev;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 215
    iget-object p1, p0, Lawez$2;->a:Lawez;

    invoke-static {p1}, Lawez;->d(Lawez;)Lawev;

    move-result-object p1

    invoke-interface {p1}, Lawev;->a()V

    :cond_0
    return-void
.end method
