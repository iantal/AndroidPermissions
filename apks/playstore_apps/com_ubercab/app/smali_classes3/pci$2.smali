.class Lpci$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpci;->b(Lozu;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;
.end annotation


# instance fields
.field final synthetic a:Lozu;

.field final synthetic b:I

.field final synthetic c:Lpci;


# direct methods
.method constructor <init>(Lpci;Lozu;I)V
    .locals 0

    .line 120
    iput-object p1, p0, Lpci$2;->c:Lpci;

    iput-object p2, p0, Lpci$2;->a:Lozu;

    iput p3, p0, Lpci$2;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 124
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 127
    iget-object p1, p0, Lpci$2;->a:Lozu;

    invoke-interface {p1}, Lozu;->S_()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 128
    iget v0, p0, Lpci$2;->b:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    iget-object v0, p0, Lpci$2;->a:Lozu;

    invoke-interface {v0}, Lozu;->S_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
