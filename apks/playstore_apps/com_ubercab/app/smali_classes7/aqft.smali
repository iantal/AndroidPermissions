.class public Laqft;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Laqfw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;",
        ">;",
        "Laqfw;"
    }
.end annotation


# instance fields
.field private final b:Ljkk;

.field private final c:Laqfu;

.field private final d:Ljyi;

.field private final e:Lapww;

.field private f:Ljava/util/Calendar;

.field private g:Ljava/util/Calendar;

.field private h:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field private i:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field private j:Lapxx;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;Laqfu;Ljkk;Ljyi;Lapww;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 43
    iput-object p3, p0, Laqft;->b:Ljkk;

    .line 44
    iput-object p2, p0, Laqft;->c:Laqfu;

    .line 45
    iput-object p4, p0, Laqft;->d:Ljyi;

    .line 46
    iput-object p5, p0, Laqft;->e:Lapww;

    return-void
.end method

.method static synthetic a(Laqft;)Lapxx;
    .locals 0

    .line 21
    iget-object p0, p0, Laqft;->j:Lapxx;

    return-object p0
.end method

.method static synthetic b(Laqft;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation;
    .locals 0

    .line 21
    iget-object p0, p0, Laqft;->i:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-object p0
.end method

.method static synthetic c(Laqft;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation;
    .locals 0

    .line 21
    iget-object p0, p0, Laqft;->h:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-object p0
.end method

.method static synthetic d(Laqft;)Laqfu;
    .locals 0

    .line 21
    iget-object p0, p0, Laqft;->c:Laqfu;

    return-object p0
.end method

.method static synthetic e(Laqft;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Laqft;->k()V

    return-void
.end method

.method static synthetic f(Laqft;)Ljava/util/Calendar;
    .locals 0

    .line 21
    iget-object p0, p0, Laqft;->g:Ljava/util/Calendar;

    return-object p0
.end method

.method static synthetic g(Laqft;)Ljava/util/Calendar;
    .locals 0

    .line 21
    iget-object p0, p0, Laqft;->f:Ljava/util/Calendar;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 108
    iget-object v0, p0, Laqft;->d:Ljyi;

    sget-object v1, Lkvu;->DXC_SCHEDULED_COMMUTE_DISABLE_REQUEST_BUTTON:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Laqft;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->e()V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    .line 122
    iget-object v0, p0, Laqft;->e:Lapww;

    invoke-virtual {v0}, Lapww;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-direct {p0}, Laqft;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqft;->j:Lapxx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqft;->j:Lapxx;

    invoke-virtual {v0}, Lapxx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Laqft;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->d()V

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p0}, Laqft;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->e()V

    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-direct {p0}, Laqft;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {p0}, Laqft;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->d()V

    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {p0}, Laqft;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->e()V

    :goto_1
    return-void
.end method

.method private m()Z
    .locals 1

    .line 139
    iget-object v0, p0, Laqft;->g:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqft;->f:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqft;->i:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqft;->h:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 197
    iget-object v0, p0, Laqft;->c:Laqfu;

    invoke-interface {v0}, Laqfu;->c()V

    return-void
.end method

.method public a(Lapxx;)V
    .locals 1

    .line 187
    iput-object p1, p0, Laqft;->j:Lapxx;

    .line 188
    iget-object v0, p0, Laqft;->i:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqft;->h:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lapxx;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 189
    invoke-virtual {p0}, Laqft;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->d()V

    return-void

    .line 192
    :cond_0
    invoke-virtual {p0}, Laqft;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->e()V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 2

    .line 115
    iput-object p1, p0, Laqft;->i:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 116
    invoke-virtual {p0}, Laqft;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    .line 117
    iget-object p1, p0, Laqft;->c:Laqfu;

    iget-object v0, p0, Laqft;->i:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iget-object v1, p0, Laqft;->h:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-interface {p1, v0, v1}, Laqfu;->b(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    .line 118
    invoke-direct {p0}, Laqft;->l()V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 1

    .line 149
    iget-object v0, p0, Laqft;->b:Ljkk;

    invoke-static {v0}, Lapyr;->a(Ljkk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iput-object p2, p0, Laqft;->i:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 151
    iput-object p1, p0, Laqft;->h:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    goto :goto_0

    .line 153
    :cond_0
    iput-object p1, p0, Laqft;->i:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 154
    iput-object p2, p0, Laqft;->h:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 156
    :goto_0
    invoke-virtual {p0}, Laqft;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;

    iget-object p2, p0, Laqft;->i:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    .line 157
    invoke-virtual {p0}, Laqft;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;

    iget-object p2, p0, Laqft;->h:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->b(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    .line 158
    iget-object p1, p0, Laqft;->c:Laqfu;

    iget-object p2, p0, Laqft;->i:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iget-object v0, p0, Laqft;->h:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-interface {p1, p2, v0}, Laqfu;->b(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p0}, Laqft;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->fare()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->a(Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Laqft;->l()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 0

    .line 170
    iput-object p1, p0, Laqft;->g:Ljava/util/Calendar;

    .line 171
    iput-object p2, p0, Laqft;->f:Ljava/util/Calendar;

    .line 172
    invoke-direct {p0}, Laqft;->l()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 177
    iget-object v0, p0, Laqft;->i:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 178
    iget-object v1, p0, Laqft;->h:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iput-object v1, p0, Laqft;->i:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 179
    iput-object v0, p0, Laqft;->h:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 180
    invoke-virtual {p0}, Laqft;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;

    iget-object v1, p0, Laqft;->i:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    .line 181
    invoke-virtual {p0}, Laqft;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;

    iget-object v1, p0, Laqft;->h:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->b(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    .line 182
    iget-object v0, p0, Laqft;->c:Laqfu;

    iget-object v1, p0, Laqft;->i:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iget-object v2, p0, Laqft;->h:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-interface {v0, v1, v2}, Laqfu;->b(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    return-void
.end method

.method b(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 2

    .line 143
    iput-object p1, p0, Laqft;->h:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 144
    invoke-virtual {p0}, Laqft;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->b(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    .line 145
    iget-object p1, p0, Laqft;->c:Laqfu;

    iget-object v0, p0, Laqft;->i:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iget-object v1, p0, Laqft;->h:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-interface {p1, v0, v1}, Laqfu;->b(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 51
    invoke-super {p0}, Lhho;->d()V

    .line 52
    invoke-virtual {p0}, Laqft;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->a(Laqfw;)V

    .line 53
    invoke-virtual {p0}, Laqft;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->e()V

    .line 54
    invoke-virtual {p0}, Laqft;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;

    iget-object v1, p0, Laqft;->b:Ljkk;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->a(Ljkk;)V

    .line 55
    invoke-virtual {p0}, Laqft;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;

    iget-object v1, p0, Laqft;->e:Lapww;

    invoke-virtual {v1}, Lapww;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->a(Z)V

    .line 56
    iget-object v0, p0, Laqft;->e:Lapww;

    invoke-virtual {v0}, Lapww;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Laqft;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;

    .line 58
    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 59
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laqft$1;

    invoke-direct {v1, p0}, Laqft$1;-><init>(Laqft;)V

    .line 60
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Laqft;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;

    .line 72
    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 73
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laqft$2;

    invoke-direct {v1, p0}, Laqft$2;-><init>(Laqft;)V

    .line 74
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 85
    :goto_0
    invoke-virtual {p0}, Laqft;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;

    .line 86
    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 87
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laqft$3;

    invoke-direct {v1, p0}, Laqft$3;-><init>(Laqft;)V

    .line 88
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 95
    invoke-virtual {p0}, Laqft;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;

    .line 96
    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->h()Lio/reactivex/Observable;

    move-result-object v0

    .line 97
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laqft$4;

    invoke-direct {v1, p0}, Laqft$4;-><init>(Laqft;)V

    .line 98
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method j()V
    .locals 1

    .line 201
    invoke-virtual {p0}, Laqft;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->d()V

    return-void
.end method
