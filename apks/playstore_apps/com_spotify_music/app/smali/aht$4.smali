.class final Laht$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laht;
.end annotation


# instance fields
.field private synthetic a:Lakg;

.field private synthetic b:Landroid/view/ViewPropertyAnimator;

.field private synthetic c:Landroid/view/View;

.field private synthetic d:Laht;


# direct methods
.method constructor <init>(Laht;Lakg;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 203
    iput-object p1, p0, Laht$4;->d:Laht;

    iput-object p2, p0, Laht$4;->a:Lakg;

    iput-object p3, p0, Laht$4;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Laht$4;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 211
    iget-object p1, p0, Laht$4;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 212
    iget-object p1, p0, Laht$4;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 213
    iget-object p1, p0, Laht$4;->d:Laht;

    iget-object v0, p0, Laht$4;->a:Lakg;

    .line 1279
    invoke-virtual {p1, v0}, Laks;->e(Lakg;)V

    .line 214
    iget-object p1, p0, Laht$4;->d:Laht;

    iget-object p1, p1, Laht;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Laht$4;->a:Lakg;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 215
    iget-object p1, p0, Laht$4;->d:Laht;

    invoke-virtual {p1}, Laht;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
