.class Lmqx;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/help/feature/home/HelpHomeView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lmqy;

.field private final c:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpHomeMetadata;

.field private final d:Lhmu;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/home/HelpHomeView;Lmqy;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpHomeMetadata;Lhmu;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 29
    iput-object p2, p0, Lmqx;->b:Lmqy;

    .line 30
    iput-object p3, p0, Lmqx;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpHomeMetadata;

    .line 31
    iput-object p4, p0, Lmqx;->d:Lhmu;

    return-void
.end method

.method static synthetic a(Lmqx;)Lmqy;
    .locals 0

    .line 17
    iget-object p0, p0, Lmqx;->b:Lmqy;

    return-object p0
.end method

.method static synthetic b(Lmqx;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpHomeMetadata;
    .locals 0

    .line 17
    iget-object p0, p0, Lmqx;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpHomeMetadata;

    return-object p0
.end method

.method static synthetic c(Lmqx;)Lhmu;
    .locals 0

    .line 17
    iget-object p0, p0, Lmqx;->d:Lhmu;

    return-object p0
.end method


# virtual methods
.method a()Lmqx;
    .locals 3

    .line 72
    invoke-virtual {p0}, Lmqx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/HelpHomeView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/HelpHomeView;->f()Lcom/ubercab/help/feature/home/HelpHomeView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/HelpHomeView;->a(Z)Lcom/ubercab/help/feature/home/HelpHomeView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ubercab/help/feature/home/HelpHomeView;->b(Z)Lcom/ubercab/help/feature/home/HelpHomeView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/HelpHomeView;->c(Z)Lcom/ubercab/help/feature/home/HelpHomeView;

    return-object p0
.end method

.method a(Lcom/ubercab/common/collect/ImmutableList;)Lmqx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lmqp;",
            ">;)",
            "Lmqx;"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lmqx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/HelpHomeView;

    sget-object v1, L-$$Lambda$E1JraQwkV18rmk0EzLpkG_gY4q8;->INSTANCE:L-$$Lambda$E1JraQwkV18rmk0EzLpkG_gY4q8;

    .line 64
    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableList;->map(Ljkm;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/home/HelpHomeView;->a(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/help/feature/home/HelpHomeView;

    move-result-object p1

    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/home/HelpHomeView;->a(Z)Lcom/ubercab/help/feature/home/HelpHomeView;

    move-result-object p1

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/home/HelpHomeView;->b(Z)Lcom/ubercab/help/feature/home/HelpHomeView;

    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/home/HelpHomeView;->c(Z)Lcom/ubercab/help/feature/home/HelpHomeView;

    return-object p0
.end method

.method b()Lmqx;
    .locals 2

    .line 77
    invoke-virtual {p0}, Lmqx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/HelpHomeView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/HelpHomeView;->f()Lcom/ubercab/help/feature/home/HelpHomeView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/HelpHomeView;->a(Z)Lcom/ubercab/help/feature/home/HelpHomeView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/HelpHomeView;->b(Z)Lcom/ubercab/help/feature/home/HelpHomeView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/HelpHomeView;->c(Z)Lcom/ubercab/help/feature/home/HelpHomeView;

    return-object p0
.end method

.method protected d()V
    .locals 2

    .line 36
    invoke-super {p0}, Lhho;->d()V

    .line 37
    invoke-virtual {p0}, Lmqx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/HelpHomeView;

    .line 38
    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/HelpHomeView;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 39
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 40
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lmqx$1;

    invoke-direct {v1, p0}, Lmqx$1;-><init>(Lmqx;)V

    .line 41
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 48
    invoke-virtual {p0}, Lmqx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/HelpHomeView;

    .line 49
    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/HelpHomeView;->h()Lio/reactivex/Observable;

    move-result-object v0

    .line 50
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 51
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lmqx$2;

    invoke-direct {v1, p0}, Lmqx$2;-><init>(Lmqx;)V

    .line 52
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
