.class final Laht$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laht;
.end annotation


# instance fields
.field private synthetic a:Lakg;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Landroid/view/ViewPropertyAnimator;

.field private synthetic d:Laht;


# direct methods
.method constructor <init>(Laht;Lakg;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 233
    iput-object p1, p0, Laht$5;->d:Laht;

    iput-object p2, p0, Laht$5;->a:Lakg;

    iput-object p3, p0, Laht$5;->b:Landroid/view/View;

    iput-object p4, p0, Laht$5;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 241
    iget-object p1, p0, Laht$5;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 246
    iget-object p1, p0, Laht$5;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 247
    iget-object p1, p0, Laht$5;->d:Laht;

    iget-object v0, p0, Laht$5;->a:Lakg;

    .line 1303
    invoke-virtual {p1, v0}, Laks;->e(Lakg;)V

    .line 248
    iget-object p1, p0, Laht$5;->d:Laht;

    iget-object p1, p1, Laht;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Laht$5;->a:Lakg;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 249
    iget-object p1, p0, Laht$5;->d:Laht;

    invoke-virtual {p1}, Laht;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
