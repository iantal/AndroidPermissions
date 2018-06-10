.class public Laghy;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lagic;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;",
        ">;",
        "Lagic;"
    }
.end annotation


# instance fields
.field final b:Laghx;

.field final c:Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

.field final d:Laghz;

.field final e:Lagif;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Lagif;Laghz;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 37
    iput-object p2, p0, Laghy;->c:Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    .line 38
    new-instance p1, Laghx;

    invoke-direct {p1, p2}, Laghx;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)V

    iput-object p1, p0, Laghy;->b:Laghx;

    .line 39
    iput-object p3, p0, Laghy;->e:Lagif;

    .line 40
    iput-object p4, p0, Laghy;->d:Laghz;

    return-void
.end method

.method private b(I)Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;
    .locals 1

    .line 83
    iget-object v0, p0, Laghy;->c:Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->content()Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->shortList()Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortList;->rows()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    .line 88
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow;->common()Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->action()Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 62
    iget-object v0, p0, Laghy;->c:Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->callToAction()Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    move-result-object v0

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "Cta clicked but no CallToAction found"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 68
    :cond_0
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->action()Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 72
    :cond_1
    iget-object v1, p0, Laghy;->d:Laghz;

    invoke-interface {v1, v0}, Laghz;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 53
    invoke-direct {p0, p1}, Laghy;->b(I)Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Laghy;->d:Laghz;

    invoke-interface {v0, p1}, Laghz;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 45
    invoke-super {p0}, Lhho;->d()V

    .line 46
    invoke-virtual {p0}, Laghy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;

    iget-object v1, p0, Laghy;->e:Lagif;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;->a(Lagif;)V

    .line 47
    invoke-virtual {p0}, Laghy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;

    iget-object v1, p0, Laghy;->b:Laghx;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;->a(Laghx;)V

    .line 48
    invoke-virtual {p0}, Laghy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/feed_composite_card/items/short_list/ShortListView;->a(Lagic;)V

    return-void
.end method
