.class Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView$2$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView$2;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView$2;


# direct methods
.method constructor <init>(Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView$2;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView$2$1;->a:Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView$2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 157
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 158
    iget-object p1, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView$2$1;->a:Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView$2;

    iget-object p1, p1, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView$2;->a:Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;

    invoke-static {p1}, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->c(Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;)V

    .line 159
    iget-object p1, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView$2$1;->a:Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView$2;

    iget-object p1, p1, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView$2;->a:Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;

    invoke-static {p1}, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->d(Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;)Lcom/ubercab/ui/core/URelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/URelativeLayout;->q()Z

    move-result p1

    if-nez p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView$2$1;->a:Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView$2;

    iget-object p1, p1, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView$2;->a:Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;

    invoke-static {p1}, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->d(Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;)Lcom/ubercab/ui/core/URelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
