.class Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->c(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/CircleImageView;

.field final synthetic b:I

.field final synthetic c:Lcom/ubercab/ui/CircleImageView;

.field final synthetic d:Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;


# direct methods
.method constructor <init>(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;Lcom/ubercab/ui/CircleImageView;ILcom/ubercab/ui/CircleImageView;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$3;->d:Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;

    iput-object p2, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$3;->a:Lcom/ubercab/ui/CircleImageView;

    iput p3, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$3;->b:I

    iput-object p4, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$3;->c:Lcom/ubercab/ui/CircleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 261
    iget-object p1, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$3;->a:Lcom/ubercab/ui/CircleImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/CircleImageView;->setVisibility(I)V

    .line 262
    iget-object p1, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$3;->d:Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;

    invoke-static {p1}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->d(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 263
    iget-object p1, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$3;->d:Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;

    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$3;->a:Lcom/ubercab/ui/CircleImageView;

    iget-object v1, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$3;->d:Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;

    .line 265
    invoke-static {v1}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->b(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    iget v2, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$3;->b:I

    add-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$3;->d:Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;

    invoke-static {v3}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->b(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->imageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$3;->d:Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;

    .line 266
    invoke-static {v2}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->e(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;)Lgob;

    move-result-object v2

    .line 263
    invoke-static {p1, v0, v1, v2}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->a(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;Lcom/ubercab/ui/core/UImageView;Lcom/uber/model/core/generated/rex/buffet/URL;Lgob;)V

    .line 269
    :cond_0
    iget-object p1, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$3;->c:Lcom/ubercab/ui/CircleImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/CircleImageView;->setVisibility(I)V

    .line 270
    iget-object p1, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$3;->c:Lcom/ubercab/ui/CircleImageView;

    invoke-static {p1}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->a(Landroid/view/View;)V

    .line 271
    iget-object p1, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$3;->c:Lcom/ubercab/ui/CircleImageView;

    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$3;->d:Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;

    invoke-static {v0}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->f(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
