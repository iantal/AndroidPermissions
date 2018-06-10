.class public Lasjx;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Laska;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;",
        ">;",
        "Laska;"
    }
.end annotation


# instance fields
.field private final b:Lasjy;

.field private final c:Lhmu;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;Lasjy;Lhmu;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 34
    iput-object p2, p0, Lasjx;->b:Lasjy;

    .line 35
    iput-object p3, p0, Lasjx;->c:Lhmu;

    return-void
.end method

.method static synthetic a(Lasjx;)Lhmu;
    .locals 0

    .line 22
    iget-object p0, p0, Lasjx;->c:Lhmu;

    return-object p0
.end method

.method static synthetic b(Lasjx;)Lasjy;
    .locals 0

    .line 22
    iget-object p0, p0, Lasjx;->b:Lasjy;

    return-object p0
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;)V
    .locals 1

    .line 101
    invoke-virtual {p0}, Lasjx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;->a(Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lasjx;->b:Lasjy;

    invoke-interface {v0, p1}, Lasjy;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Laizo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;",
            "Laizo;",
            ")V"
        }
    .end annotation

    .line 83
    new-instance v0, Lasgp;

    invoke-direct {v0}, Lasgp;-><init>()V

    .line 85
    invoke-static {p1, p2}, Lasld;->a(Ljava/util/List;Laizo;)Ljava/util/List;

    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lasgp;->a(Ljava/util/List;)V

    .line 86
    invoke-virtual {p0}, Lasjx;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;->a(Lafu;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 40
    invoke-super {p0}, Lhho;->d()V

    .line 42
    invoke-virtual {p0}, Lasjx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;->a(Laska;)V

    .line 44
    invoke-virtual {p0}, Lasjx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;

    .line 45
    invoke-virtual {v0}, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 46
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lasjx$1;

    invoke-direct {v1, p0}, Lasjx$1;-><init>(Lasjx;)V

    .line 47
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 56
    invoke-virtual {p0}, Lasjx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;

    .line 57
    invoke-virtual {v0}, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 58
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lasjx$2;

    invoke-direct {v1, p0}, Lasjx$2;-><init>(Lasjx;)V

    .line 59
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 68
    invoke-virtual {p0}, Lasjx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;

    .line 69
    invoke-virtual {v0}, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 70
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lasjx$3;

    invoke-direct {v1, p0}, Lasjx$3;-><init>(Lasjx;)V

    .line 71
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected h()V
    .locals 2

    .line 96
    invoke-super {p0}, Lhho;->h()V

    .line 97
    invoke-virtual {p0}, Lasjx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;->a(Laska;)V

    return-void
.end method
