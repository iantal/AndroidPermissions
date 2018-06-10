.class public Lygi;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Ljyi;

.field private final c:Landroid/content/Context;

.field private final d:Lygj;

.field private final e:Lauof;

.field private final f:Lnth;

.field private final g:Lnti;

.field private final h:Lygl;

.field private final i:Lnuq;

.field private j:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

.field private k:Lnup;

.field private l:Lntd;

.field private m:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Ljyi;Landroid/content/Context;Lygj;Lauof;Lnth;Lnti;Lygl;Lnuq;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 66
    iput-object p1, p0, Lygi;->b:Ljyi;

    .line 67
    iput-object p2, p0, Lygi;->c:Landroid/content/Context;

    .line 68
    iput-object p3, p0, Lygi;->d:Lygj;

    .line 69
    iput-object p4, p0, Lygi;->e:Lauof;

    .line 70
    iput-object p5, p0, Lygi;->f:Lnth;

    .line 71
    iput-object p6, p0, Lygi;->g:Lnti;

    .line 72
    iput-object p7, p0, Lygi;->h:Lygl;

    .line 73
    iput-object p8, p0, Lygi;->i:Lnuq;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lygi;->h:Lygl;

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    invoke-interface {v0, v1}, Lygl;->a(Ljkq;)V

    .line 117
    iget-object v0, p0, Lygi;->d:Lygj;

    new-instance v1, Lhnb;

    invoke-direct {v1}, Lhnb;-><init>()V

    .line 118
    invoke-virtual {v1, p1}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    move-result-object p1

    invoke-virtual {p1}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object p1

    .line 117
    invoke-interface {v0, p1}, Lygj;->a(Lcom/ubercab/android/location/UberLatLngBounds;)V

    return-void
.end method

.method public static synthetic lambda$ec9hzTM6kYUuH2jgcfxESYWX6tk(Lygi;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    invoke-direct {p0, p1}, Lygi;->a(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 132
    iget-object v0, p0, Lygi;->k:Lnup;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lygi;->k:Lnup;

    invoke-interface {v0}, Lnup;->b()V

    :cond_0
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljava/util/List;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 88
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->id()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v0

    iput-object v0, p0, Lygi;->j:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    .line 89
    iget-object v0, p0, Lygi;->k:Lnup;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lnun;

    invoke-direct {v0, p1, p2, p3}, Lnun;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljava/util/List;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lygi;->i:Lnuq;

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p4, p5, p2}, Lnuq;->a(Lnun;JZ)Lnup;

    move-result-object p1

    iput-object p1, p0, Lygi;->k:Lnup;

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lygi;->k:Lnup;

    invoke-interface {p1, p2}, Lnup;->a(Ljava/util/List;)V

    .line 97
    :goto_0
    iget-object p1, p0, Lygi;->k:Lnup;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lygi;->k:Lnup;

    invoke-interface {p1}, Lnup;->d()Lnsy;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_3

    .line 99
    iget-object p3, p0, Lygi;->g:Lnti;

    invoke-virtual {p3, p1}, Lnti;->a(Lnsy;)V

    .line 102
    iget-object p3, p0, Lygi;->m:Lio/reactivex/disposables/Disposable;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lygi;->m:Lio/reactivex/disposables/Disposable;

    invoke-interface {p3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p3

    if-nez p3, :cond_2

    .line 103
    iget-object p3, p0, Lygi;->m:Lio/reactivex/disposables/Disposable;

    invoke-interface {p3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 104
    iput-object p2, p0, Lygi;->m:Lio/reactivex/disposables/Disposable;

    .line 106
    :cond_2
    invoke-interface {p1}, Lnsy;->a()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 p2, 0x2

    .line 107
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    invoke-virtual {p1, p2, p3, p4}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p2

    const-wide/16 p3, 0x1

    .line 110
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->startWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 112
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, L-$$Lambda$ygi$ec9hzTM6kYUuH2jgcfxESYWX6tk;

    invoke-direct {p2, p0}, L-$$Lambda$ygi$ec9hzTM6kYUuH2jgcfxESYWX6tk;-><init>(Lygi;)V

    .line 114
    invoke-static {p2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Lygi;->m:Lio/reactivex/disposables/Disposable;

    goto :goto_2

    .line 121
    :cond_3
    iget-object p1, p0, Lygi;->h:Lygl;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p2

    invoke-interface {p1, p2}, Lygl;->a(Ljkq;)V

    .line 122
    iget-object p1, p0, Lygi;->d:Lygj;

    invoke-interface {p1}, Lygj;->b()V

    .line 128
    :goto_2
    iget-object p1, p0, Lygi;->k:Lnup;

    invoke-interface {p1}, Lnup;->a()V

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 155
    iget-object v0, p0, Lygi;->k:Lnup;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lygi;->k:Lnup;

    invoke-interface {v0, p1}, Lnup;->b(Z)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 138
    iget-object v0, p0, Lygi;->k:Lnup;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lygi;->k:Lnup;

    invoke-interface {v0}, Lnup;->a()V

    .line 140
    iget-object v0, p0, Lygi;->k:Lnup;

    invoke-interface {v0}, Lnup;->d()Lnsy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v1, p0, Lygi;->g:Lnti;

    invoke-virtual {v1, v0}, Lnti;->a(Lnsy;)V

    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    .line 148
    iget-object v0, p0, Lygi;->k:Lnup;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lygi;->k:Lnup;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnup;->a(Z)V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lygi;->k:Lnup;

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 1

    .line 78
    invoke-super {p0}, Lhgr;->h()V

    .line 80
    iget-object v0, p0, Lygi;->m:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method j()V
    .locals 6

    .line 161
    iget-object v0, p0, Lygi;->l:Lntd;

    if-nez v0, :cond_2

    iget-object v0, p0, Lygi;->k:Lnup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lygi;->k:Lnup;

    invoke-interface {v0}, Lnup;->c()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 169
    :cond_1
    iget-object v1, p0, Lygi;->f:Lnth;

    sget-object v2, Lnub;->b:Lnub;

    const/4 v3, 0x0

    iget-object v4, p0, Lygi;->c:Landroid/content/Context;

    .line 174
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgsv;->ghost_cars_tooltip_text:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-virtual {v1, v0, v2, v3, v4}, Lnth;->a(Lcom/ubercab/android/location/UberLatLng;Lnub;Ljava/lang/String;Ljava/lang/String;)Lnsw;

    move-result-object v0

    iput-object v0, p0, Lygi;->l:Lntd;

    .line 176
    iget-object v0, p0, Lygi;->l:Lntd;

    iget-object v1, p0, Lygi;->c:Landroid/content/Context;

    .line 177
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsq;->ub__marker_z_index_tooltip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 176
    invoke-virtual {v0, v1}, Lntd;->e(I)V

    .line 178
    iget-object v0, p0, Lygi;->l:Lntd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lntd;->a(F)V

    .line 179
    iget-object v0, p0, Lygi;->l:Lntd;

    iget-object v1, p0, Lygi;->e:Lauof;

    invoke-virtual {v0, v1}, Lntd;->a(Lauof;)V

    .line 180
    iget-object v0, p0, Lygi;->l:Lntd;

    invoke-virtual {v0}, Lntd;->k()V

    .line 181
    iget-object v0, p0, Lygi;->g:Lnti;

    iget-object v1, p0, Lygi;->l:Lntd;

    invoke-virtual {v0, v1}, Lnti;->a(Lntd;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method k()V
    .locals 1

    .line 185
    iget-object v0, p0, Lygi;->l:Lntd;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lygi;->l:Lntd;

    invoke-virtual {v0}, Lntd;->g()V

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lygi;->l:Lntd;

    :cond_0
    return-void
.end method
