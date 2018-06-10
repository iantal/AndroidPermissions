.class Lcom/ubercab/rating/sticker_selection/StickerSelectionView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->a(Lcom/ubercab/ui/CircleImageView;II)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/CircleImageView;

.field final synthetic b:Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;

.field final synthetic c:Lcom/ubercab/ui/CircleImageView;

.field final synthetic d:Lcom/ubercab/rating/sticker_selection/StickerSelectionView;


# direct methods
.method constructor <init>(Lcom/ubercab/rating/sticker_selection/StickerSelectionView;Lcom/ubercab/ui/CircleImageView;Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;Lcom/ubercab/ui/CircleImageView;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView$3;->d:Lcom/ubercab/rating/sticker_selection/StickerSelectionView;

    iput-object p2, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView$3;->a:Lcom/ubercab/ui/CircleImageView;

    iput-object p3, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView$3;->b:Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;

    iput-object p4, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView$3;->c:Lcom/ubercab/ui/CircleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 190
    iget-object p1, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView$3;->d:Lcom/ubercab/rating/sticker_selection/StickerSelectionView;

    invoke-virtual {p1}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView$3;->c:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 191
    iget-object p1, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView$3;->a:Lcom/ubercab/ui/CircleImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/CircleImageView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 184
    iget-object p1, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView$3;->d:Lcom/ubercab/rating/sticker_selection/StickerSelectionView;

    invoke-virtual {p1}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView$3;->c:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 185
    iget-object p1, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView$3;->a:Lcom/ubercab/ui/CircleImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/CircleImageView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 174
    iget-object p1, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView$3;->a:Lcom/ubercab/ui/CircleImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/CircleImageView;->setVisibility(I)V

    .line 176
    iget-object p1, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView$3;->b:Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;

    sget v0, Lgsp;->ub__rating_sticker_title:I

    .line 177
    invoke-virtual {p1, v0}, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    .line 178
    invoke-static {p1, v0, v1, v2, v3}, Latxp;->a(Landroid/view/View;Ljava/lang/Runnable;ZJ)V

    return-void
.end method
