.class public Lashj;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;",
        "Lasib;",
        "Lashn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lashn;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lasib;
    .locals 3

    .line 54
    invoke-virtual {p0, p1}, Lashj;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;

    .line 55
    new-instance v0, Lashv;

    invoke-direct {v0}, Lashv;-><init>()V

    .line 57
    invoke-static {}, Lasgh;->a()Lasgi;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lashj;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lashn;

    invoke-virtual {v1, v2}, Lasgi;->a(Lashn;)Lasgi;

    move-result-object v1

    new-instance v2, Lashm;

    invoke-direct {v2, v0, p1}, Lashm;-><init>(Lashv;Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;)V

    .line 59
    invoke-virtual {v1, v2}, Lasgi;->a(Lashm;)Lasgi;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lasgi;->a()Lashl;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Lashl;->h()Lasib;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;
    .locals 2

    .line 67
    sget v0, Lgsr;->ub__visa_rewards_offers_list:I

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lashj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;

    move-result-object p1

    return-object p1
.end method
