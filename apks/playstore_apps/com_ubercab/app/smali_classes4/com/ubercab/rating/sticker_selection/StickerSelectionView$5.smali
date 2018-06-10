.class Lcom/ubercab/rating/sticker_selection/StickerSelectionView$5;
.super Lgnd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->a(Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;Lgob;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rating/sticker_selection/StickerSelectionView;


# direct methods
.method constructor <init>(Lcom/ubercab/rating/sticker_selection/StickerSelectionView;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView$5;->a:Lcom/ubercab/rating/sticker_selection/StickerSelectionView;

    invoke-direct {p0}, Lgnd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView$5;->a:Lcom/ubercab/rating/sticker_selection/StickerSelectionView;

    invoke-static {v0}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->g(Lcom/ubercab/rating/sticker_selection/StickerSelectionView;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sget-object v1, Laumy;->a:Laumy;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
