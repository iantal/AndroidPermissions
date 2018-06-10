.class final Lcom/spotify/music/spotlets/slate/container/view/SlateView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;)Landroid/animation/AnimatorListenerAdapter;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;

.field private synthetic b:Lcom/spotify/music/spotlets/slate/container/view/SlateView;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/slate/container/view/SlateView;Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView$2;->b:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    iput-object p2, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView$2;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 182
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 183
    iget-object p1, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView$2;->b:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView$2;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;

    invoke-static {p1, v0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Lcom/spotify/music/spotlets/slate/container/view/SlateView;Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;)Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;

    .line 184
    iget-object p1, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView$2;->b:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView$2;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;

    invoke-static {p1, v0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b(Lcom/spotify/music/spotlets/slate/container/view/SlateView;Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;)V

    return-void
.end method
