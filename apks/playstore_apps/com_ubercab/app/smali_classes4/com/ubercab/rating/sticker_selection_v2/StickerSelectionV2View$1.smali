.class Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;


# direct methods
.method constructor <init>(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$1;->a:Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$1;->a:Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;

    invoke-static {v0}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->c(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;)V

    return-void
.end method

.method public static synthetic lambda$gnB2ZwnH0hfHuUj8vMTq8gAVgFI(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$1;->c()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2

    .line 132
    iget-object p1, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$1;->a:Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;

    invoke-static {p1}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->a(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    .line 133
    invoke-static {v0}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->a(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/CircleImageView;->setVisibility(I)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$1;->a:Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;

    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$1;->a:Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;

    invoke-static {v0}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->b(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->a(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;I)V

    .line 137
    iget-object p1, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$1;->a:Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->a(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;Z)V

    .line 138
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/ubercab/rating/sticker_selection_v2/-$$Lambda$StickerSelectionV2View$1$gnB2ZwnH0hfHuUj8vMTq8gAVgFI;

    invoke-direct {v0, p0}, Lcom/ubercab/rating/sticker_selection_v2/-$$Lambda$StickerSelectionV2View$1$gnB2ZwnH0hfHuUj8vMTq8gAVgFI;-><init>(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$1;)V

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

    .line 127
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View$1;->a(Laumy;)V

    return-void
.end method
