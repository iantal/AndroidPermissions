.class public Latop;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Latod;
.implements Latoe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/rating/sticker_selection/StickerSelectionView;",
        ">;",
        "Latod;",
        "Latoe;"
    }
.end annotation


# static fields
.field public static final b:Landroid/support/v4/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/support/v4/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Latoc;

.field private final e:Latoq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v0

    sput-object v0, Latop;->b:Landroid/support/v4/util/Pair;

    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v0

    sput-object v0, Latop;->c:Landroid/support/v4/util/Pair;

    return-void
.end method

.method constructor <init>(Lcom/ubercab/rating/sticker_selection/StickerSelectionView;Latoq;Lgob;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rating/sticker_selection/StickerSelectionView;",
            "Latoq;",
            "Lgob;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 35
    iput-object p2, p0, Latop;->e:Latoq;

    .line 37
    new-instance v0, Latoc;

    .line 38
    invoke-virtual {p1}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0, p3}, Latoc;-><init>(Landroid/view/LayoutInflater;Latod;Latoe;Lgob;)V

    iput-object v0, p0, Latop;->d:Latoc;

    .line 39
    iget-object v0, p0, Latop;->d:Latoc;

    invoke-virtual {v0, p4}, Latoc;->a(Ljava/util/List;)V

    .line 40
    invoke-virtual {p1}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->c()Lcom/ubercab/ui/core/URecyclerView;

    move-result-object v0

    iget-object v1, p0, Latop;->d:Latoc;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    .line 42
    invoke-interface {p2, p4}, Latoq;->a(Ljava/util/List;)V

    .line 44
    sget-object p2, Latop;->b:Landroid/support/v4/util/Pair;

    iget-object p2, p2, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    sget-object p2, Latop;->b:Landroid/support/v4/util/Pair;

    iget-object p2, p2, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 46
    sget-object p2, Latop;->b:Landroid/support/v4/util/Pair;

    iget-object p2, p2, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;

    sget-object p2, Latop;->b:Landroid/support/v4/util/Pair;

    iget-object p2, p2, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;

    sget-object p2, Latop;->c:Landroid/support/v4/util/Pair;

    iget-object p2, p2, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;

    sget-object p2, Latop;->c:Landroid/support/v4/util/Pair;

    iget-object p2, p2, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;

    move-object v0, p1

    move-object v5, p3

    .line 46
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->a(Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;Lgob;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 68
    invoke-virtual {p0}, Latop;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;

    invoke-virtual {v0, p1}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->b(I)I

    move-result p1

    return p1
.end method

.method a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Latop;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;

    invoke-virtual {v0}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;I)V
    .locals 1

    .line 61
    iget-object v0, p0, Latop;->e:Latoq;

    invoke-interface {v0, p1, p2}, Latoq;->a(Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;I)V

    .line 62
    invoke-virtual {p0}, Latop;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;

    invoke-virtual {p1, p2}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->a(I)V

    return-void
.end method
