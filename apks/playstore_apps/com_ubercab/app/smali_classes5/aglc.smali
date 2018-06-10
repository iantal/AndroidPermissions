.class public Laglc;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;",
        "Lagls;",
        "Lagle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lagle;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)Lagls;
    .locals 3

    .line 46
    invoke-virtual {p0, p1}, Laglc;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;

    .line 47
    new-instance v0, Lagll;

    invoke-direct {v0}, Lagll;-><init>()V

    .line 50
    invoke-static {}, Lagky;->a()Lagkz;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Laglc;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagle;

    invoke-virtual {v1, v2}, Lagkz;->a(Lagle;)Lagkz;

    move-result-object v1

    new-instance v2, Lagld;

    invoke-direct {v2, v0, p1, p2}, Lagld;-><init>(Lagll;Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)V

    .line 52
    invoke-virtual {v1, v2}, Lagkz;->a(Lagld;)Lagkz;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lagkz;->a()Laglf;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Laglf;->d()Lagls;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;
    .locals 2

    .line 60
    sget v0, Lgsr;->ub__visa_rewards_list:I

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Laglc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/feed_composite_card/items/visa_rewards/VisaRewardsListView;

    move-result-object p1

    return-object p1
.end method
