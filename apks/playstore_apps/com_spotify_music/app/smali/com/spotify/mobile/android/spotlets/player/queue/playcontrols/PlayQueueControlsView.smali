.class public Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lmru;


# instance fields
.field public a:Landroid/widget/ImageButton;

.field public b:Landroid/widget/ImageButton;

.field public c:Landroid/widget/ImageButton;

.field public d:Lcom/spotify/mobile/android/connect/view/ConnectView;

.field public e:Lmmy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmmy<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1, v0, v1}, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d01c4

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->f:Landroid/widget/ProgressBar;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 128
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->refreshDrawableState()V

    return-void
.end method

.method public final a(JJF)V
    .locals 6

    .line 118
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->e:Lmmy;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lmmy;->a(JJF)V

    return-void
.end method

.method public final k(Z)V
    .locals 2

    const/16 v0, 0x3c

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1139
    invoke-static {p1, v0}, Luxi;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v0, 0x7f1005bc

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1143
    invoke-static {p1, v0}, Luxi;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v0, 0x7f1005bb

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->b:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luxi;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luxi;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 83
    :goto_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 85
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->a:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final n(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luxi;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luxi;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 96
    :goto_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 98
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->c:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->c:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 44
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0a00d0

    .line 45
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->a:Landroid/widget/ImageButton;

    const v0, 0x7f0a00cc

    .line 46
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->b:Landroid/widget/ImageButton;

    const v0, 0x7f0a00c9

    .line 47
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->c:Landroid/widget/ImageButton;

    const v0, 0x7f0a0955

    .line 48
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->f:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0147

    .line 49
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/view/ConnectView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->d:Lcom/spotify/mobile/android/connect/view/ConnectView;

    .line 51
    new-instance v0, Lmmy;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->f:Landroid/widget/ProgressBar;

    .line 52
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmmy;-><init>(Landroid/widget/ProgressBar;Lcom/google/common/base/Optional;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->e:Lmmy;

    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    return-void
.end method
