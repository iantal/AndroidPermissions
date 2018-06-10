.class final Lkui$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkui;
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:Lkui;


# direct methods
.method constructor <init>(Lkui;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lkui$3;->b:Lkui;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lkui$3;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 77
    iget-boolean p1, p0, Lkui$3;->a:Z

    if-nez p1, :cond_0

    .line 78
    iget-object p1, p0, Lkui$3;->b:Lkui;

    invoke-static {p1}, Lkui;->b(Lkui;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lkui$3;->a:Z

    return-void
.end method
