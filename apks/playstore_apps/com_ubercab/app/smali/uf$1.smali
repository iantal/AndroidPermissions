.class Luf$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf;->a(Landroid/view/View;Luh;)V
.end annotation


# instance fields
.field final synthetic a:Luh;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Luf;


# direct methods
.method constructor <init>(Luf;Luh;Landroid/view/View;)V
    .locals 0

    .line 740
    iput-object p1, p0, Luf$1;->c:Luf;

    iput-object p2, p0, Luf$1;->a:Luh;

    iput-object p3, p0, Luf$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 743
    iget-object p1, p0, Luf$1;->a:Luh;

    iget-object v0, p0, Luf$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Luh;->onAnimationCancel(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 748
    iget-object p1, p0, Luf$1;->a:Luh;

    iget-object v0, p0, Luf$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Luh;->onAnimationEnd(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 753
    iget-object p1, p0, Luf$1;->a:Luh;

    iget-object v0, p0, Luf$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Luh;->onAnimationStart(Landroid/view/View;)V

    return-void
.end method
