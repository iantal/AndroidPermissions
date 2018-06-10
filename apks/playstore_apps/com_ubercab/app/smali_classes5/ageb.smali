.class public abstract Lageb;
.super Lagdu;
.source "SourceFile"

# interfaces
.implements Lagbv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InnerView:",
        "Landroid/view/View;",
        "CarouselItemModel:",
        "Ljava/lang/Object;",
        "ViewHolder:",
        "Lagdx<",
        "TCarouselItemModel;>;>",
        "Lagdu<",
        "TInnerView;",
        "Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;",
        ">;",
        "Lagbv<",
        "TCarouselItemModel;TViewHolder;>;"
    }
.end annotation


# instance fields
.field private final b:Ljyi;

.field private final c:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCard;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lagbu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagbu<",
            "TCarouselItemModel;TViewHolder;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;Ljyi;Lhmu;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p3, p2}, Lagdu;-><init>(Lcom/ubercab/ui/core/UCardView;Lhmu;Ljyi;)V

    .line 34
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object p1

    iput-object p1, p0, Lageb;->c:Lgmg;

    .line 43
    iput-object p2, p0, Lageb;->b:Ljyi;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic a(Landroid/support/v7/widget/CardView;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lageb;->d(Landroid/support/v7/widget/CardView;)Lagdx;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lagbu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagbu<",
            "TCarouselItemModel;TViewHolder;>;)V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lageb;->d:Lagbu;

    return-void
.end method

.method public a(Lagdx;)V
    .locals 0

    return-void
.end method

.method public a(Lagdx;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TViewHolder;ITCarouselItemModel;)V"
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lageb;->r()Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v0

    invoke-virtual {p1, v0, p3, p2}, Lagdx;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;Ljava/lang/Object;I)V

    return-void
.end method

.method public final a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lageb;->d:Lagbu;

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lageb;->b:Ljyi;

    sget-object v1, Lkvu;->HELIX_FEED_MESSAGE_CAROUSEL_DISMISS:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lageb;->c:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0, p1}, Lageb;->b(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Ljava/util/List;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lageb;->d:Lagbu;

    invoke-virtual {v0, p1}, Lagbu;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method protected a(Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCard;",
            ">;)V"
        }
    .end annotation

    .line 106
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 107
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lageb$1;

    invoke-direct {v0, p0}, Lageb$1;-><init>(Lageb;)V

    .line 108
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lagdx;

    invoke-virtual {p0, p1, p2, p3}, Lageb;->a(Lagdx;ILjava/lang/Object;)V

    return-void
.end method

.method protected final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TCarouselItemModel;>;)V"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lageb;->d:Lagbu;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lageb;->d:Lagbu;

    invoke-virtual {v0, p1}, Lagbu;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected abstract b(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCard;",
            ")",
            "Ljava/util/List<",
            "TCarouselItemModel;>;"
        }
    .end annotation
.end method

.method public abstract c(Landroid/support/v7/widget/CardView;)Lagdx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/CardView;",
            ")TViewHolder;"
        }
    .end annotation
.end method

.method public final d(Landroid/support/v7/widget/CardView;)Lagdx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/CardView;",
            ")TViewHolder;"
        }
    .end annotation

    .line 57
    invoke-virtual {p0, p1}, Lageb;->c(Landroid/support/v7/widget/CardView;)Lagdx;

    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lageb;->q()Lafnb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lagdx;->a(Lafnb;)V

    return-object p1
.end method

.method protected d()V
    .locals 2

    .line 48
    invoke-super {p0}, Lagdu;->d()V

    .line 50
    iget-object v0, p0, Lageb;->b:Ljyi;

    sget-object v1, Lkvu;->HELIX_FEED_MESSAGE_CAROUSEL_DISMISS:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lageb;->c:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lageb;->a(Lio/reactivex/Observable;)V

    :cond_0
    return-void
.end method
