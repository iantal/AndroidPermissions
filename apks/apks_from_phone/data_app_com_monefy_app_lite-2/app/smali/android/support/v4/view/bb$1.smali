.class final Landroid/support/v4/view/bb$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompatICS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/bb;->a(Landroid/view/View;Landroid/support/v4/view/be;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/be;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/view/be;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Landroid/support/v4/view/bb$1;->a:Landroid/support/v4/view/be;

    iput-object p2, p0, Landroid/support/v4/view/bb$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Landroid/support/v4/view/bb$1;->a:Landroid/support/v4/view/be;

    iget-object v1, p0, Landroid/support/v4/view/bb$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/be;->c(Landroid/view/View;)V

    .line 144
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Landroid/support/v4/view/bb$1;->a:Landroid/support/v4/view/be;

    iget-object v1, p0, Landroid/support/v4/view/bb$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/be;->b(Landroid/view/View;)V

    .line 149
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Landroid/support/v4/view/bb$1;->a:Landroid/support/v4/view/be;

    iget-object v1, p0, Landroid/support/v4/view/bb$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/be;->a(Landroid/view/View;)V

    .line 154
    return-void
.end method
