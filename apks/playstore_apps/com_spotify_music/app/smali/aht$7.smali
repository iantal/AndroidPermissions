.class final Laht$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laht;
.end annotation


# instance fields
.field private synthetic a:Lahu;

.field private synthetic b:Landroid/view/ViewPropertyAnimator;

.field private synthetic c:Landroid/view/View;

.field private synthetic d:Laht;


# direct methods
.method constructor <init>(Laht;Lahu;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 358
    iput-object p1, p0, Laht$7;->d:Laht;

    iput-object p2, p0, Laht$7;->a:Lahu;

    iput-object p3, p0, Laht$7;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Laht$7;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 366
    iget-object p1, p0, Laht$7;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 367
    iget-object p1, p0, Laht$7;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 368
    iget-object p1, p0, Laht$7;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 369
    iget-object p1, p0, Laht$7;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 370
    iget-object p1, p0, Laht$7;->d:Laht;

    iget-object v0, p0, Laht$7;->a:Lahu;

    iget-object v0, v0, Lahu;->a:Lakg;

    .line 1318
    invoke-virtual {p1, v0}, Laks;->e(Lakg;)V

    .line 371
    iget-object p1, p0, Laht$7;->d:Laht;

    iget-object p1, p1, Laht;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Laht$7;->a:Lahu;

    iget-object v0, v0, Lahu;->a:Lakg;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 372
    iget-object p1, p0, Laht$7;->d:Laht;

    invoke-virtual {p1}, Laht;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
