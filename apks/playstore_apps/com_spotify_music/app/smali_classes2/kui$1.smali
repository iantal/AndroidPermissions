.class final Lkui$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkui;
.end annotation


# instance fields
.field private synthetic a:Lkui;


# direct methods
.method constructor <init>(Lkui;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lkui$1;->a:Lkui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 43
    iget-object v0, p0, Lkui$1;->a:Lkui;

    invoke-static {v0}, Lkui;->a(Lkui;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 44
    iget-object v0, p0, Lkui$1;->a:Lkui;

    iget-object v1, p0, Lkui$1;->a:Lkui;

    invoke-static {v1}, Lkui;->b(Lkui;)Landroid/view/View;

    move-result-object v1

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lkui;->a(Lkui;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 45
    iget-object v0, p0, Lkui$1;->a:Lkui;

    invoke-static {v0}, Lkui;->a(Lkui;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lkui$1;->a:Lkui;

    invoke-static {v1}, Lkui;->c(Lkui;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    iget-object v0, p0, Lkui$1;->a:Lkui;

    invoke-static {v0}, Lkui;->a(Lkui;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
