.class public Latpp;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Latpa;
.implements Latpb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;",
        ">;",
        "Latpa;",
        "Latpb;"
    }
.end annotation


# instance fields
.field private final b:Latoz;

.field private final c:Latpq;

.field private final d:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;Latpq;Lgob;Ljyi;Latmf;)V
    .locals 9

    .line 45
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 37
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Latpp;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 46
    iput-object p2, p0, Latpp;->c:Latpq;

    .line 47
    invoke-virtual {p1}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Latpp;->a(Landroid/content/Context;)Z

    move-result v0

    .line 49
    invoke-virtual {p5}, Latmf;->c()Latxm;

    move-result-object v1

    invoke-virtual {v1}, Latxm;->a()Ljava/util/List;

    move-result-object v7

    .line 50
    new-instance v8, Latoz;

    .line 52
    invoke-virtual {p1}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    move-object v1, v8

    move-object v3, p0

    move-object v4, p0

    move v5, v0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Latoz;-><init>(Landroid/view/LayoutInflater;Latpa;Latpb;ZLgob;)V

    iput-object v8, p0, Latpp;->b:Latoz;

    .line 53
    iget-object v1, p0, Latpp;->b:Latoz;

    invoke-virtual {v1, v7}, Latoz;->a(Ljava/util/List;)V

    .line 54
    invoke-virtual {p1}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->a()Lcom/ubercab/ui/core/URecyclerView;

    move-result-object v1

    iget-object v2, p0, Latpp;->b:Latoz;

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->d()V

    .line 58
    :cond_0
    invoke-virtual {p5}, Latmf;->a()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 60
    invoke-virtual {p5}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    invoke-virtual {p5}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->a(Ljava/lang/String;)V

    .line 62
    sget-object p5, Latlq;->HELIX_RATING_STICKERS_OPT_IN_OPTIMIZED:Latlq;

    .line 63
    invoke-virtual {p4, p5}, Ljyi;->a(Ljyf;)Z

    move-result p4

    .line 62
    invoke-virtual {p1, v7, p3, p4}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->a(Ljava/util/List;Lgob;Z)V

    .line 64
    invoke-virtual {p1}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->c()V

    .line 65
    invoke-virtual {p1}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->e()V

    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Latpp;->d:Lio/reactivex/subjects/BehaviorSubject;

    sget-object p3, Laumy;->a:Laumy;

    invoke-virtual {p1, p3}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 70
    :goto_0
    invoke-interface {p2, v7}, Latpq;->a(Ljava/util/List;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 6

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x7dd

    .line 111
    invoke-static {p0}, Ladxj;->a(Landroid/content/Context;)Ladxj;

    move-result-object p0

    invoke-virtual {p0}, Ladxj;->a()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 112
    sget-object v0, Ladxj;->b:Ladxj;

    .line 113
    invoke-virtual {v0}, Ladxj;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v4, p0

    cmp-long p0, v4, v2

    if-ltz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 93
    invoke-virtual {p0}, Latpp;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;

    invoke-virtual {v0, p1}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->b(I)I

    move-result p1

    return p1
.end method

.method a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Latpp;->d:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;I)V
    .locals 1

    .line 86
    iget-object v0, p0, Latpp;->c:Latpq;

    invoke-interface {v0, p1, p2}, Latpq;->a(Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;I)V

    .line 87
    invoke-virtual {p0}, Latpp;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;

    invoke-virtual {p1, p2}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->a(I)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 75
    invoke-super {p0}, Lhho;->d()V

    .line 77
    invoke-virtual {p0}, Latpp;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;

    .line 78
    invoke-virtual {v0}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 79
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 80
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, Latpp;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 81
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
