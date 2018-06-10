.class final Lcom/spotify/mobile/android/spotlets/player/views/CardStack$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a(Landroid/view/View;Z)V
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/player/views/CardStack;Z)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$2;->b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack;

    iput-boolean p2, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$2;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 519
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$2;->b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a(Lcom/spotify/mobile/android/spotlets/player/views/CardStack;Z)Z

    .line 520
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$2;->b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack;

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$2;->a:Z

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->b(Lcom/spotify/mobile/android/spotlets/player/views/CardStack;Z)Landroid/view/View;

    move-result-object p1

    .line 521
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$2;->b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack;

    invoke-static {v0, p1}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a(Lcom/spotify/mobile/android/spotlets/player/views/CardStack;Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 513
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$2;->b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack;

    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->d:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a(Lcom/spotify/mobile/android/spotlets/player/views/CardStack;Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;)Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    .line 514
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$2;->b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a(Lcom/spotify/mobile/android/spotlets/player/views/CardStack;Z)Z

    return-void
.end method
