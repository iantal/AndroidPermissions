.class public Lasjb;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lasje;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;",
        ">;",
        "Lasje;"
    }
.end annotation


# instance fields
.field private final b:Lasjc;

.field private final c:Lhmu;

.field private final d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;Lasjc;Lhmu;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 33
    invoke-virtual {p1}, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lasjb;->d:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lasjb;->b:Lasjc;

    .line 35
    iput-object p3, p0, Lasjb;->c:Lhmu;

    return-void
.end method

.method static synthetic a(Lasjb;)Lhmu;
    .locals 0

    .line 21
    iget-object p0, p0, Lasjb;->c:Lhmu;

    return-object p0
.end method

.method static synthetic b(Lasjb;)Lasjc;
    .locals 0

    .line 21
    iget-object p0, p0, Lasjb;->b:Lasjc;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;)V
    .locals 1

    .line 93
    invoke-virtual {p0}, Lasjb;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;->a(Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lasjb;->b:Lasjc;

    invoke-interface {v0, p1}, Lasjc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p0}, Lasjb;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;->e()V

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lasjb;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;->f()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 108
    invoke-virtual {p0}, Lasjb;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;->b(Ljava/lang/String;)Lawhd;

    return-void
.end method

.method protected d()V
    .locals 2

    .line 40
    invoke-super {p0}, Lhho;->d()V

    .line 42
    invoke-virtual {p0}, Lasjb;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;->a(Lasje;)V

    .line 44
    iget-object v0, p0, Lasjb;->d:Landroid/content/Context;

    sget v1, Lgsv;->visa_reward_enroll_header_img_url:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lasjb;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;->a(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lasjb;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;

    .line 48
    invoke-virtual {v0}, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 49
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lasjb$1;

    invoke-direct {v1, p0}, Lasjb$1;-><init>(Lasjb;)V

    .line 50
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 59
    invoke-virtual {p0}, Lasjb;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;

    .line 60
    invoke-virtual {v0}, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 61
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lasjb$2;

    invoke-direct {v1, p0}, Lasjb$2;-><init>(Lasjb;)V

    .line 62
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 71
    invoke-virtual {p0}, Lasjb;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;

    .line 72
    invoke-virtual {v0}, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 73
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lasjb$3;

    invoke-direct {v1, p0}, Lasjb$3;-><init>(Lasjb;)V

    .line 74
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected h()V
    .locals 2

    .line 98
    invoke-super {p0}, Lhho;->h()V

    .line 99
    invoke-virtual {p0}, Lasjb;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;->a(Lasje;)V

    return-void
.end method
