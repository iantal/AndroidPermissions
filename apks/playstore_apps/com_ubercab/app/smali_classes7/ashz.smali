.class public Lashz;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lashh;
.implements Lasic;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;",
        ">;",
        "Lashh;",
        "Lasic;"
    }
.end annotation


# instance fields
.field private final b:Lasia;

.field private final c:Lhmu;

.field private d:Lashg;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;Lasia;Lhmu;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 32
    iput-object p2, p0, Lashz;->b:Lasia;

    .line 33
    iput-object p3, p0, Lashz;->c:Lhmu;

    .line 34
    new-instance p2, Lashg;

    invoke-virtual {p1}, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lashg;-><init>(Lgob;Lashh;)V

    iput-object p2, p0, Lashz;->d:Lashg;

    return-void
.end method

.method static synthetic a(Lashz;)Lhmu;
    .locals 0

    .line 20
    iget-object p0, p0, Lashz;->c:Lhmu;

    return-object p0
.end method

.method static synthetic b(Lashz;)Lasia;
    .locals 0

    .line 20
    iget-object p0, p0, Lashz;->b:Lasia;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 94
    invoke-virtual {p0}, Lashz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->f()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/offers/Reward;)V
    .locals 2

    .line 117
    invoke-virtual {p0}, Lashz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lashz;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->h()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 118
    iget-object v0, p0, Lashz;->b:Lasia;

    invoke-interface {v0, p1}, Lasia;->b(Lcom/uber/model/core/generated/rtapi/services/offers/Reward;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lashz;->b:Lasia;

    invoke-interface {v0, p1}, Lasia;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/offers/Reward;",
            ">;)V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lashz;->d:Lashg;

    invoke-virtual {v0, p1}, Lashg;->a(Ljava/util/List;)V

    .line 104
    invoke-virtual {p0}, Lashz;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->g()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p0}, Lashz;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->a()V

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lashz;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->c()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/offers/Reward;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lashz;->b:Lasia;

    invoke-interface {v0, p1}, Lasia;->a(Lcom/uber/model/core/generated/rtapi/services/offers/Reward;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lashz;->b:Lasia;

    invoke-interface {v0, p1}, Lasia;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 112
    invoke-virtual {p0}, Lashz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 39
    invoke-super {p0}, Lhho;->d()V

    .line 41
    invoke-virtual {p0}, Lashz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;

    .line 42
    invoke-virtual {v0}, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 43
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lashz$1;

    invoke-direct {v1, p0}, Lashz$1;-><init>(Lashz;)V

    .line 44
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 53
    invoke-virtual {p0}, Lashz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;

    .line 54
    invoke-virtual {v0}, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->e()Lio/reactivex/Observable;

    move-result-object v0

    .line 55
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lashz$2;

    invoke-direct {v1, p0}, Lashz$2;-><init>(Lashz;)V

    .line 56
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 65
    invoke-virtual {p0}, Lashz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;

    iget-object v1, p0, Lashz;->d:Lashg;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->a(Lafu;)V

    .line 66
    invoke-virtual {p0}, Lashz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->a(Lasic;)V

    return-void
.end method

.method protected h()V
    .locals 2

    .line 81
    invoke-super {p0}, Lhho;->h()V

    .line 82
    invoke-virtual {p0}, Lashz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->a(Lasic;)V

    return-void
.end method
