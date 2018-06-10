.class Lcom/ubercab/rating/sticker_selection/StickerSelectionView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rating/sticker_selection/StickerSelectionView;


# direct methods
.method constructor <init>(Lcom/ubercab/rating/sticker_selection/StickerSelectionView;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView$1;->a:Lcom/ubercab/rating/sticker_selection/StickerSelectionView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2

    .line 100
    iget-object p1, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView$1;->a:Lcom/ubercab/rating/sticker_selection/StickerSelectionView;

    .line 101
    invoke-virtual {p1}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsn;->ui__spacing_unit_4x:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 102
    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView$1;->a:Lcom/ubercab/rating/sticker_selection/StickerSelectionView;

    invoke-static {v0}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->a(Lcom/ubercab/rating/sticker_selection/StickerSelectionView;)Lcom/ubercab/ui/CircleImageView;

    move-result-object v0

    neg-int v1, p1

    invoke-static {v0, v1}, Latxp;->a(Landroid/view/View;I)V

    .line 103
    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView$1;->a:Lcom/ubercab/rating/sticker_selection/StickerSelectionView;

    invoke-static {v0}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->b(Lcom/ubercab/rating/sticker_selection/StickerSelectionView;)Lcom/ubercab/ui/CircleImageView;

    move-result-object v0

    invoke-static {v0, p1}, Latxp;->a(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView$1;->a(Laumy;)V

    return-void
.end method
