.class final Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;
.end annotation


# instance fields
.field private synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field private synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$1;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p2, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$1;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 369
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$1;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
