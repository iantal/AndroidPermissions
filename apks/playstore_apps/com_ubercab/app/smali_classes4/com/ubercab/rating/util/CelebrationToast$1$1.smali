.class Lcom/ubercab/rating/util/CelebrationToast$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rating/util/CelebrationToast$1;->onPreDraw()Z
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rating/util/CelebrationToast$1;


# direct methods
.method constructor <init>(Lcom/ubercab/rating/util/CelebrationToast$1;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/ubercab/rating/util/CelebrationToast$1$1;->a:Lcom/ubercab/rating/util/CelebrationToast$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 80
    iget-object p1, p0, Lcom/ubercab/rating/util/CelebrationToast$1$1;->a:Lcom/ubercab/rating/util/CelebrationToast$1;

    iget-object p1, p1, Lcom/ubercab/rating/util/CelebrationToast$1;->a:Lcom/ubercab/rating/util/CelebrationToast;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ubercab/rating/util/CelebrationToast;->a(Lcom/ubercab/rating/util/CelebrationToast;Z)Z

    .line 81
    iget-object p1, p0, Lcom/ubercab/rating/util/CelebrationToast$1$1;->a:Lcom/ubercab/rating/util/CelebrationToast$1;

    iget-object p1, p1, Lcom/ubercab/rating/util/CelebrationToast$1;->a:Lcom/ubercab/rating/util/CelebrationToast;

    iget-object p1, p1, Lcom/ubercab/rating/util/CelebrationToast;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/ubercab/rating/util/CelebrationToast$1$1;->a:Lcom/ubercab/rating/util/CelebrationToast$1;

    iget-object p1, p1, Lcom/ubercab/rating/util/CelebrationToast$1;->a:Lcom/ubercab/rating/util/CelebrationToast;

    iget-object p1, p1, Lcom/ubercab/rating/util/CelebrationToast;->e:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 88
    iget-object p1, p0, Lcom/ubercab/rating/util/CelebrationToast$1$1;->a:Lcom/ubercab/rating/util/CelebrationToast$1;

    iget-object p1, p1, Lcom/ubercab/rating/util/CelebrationToast$1;->a:Lcom/ubercab/rating/util/CelebrationToast;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ubercab/rating/util/CelebrationToast;->a(Lcom/ubercab/rating/util/CelebrationToast;Z)Z

    .line 89
    iget-object p1, p0, Lcom/ubercab/rating/util/CelebrationToast$1$1;->a:Lcom/ubercab/rating/util/CelebrationToast$1;

    iget-object p1, p1, Lcom/ubercab/rating/util/CelebrationToast$1;->a:Lcom/ubercab/rating/util/CelebrationToast;

    iget-object p1, p1, Lcom/ubercab/rating/util/CelebrationToast;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/ubercab/rating/util/CelebrationToast$1$1;->a:Lcom/ubercab/rating/util/CelebrationToast$1;

    iget-object p1, p1, Lcom/ubercab/rating/util/CelebrationToast$1;->a:Lcom/ubercab/rating/util/CelebrationToast;

    iget-object p1, p1, Lcom/ubercab/rating/util/CelebrationToast;->e:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
