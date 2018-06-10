.class final Ljn$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljn;
.end annotation


# instance fields
.field private synthetic a:Landroid/view/ViewGroup;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 1694
    iput-object p1, p0, Ljn$4;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Ljn$4;->b:Landroid/view/View;

    iput-object p3, p0, Ljn$4;->c:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1697
    iget-object v0, p0, Ljn$4;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Ljn$4;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1698
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1699
    iget-object p1, p0, Ljn$4;->c:Landroid/support/v4/app/Fragment;

    iget-object p1, p1, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1700
    iget-object p1, p0, Ljn$4;->c:Landroid/support/v4/app/Fragment;

    iget-object p1, p1, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
