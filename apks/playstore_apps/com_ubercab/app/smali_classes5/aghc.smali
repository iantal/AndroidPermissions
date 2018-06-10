.class Laghc;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;

.field c:Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

.field d:Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

.field e:Laghd;

.field f:Lhmu;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;Lhmu;Laghd;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 41
    iput-object p4, p0, Laghc;->c:Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    .line 42
    iput-object p3, p0, Laghc;->e:Laghd;

    .line 43
    iput-object p2, p0, Laghc;->f:Lhmu;

    .line 44
    iput-object p1, p0, Laghc;->b:Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)V
    .locals 9

    .line 74
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->callToAction()Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    move-result-object v0

    iput-object v0, p0, Laghc;->d:Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    .line 76
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->header()Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;->label()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;->label()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->text()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 87
    :goto_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->content()Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->headline()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->image()Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_3

    .line 90
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->imageUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v4

    move-object v7, v4

    goto :goto_3

    :cond_3
    move-object v7, v1

    :goto_3
    if-eqz v0, :cond_4

    .line 91
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->body()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v1

    .line 92
    :goto_4
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->callToAction()Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 94
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->text()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->text()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, v1

    :goto_5
    if-eqz v0, :cond_6

    .line 96
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->shortList()Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortList;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_7

    .line 98
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortList;->rows()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v8, v0

    goto :goto_7

    :cond_7
    move-object v8, v1

    :goto_7
    if-eqz v2, :cond_8

    .line 100
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->text()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object v0, v1

    :goto_8
    if-eqz v4, :cond_9

    .line 101
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->text()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_9

    :cond_9
    move-object v5, v1

    :goto_9
    if-eqz p1, :cond_a

    move-object v6, p1

    goto :goto_a

    :cond_a
    move-object v6, v1

    .line 104
    :goto_a
    iget-object v2, p0, Laghc;->b:Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;

    move-object v4, v0

    invoke-virtual/range {v2 .. v8}, Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/wrapper/TypeSafeUrl;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 2

    .line 49
    invoke-super {p0}, Lhho;->d()V

    .line 50
    iget-object v0, p0, Laghc;->c:Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    invoke-direct {p0, v0}, Laghc;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)V

    .line 51
    iget-object v0, p0, Laghc;->b:Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;

    .line 52
    invoke-virtual {v0}, Lcom/ubercab/presidio/feed_composite_card/items/bullet_list/BulletListView;->a()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 54
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laghc$1;

    invoke-direct {v1, p0}, Laghc$1;-><init>(Laghc;)V

    .line 55
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
