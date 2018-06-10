.class final Laht$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laht;
.end annotation


# instance fields
.field private synthetic a:Lakg;

.field private synthetic b:I

.field private synthetic c:Landroid/view/View;

.field private synthetic d:I

.field private synthetic e:Landroid/view/ViewPropertyAnimator;

.field private synthetic f:Laht;


# direct methods
.method constructor <init>(Laht;Lakg;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 292
    iput-object p1, p0, Laht$6;->f:Laht;

    iput-object p2, p0, Laht$6;->a:Lakg;

    iput p3, p0, Laht$6;->b:I

    iput-object p4, p0, Laht$6;->c:Landroid/view/View;

    iput p5, p0, Laht$6;->d:I

    iput-object p6, p0, Laht$6;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 300
    iget p1, p0, Laht$6;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 301
    iget-object p1, p0, Laht$6;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 303
    :cond_0
    iget p1, p0, Laht$6;->d:I

    if-eqz p1, :cond_1

    .line 304
    iget-object p1, p0, Laht$6;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 310
    iget-object p1, p0, Laht$6;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 311
    iget-object p1, p0, Laht$6;->f:Laht;

    iget-object v0, p0, Laht$6;->a:Lakg;

    .line 1293
    invoke-virtual {p1, v0}, Laks;->e(Lakg;)V

    .line 312
    iget-object p1, p0, Laht$6;->f:Laht;

    iget-object p1, p1, Laht;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Laht$6;->a:Lakg;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 313
    iget-object p1, p0, Laht$6;->f:Laht;

    invoke-virtual {p1}, Laht;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
