.class Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->e()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;


# direct methods
.method constructor <init>(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$2;->a:Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$2;->a:Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$2;->a:Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;

    invoke-static {p1}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->b(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result p1

    int-to-long v3, p1

    rem-long/2addr v1, v3

    long-to-int p1, v1

    invoke-static {v0, p1}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->b(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 202
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$2;->a(Ljava/lang/Long;)V

    return-void
.end method
