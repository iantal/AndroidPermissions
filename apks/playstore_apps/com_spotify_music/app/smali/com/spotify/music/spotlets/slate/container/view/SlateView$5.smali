.class final Lcom/spotify/music/spotlets/slate/container/view/SlateView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(II)Landroid/animation/ValueAnimator;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/slate/container/view/SlateView;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/slate/container/view/SlateView;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView$5;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 230
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 231
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView$5;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    invoke-static {v0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Lcom/spotify/music/spotlets/slate/container/view/SlateView;)Landroid/support/v7/widget/CardView;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/CardView;->a(F)V

    return-void
.end method
