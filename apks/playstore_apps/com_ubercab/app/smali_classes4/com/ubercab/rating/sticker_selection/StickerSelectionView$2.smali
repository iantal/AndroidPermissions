.class Lcom/ubercab/rating/sticker_selection/StickerSelectionView$2;
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

    .line 111
    iput-object p1, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView$2;->a:Lcom/ubercab/rating/sticker_selection/StickerSelectionView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView$2;->a:Lcom/ubercab/rating/sticker_selection/StickerSelectionView;

    invoke-static {v0}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->e(Lcom/ubercab/rating/sticker_selection/StickerSelectionView;)V

    return-void
.end method

.method public static synthetic lambda$8uZxeafJMTnAfpeYRniVlf0C4Qw(Lcom/ubercab/rating/sticker_selection/StickerSelectionView$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView$2;->c()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 4

    .line 114
    iget-object p1, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView$2;->a:Lcom/ubercab/rating/sticker_selection/StickerSelectionView;

    .line 115
    invoke-static {p1}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->c(Lcom/ubercab/rating/sticker_selection/StickerSelectionView;)Lcom/ubercab/ui/core/URecyclerView;

    move-result-object p1

    const-wide/16 v0, 0xc8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 114
    invoke-static {p1, v3, v2, v0, v1}, Latxp;->a(Landroid/view/View;Ljava/lang/Runnable;ZJ)V

    .line 116
    iget-object p1, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView$2;->a:Lcom/ubercab/rating/sticker_selection/StickerSelectionView;

    .line 117
    invoke-static {p1}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->d(Lcom/ubercab/rating/sticker_selection/StickerSelectionView;)Lcom/ubercab/ui/core/URelativeLayout;

    move-result-object p1

    .line 116
    invoke-static {p1, v3, v2, v0, v1}, Latxp;->b(Landroid/view/View;Ljava/lang/Runnable;ZJ)V

    .line 119
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/ubercab/rating/sticker_selection/-$$Lambda$StickerSelectionView$2$8uZxeafJMTnAfpeYRniVlf0C4Qw;

    invoke-direct {v0, p0}, Lcom/ubercab/rating/sticker_selection/-$$Lambda$StickerSelectionView$2$8uZxeafJMTnAfpeYRniVlf0C4Qw;-><init>(Lcom/ubercab/rating/sticker_selection/StickerSelectionView$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView$2;->a(Laumy;)V

    return-void
.end method
