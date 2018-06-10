.class final Lvl$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl;->a(Landroid/view/View;Lvn;)V
.end annotation


# instance fields
.field private synthetic a:Lvn;

.field private synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lvn;Landroid/view/View;)V
    .locals 0

    .line 740
    iput-object p1, p0, Lvl$1;->a:Lvn;

    iput-object p2, p0, Lvl$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 743
    iget-object p1, p0, Lvl$1;->a:Lvn;

    iget-object v0, p0, Lvl$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lvn;->c(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 748
    iget-object p1, p0, Lvl$1;->a:Lvn;

    iget-object v0, p0, Lvl$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lvn;->b(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 753
    iget-object p1, p0, Lvl$1;->a:Lvn;

    iget-object v0, p0, Lvl$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lvn;->a(Landroid/view/View;)V

    return-void
.end method
