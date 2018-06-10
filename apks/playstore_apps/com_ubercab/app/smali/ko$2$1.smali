.class Lko$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko$2;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation


# instance fields
.field final synthetic a:Lko$2;


# direct methods
.method constructor <init>(Lko$2;)V
    .locals 0

    .line 1611
    iput-object p1, p0, Lko$2$1;->a:Lko$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1614
    iget-object v0, p0, Lko$2$1;->a:Lko$2;

    iget-object v0, v0, Lko$2;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lko$2$1;->a:Lko$2;

    iget-object v1, v1, Lko$2;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1616
    iget-object v0, p0, Lko$2$1;->a:Lko$2;

    iget-object v0, v0, Lko$2;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1617
    iget-object v0, p0, Lko$2$1;->a:Lko$2;

    iget-object v0, v0, Lko$2;->c:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 1618
    iget-object v0, p0, Lko$2$1;->a:Lko$2;

    iget-object v1, v0, Lko$2;->d:Lko;

    iget-object v0, p0, Lko$2$1;->a:Lko$2;

    iget-object v2, v0, Lko$2;->c:Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Lko$2$1;->a:Lko$2;

    iget-object v0, v0, Lko$2;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getStateAfterAnimating()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lko;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    :cond_0
    return-void
.end method
