.class public Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment;
.super Lde/number26/machete/android/ui/mvp/i;
.source "FixedTermStoryPrimerFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity$a;
.implements Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/i<",
        "Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/c;",
        ">;",
        "Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity$a;",
        "Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/f;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/c;

.field private b:Landroid/os/Handler;

.field primerGroup:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field videoView:Lcom/mklimek/frameviedoview/FrameVideoView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/i;-><init>()V

    return-void
.end method

.method public static e()Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment;
    .locals 1

    .line 64
    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment;-><init>()V

    return-object v0
.end method

.method private g()V
    .locals 3

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v1, 0x7f0f001a

    invoke-static {v0, v1}, Lde/number26/machete/android/utils/w;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment;->videoView:Lcom/mklimek/frameviedoview/FrameVideoView;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/mklimek/frameviedoview/FrameVideoView;->a(Landroid/net/Uri;I)V

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment;->videoView:Lcom/mklimek/frameviedoview/FrameVideoView;

    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment$1;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment$1;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment;)V

    invoke-virtual {v0, v1}, Lcom/mklimek/frameviedoview/FrameVideoView;->setFrameVideoViewListener(Lcom/mklimek/frameviedoview/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 115
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/c;
    .locals 1

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/c;

    return-object v0
.end method

.method final synthetic f()V
    .locals 1

    .line 58
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/c;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/c;->a()V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0114

    return v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment;->d()Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/c;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 91
    const-class v0, Lde/number26/machete/android/ui/savings/fixedterm/b;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/b;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/savings/fixedterm/b;->a(Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment;)V

    .line 92
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/i;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 105
    invoke-super {p0}, Lde/number26/machete/android/ui/mvp/i;->onPause()V

    .line 106
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment;->primerGroup:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 98
    invoke-super {p0}, Lde/number26/machete/android/ui/mvp/i;->onResume()V

    .line 99
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->c()V

    .line 100
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;->J()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 53
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/mvp/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment;->g()V

    .line 57
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment;->b:Landroid/os/Handler;

    .line 58
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment;->b:Landroid/os/Handler;

    new-instance p2, Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/a;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/a;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment;)V

    const-wide/16 v0, 0x9c4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    const-class p1, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;

    iget-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;

    invoke-virtual {p1, p0}, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;->a(Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity$a;)V

    return-void
.end method
