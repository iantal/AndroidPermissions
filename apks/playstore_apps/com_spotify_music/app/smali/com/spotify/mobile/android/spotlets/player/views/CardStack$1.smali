.class final Lcom/spotify/mobile/android/spotlets/player/views/CardStack$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a(Landroid/view/View;FLcom/spotify/mobile/android/spotlets/player/views/CardStack$State;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

.field private synthetic b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/player/views/CardStack;Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$1;->b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack;

    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$1;->a:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 483
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$1;->b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a(Lcom/spotify/mobile/android/spotlets/player/views/CardStack;)Landroid/animation/ValueAnimator;

    .line 484
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$1;->b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->b(Lcom/spotify/mobile/android/spotlets/player/views/CardStack;)Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    move-result-object p1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$1;->a:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    if-ne p1, v0, :cond_0

    .line 485
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$1;->b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack;

    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->a:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a(Lcom/spotify/mobile/android/spotlets/player/views/CardStack;Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;)Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 477
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$1;->b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$1;->a:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a(Lcom/spotify/mobile/android/spotlets/player/views/CardStack;Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;)Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    .line 478
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$1;->b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a(Lcom/spotify/mobile/android/spotlets/player/views/CardStack;Z)Z

    return-void
.end method
