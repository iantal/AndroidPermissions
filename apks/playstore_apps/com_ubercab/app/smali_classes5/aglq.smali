.class public Laglq;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Laglu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;",
        ">;",
        "Laglu;"
    }
.end annotation


# instance fields
.field final b:Laglp;

.field final c:Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

.field final d:Laglr;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Laglr;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 36
    iput-object p2, p0, Laglq;->c:Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    .line 37
    new-instance p1, Laglp;

    invoke-direct {p1, p2}, Laglp;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)V

    iput-object p1, p0, Laglq;->b:Laglp;

    .line 38
    iput-object p3, p0, Laglq;->d:Laglr;

    return-void
.end method

.method private b(I)Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;
    .locals 1

    .line 97
    iget-object v0, p0, Laglq;->c:Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->content()Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->shortList()Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortList;->rows()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    .line 102
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow;->common()Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->action()Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method a()V
    .locals 2

    .line 48
    invoke-virtual {p0}, Laglq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;

    new-instance v1, Laglz;

    invoke-direct {v1}, Laglz;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->a(Laglx;)V

    .line 49
    invoke-virtual {p0}, Laglq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->a()V

    .line 50
    invoke-virtual {p0}, Laglq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;

    iget-object v1, p0, Laglq;->b:Laglp;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->a(Laglp;)V

    .line 51
    invoke-virtual {p0}, Laglq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->b(Laglu;)V

    .line 54
    invoke-virtual {p0}, Laglq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__feed_card_visa_rewards_cta_button_fix_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Laglq;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 67
    invoke-direct {p0, p1}, Laglq;->b(I)Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Laglq;->d:Laglr;

    invoke-interface {v0, p1}, Laglr;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;)V

    return-void
.end method

.method b()V
    .locals 2

    .line 59
    invoke-virtual {p0}, Laglq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;

    new-instance v1, Lagly;

    invoke-direct {v1}, Lagly;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->a(Laglx;)V

    .line 60
    invoke-virtual {p0}, Laglq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->c()V

    .line 61
    invoke-virtual {p0}, Laglq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;

    iget-object v1, p0, Laglq;->b:Laglp;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->a(Laglp;)V

    .line 62
    invoke-virtual {p0}, Laglq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->b(Laglu;)V

    return-void
.end method

.method protected d()V
    .locals 1

    .line 43
    invoke-super {p0}, Lhho;->d()V

    .line 44
    invoke-virtual {p0}, Laglq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;->a(Laglu;)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 76
    iget-object v0, p0, Laglq;->c:Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->callToAction()Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    move-result-object v0

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "Cta clicked but no CallToAction found"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->action()Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 86
    :cond_1
    iget-object v1, p0, Laglq;->d:Laglr;

    invoke-interface {v1, v0}, Laglr;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;)V

    return-void
.end method
