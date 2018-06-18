.class public Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment_ViewBinding;
.super Ljava/lang/Object;
.source "FixedTermStoryPrimerFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment;

    const-string v0, "field \'videoView\'"

    .line 22
    const-class v1, Lcom/mklimek/frameviedoview/FrameVideoView;

    const v2, 0x7f090972

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mklimek/frameviedoview/FrameVideoView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment;->videoView:Lcom/mklimek/frameviedoview/FrameVideoView;

    const-string v0, "field \'primerGroup\'"

    .line 23
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f090470

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment;->primerGroup:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment;

    .line 33
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment;->videoView:Lcom/mklimek/frameviedoview/FrameVideoView;

    .line 34
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment;->primerGroup:Landroid/view/ViewGroup;

    return-void
.end method
