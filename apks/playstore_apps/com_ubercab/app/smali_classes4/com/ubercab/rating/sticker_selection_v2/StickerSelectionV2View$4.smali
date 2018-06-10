.class Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->a(Z)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;


# direct methods
.method constructor <init>(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$4;->a:Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 340
    iget-object p1, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$4;->a:Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;

    iget-object p1, p1, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->d:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 341
    iget-object p1, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$4;->a:Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;

    iget-object p1, p1, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->e:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-void
.end method
