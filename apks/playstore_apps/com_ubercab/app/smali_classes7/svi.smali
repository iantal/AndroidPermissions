.class public Lsvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqsz;
.implements Lqdy;


# static fields
.field private static a:Z = false


# instance fields
.field private final b:Laqpe;

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Lqea;

.field private final e:Lhmu;

.field private final f:Ljyi;

.field private final g:Lgtq;

.field private h:Laqvi;

.field private i:Lcom/ubercab/ui/core/ULinearLayout;

.field private j:Laqpn;

.field private k:Laqsy;

.field private l:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Laqpe;Lhmu;Ljyi;Lqea;Landroid/content/Context;Lgtq;)V
    .locals 8

    .line 74
    new-instance v7, Laqvj;

    const-string v0, "bcda02c3-b248"

    const-string v1, "2bdbea6d-6512"

    const-string v2, "05eb9a64-c9b8"

    invoke-direct {v7, v0, v1, v2}, Laqvj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lsvi;-><init>(Laqpe;Lhmu;Ljyi;Lqea;Landroid/content/Context;Lgtq;Laqvi;)V

    return-void
.end method

.method public constructor <init>(Laqpe;Lhmu;Ljyi;Lqea;Landroid/content/Context;Lgtq;Laqvi;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lsvi;->b:Laqpe;

    .line 97
    iput-object p2, p0, Lsvi;->e:Lhmu;

    .line 98
    iput-object p3, p0, Lsvi;->f:Ljyi;

    .line 99
    iput-object p4, p0, Lsvi;->d:Lqea;

    .line 100
    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lsvi;->c:Landroid/view/LayoutInflater;

    .line 101
    iput-object p6, p0, Lsvi;->g:Lgtq;

    .line 102
    iput-object p7, p0, Lsvi;->h:Laqvi;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Object;)Laumy;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    sget-object p0, Laumy;->a:Laumy;

    return-object p0
.end method

.method private synthetic a(Z)V
    .locals 1

    .line 220
    iget-object v0, p0, Lsvi;->d:Lqea;

    invoke-interface {v0, p0, p1}, Lqea;->a(Lqdy;Z)V

    return-void
.end method

.method private b(I)V
    .locals 3

    .line 248
    iget-object v0, p0, Lsvi;->k:Laqsy;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lsvi;->k:Laqsy;

    invoke-virtual {v0}, Laqsy;->b()V

    .line 251
    :cond_0
    iget-object v0, p0, Lsvi;->i:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz v0, :cond_1

    .line 252
    new-instance v0, Laqsy;

    iget-object v1, p0, Lsvi;->i:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/ULinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laqsy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsvi;->k:Laqsy;

    .line 253
    iget-object v0, p0, Lsvi;->k:Laqsy;

    invoke-virtual {v0, p0}, Laqsy;->a(Laqsz;)V

    .line 254
    iget-object v0, p0, Lsvi;->k:Laqsy;

    iget-object v1, p0, Lsvi;->i:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, v1}, Laqsy;->b(Landroid/view/ViewGroup;)V

    .line 255
    iget-object v0, p0, Lsvi;->g:Lgtq;

    sget-object v1, Laqna;->a:Laqna;

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;I)V

    .line 256
    sput-boolean v2, Lsvi;->a:Z

    :cond_1
    return-void
.end method

.method public static synthetic lambda$IC6MdecvdbWbL3qdstJJNUFw2eA(Ljava/lang/Object;)Laumy;
    .locals 0

    invoke-static {p0}, Lsvi;->a(Ljava/lang/Object;)Laumy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RTIfftT13Z-vdWwsdMmCC4FvNZY(Lsvi;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lsvi;->a(Z)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;Laqpp;Ljyi;)Laqpn;
    .locals 6

    .line 213
    new-instance v0, Laqpa;

    iget-object v1, p0, Lsvi;->b:Laqpe;

    invoke-direct {v0, v1}, Laqpa;-><init>(Laqpe;)V

    .line 214
    iget-object v4, p0, Lsvi;->h:Laqvi;

    new-instance v5, L-$$Lambda$svi$RTIfftT13Z-vdWwsdMmCC4FvNZY;

    invoke-direct {v5, p0}, L-$$Lambda$svi$RTIfftT13Z-vdWwsdMmCC4FvNZY;-><init>(Lsvi;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Laqpa;->a(Landroid/view/ViewGroup;Laqpp;Ljyi;Laqvi;Laqpo;)Laqpn;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/ubercab/ui/core/ULinearLayout;
    .locals 2

    .line 108
    iget-object v0, p0, Lsvi;->i:Lcom/ubercab/ui/core/ULinearLayout;

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lsvi;->e:Lhmu;

    const-string v1, "03c0b1b7-dc83"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 113
    :cond_0
    iget-object v0, p0, Lsvi;->c:Landroid/view/LayoutInflater;

    sget v1, Lgsr;->ub__optional_home_schedule_car:I

    .line 114
    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lsvi;->i:Lcom/ubercab/ui/core/ULinearLayout;

    .line 116
    iget-object p1, p0, Lsvi;->i:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-static {p1}, Lgkd;->e(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$svi$IC6MdecvdbWbL3qdstJJNUFw2eA;->INSTANCE:L-$$Lambda$svi$IC6MdecvdbWbL3qdstJJNUFw2eA;

    .line 117
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 118
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 119
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 120
    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lsvi$1;

    invoke-direct {v0, p0, p2}, Lsvi$1;-><init>(Lsvi;Lcom/uber/autodispose/LifecycleScopeProvider;)V

    .line 121
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 129
    iget-object p1, p0, Lsvi;->i:Lcom/ubercab/ui/core/ULinearLayout;

    return-object p1
.end method

.method public declared-synchronized a(Landroid/view/ViewGroup;)Lhha;
    .locals 2

    monitor-enter p0

    .line 140
    :try_start_0
    invoke-static {}, Laqqg;->a()Laqpp;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lsvi;->j:Laqpn;

    if-nez v1, :cond_0

    .line 143
    iget-object v1, p0, Lsvi;->f:Ljyi;

    invoke-virtual {p0, p1, v0, v1}, Lsvi;->a(Landroid/view/ViewGroup;Laqpp;Ljyi;)Laqpn;

    move-result-object p1

    iput-object p1, p0, Lsvi;->j:Laqpn;

    .line 145
    :cond_0
    iget-object p1, p0, Lsvi;->j:Laqpn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 139
    monitor-exit p0

    throw p1
.end method

.method a(I)V
    .locals 1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 242
    sget-boolean v0, Lsvi;->a:Z

    if-nez v0, :cond_0

    .line 243
    invoke-direct {p0, p1}, Lsvi;->b(I)V

    :cond_0
    return-void
.end method

.method a(Lcom/uber/autodispose/LifecycleScopeProvider;)V
    .locals 3

    .line 225
    iget-object v0, p0, Lsvi;->g:Lgtq;

    sget-object v1, Laqna;->a:Laqna;

    const/4 v2, 0x0

    .line 226
    invoke-interface {v0, v1, v2}, Lgtq;->b(Lguf;I)Lio/reactivex/Single;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 228
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 229
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 230
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lsvi$2;

    invoke-direct {v0, p0}, Lsvi$2;-><init>(Lsvi;)V

    .line 231
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Laumy;",
            ">;)V"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lsvi;->i:Lcom/ubercab/ui/core/ULinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lsvi;->i:Lcom/ubercab/ui/core/ULinearLayout;

    sget v1, Lgsp;->ub__scheduled_rides_entry_point:I

    .line 182
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 186
    :cond_1
    iput-object p1, p0, Lsvi;->l:Lio/reactivex/Observer;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 154
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v0

    const-string v1, "sr_picker_show_home"

    invoke-interface {v0, v1}, Lopg;->a(Ljava/lang/String;)Lopp;

    .line 155
    iget-object v0, p0, Lsvi;->j:Laqpn;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lsvi;->j:Laqpn;

    invoke-virtual {v0, p1}, Laqpn;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lsvi;->j:Laqpn;

    return-void
.end method

.method public c()Lqeb;
    .locals 1

    .line 167
    sget-object v0, Lqeb;->a:Lqeb;

    return-object v0
.end method

.method public d()Lqdz;
    .locals 1

    .line 172
    sget-object v0, Lqdz;->c:Lqdz;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "destination_entry_accessory"

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 196
    iget-object v0, p0, Lsvi;->l:Lio/reactivex/Observer;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lsvi;->l:Lio/reactivex/Observer;

    sget-object v1, Laumy;->a:Laumy;

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
