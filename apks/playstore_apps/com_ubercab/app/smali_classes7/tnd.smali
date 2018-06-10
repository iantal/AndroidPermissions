.class public Ltnd;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lnpn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Ltnh;",
        "Ltni;",
        ">;",
        "Lnpn;"
    }
.end annotation


# instance fields
.field a:Ltnh;

.field b:Lamxb;

.field c:Lnoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnoc<",
            "Laumg;",
            ">;"
        }
    .end annotation
.end field

.field d:Lauof;

.field e:Lanca;

.field f:Lanfs;

.field h:Landt;

.field i:Laneq;

.field j:Lamxc;

.field k:Lanag;

.field l:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/util/List;Ljkq;)Ltnf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    new-instance v0, Ltnf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltnf;-><init>(Ljava/util/List;Ljkq;Ltnd$1;)V

    return-object v0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;Ljkq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;",
            ">;)V"
        }
    .end annotation

    .line 148
    sget-object v0, Ltnd$4;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 232
    :pswitch_0
    invoke-virtual {p0}, Ltnd;->an_()Lhha;

    move-result-object p1

    check-cast p1, Ltni;

    invoke-virtual {p1}, Ltni;->o()V

    goto/16 :goto_0

    .line 229
    :pswitch_1
    invoke-virtual {p0}, Ltnd;->an_()Lhha;

    move-result-object p1

    check-cast p1, Ltni;

    invoke-virtual {p1}, Ltni;->p()V

    goto/16 :goto_0

    .line 226
    :pswitch_2
    invoke-virtual {p0}, Ltnd;->an_()Lhha;

    move-result-object p1

    check-cast p1, Ltni;

    invoke-virtual {p1}, Ltni;->q()V

    goto/16 :goto_0

    .line 221
    :pswitch_3
    iget-object p1, p0, Ltnd;->f:Lanfs;

    sget-object p2, Lanfu;->c:Lanfu;

    invoke-virtual {p1, p2}, Lanfs;->a(Lanfu;)V

    .line 222
    iget-object p1, p0, Ltnd;->e:Lanca;

    sget-object p2, Lancc;->c:Lancc;

    invoke-virtual {p1, p2}, Lanca;->a(Lancc;)V

    .line 223
    invoke-virtual {p0}, Ltnd;->an_()Lhha;

    move-result-object p1

    check-cast p1, Ltni;

    invoke-virtual {p1}, Ltni;->n()V

    goto/16 :goto_0

    .line 208
    :pswitch_4
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 211
    :cond_0
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->encodedDropoffArea()Ljava/lang/String;

    move-result-object p2

    .line 212
    iget-object v0, p0, Ltnd;->j:Lamxc;

    sget-object v2, Lamxe;->b:Lamxe;

    invoke-virtual {v0, v2}, Lamxc;->a(Lamxe;)V

    if-eqz p2, :cond_1

    .line 214
    invoke-static {p2}, Lnty;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v1, :cond_1

    .line 215
    invoke-virtual {p0}, Ltnd;->an_()Lhha;

    move-result-object p2

    check-cast p2, Ltni;

    invoke-virtual {p2, p1}, Ltni;->a(Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;)V

    goto/16 :goto_0

    .line 217
    :cond_1
    invoke-virtual {p0}, Ltnd;->an_()Lhha;

    move-result-object p2

    check-cast p2, Ltni;

    invoke-virtual {p2, p1}, Ltni;->b(Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;)V

    goto/16 :goto_0

    .line 204
    :pswitch_5
    iget-object p1, p0, Ltnd;->e:Lanca;

    sget-object p2, Lancc;->e:Lancc;

    invoke-virtual {p1, p2}, Lanca;->a(Lancc;)V

    .line 205
    invoke-virtual {p0}, Ltnd;->an_()Lhha;

    move-result-object p1

    check-cast p1, Ltni;

    invoke-virtual {p1}, Ltni;->a()V

    goto/16 :goto_0

    .line 200
    :pswitch_6
    iget-object p2, p0, Ltnd;->k:Lanag;

    sget-object v0, Lanai;->b:Lanai;

    invoke-virtual {p2, v0}, Lanag;->a(Lanai;)V

    .line 201
    invoke-virtual {p0}, Ltnd;->an_()Lhha;

    move-result-object p2

    check-cast p2, Ltni;

    invoke-virtual {p2, p1}, Ltni;->c(Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;)V

    goto/16 :goto_0

    .line 197
    :pswitch_7
    invoke-virtual {p0}, Ltnd;->an_()Lhha;

    move-result-object p1

    check-cast p1, Ltni;

    invoke-virtual {p1}, Ltni;->k()V

    goto/16 :goto_0

    .line 194
    :pswitch_8
    invoke-virtual {p0}, Ltnd;->an_()Lhha;

    move-result-object p1

    check-cast p1, Ltni;

    invoke-virtual {p1}, Ltni;->l()V

    goto/16 :goto_0

    .line 191
    :pswitch_9
    invoke-virtual {p0}, Ltnd;->an_()Lhha;

    move-result-object p1

    check-cast p1, Ltni;

    invoke-virtual {p1}, Ltni;->j()V

    goto/16 :goto_0

    .line 187
    :pswitch_a
    iget-object p1, p0, Ltnd;->i:Laneq;

    sget-object p2, Lanes;->a:Lanes;

    invoke-virtual {p1, p2}, Laneq;->a(Lanes;)V

    .line 188
    invoke-virtual {p0}, Ltnd;->an_()Lhha;

    move-result-object p1

    check-cast p1, Ltni;

    invoke-virtual {p1}, Ltni;->b()V

    goto/16 :goto_0

    .line 183
    :pswitch_b
    iget-object p1, p0, Ltnd;->f:Lanfs;

    sget-object p2, Lanfu;->b:Lanfu;

    invoke-virtual {p1, p2}, Lanfs;->a(Lanfu;)V

    .line 184
    invoke-virtual {p0}, Ltnd;->an_()Lhha;

    move-result-object p1

    check-cast p1, Ltni;

    invoke-virtual {p1}, Ltni;->m()V

    goto/16 :goto_0

    .line 179
    :pswitch_c
    iget-object p1, p0, Ltnd;->f:Lanfs;

    sget-object p2, Lanfu;->a:Lanfu;

    invoke-virtual {p1, p2}, Lanfs;->a(Lanfu;)V

    .line 180
    invoke-virtual {p0}, Ltnd;->an_()Lhha;

    move-result-object p1

    check-cast p1, Ltni;

    invoke-virtual {p1}, Ltni;->m()V

    goto/16 :goto_0

    .line 175
    :pswitch_d
    iget-object p1, p0, Ltnd;->i:Laneq;

    sget-object p2, Lanes;->b:Lanes;

    invoke-virtual {p1, p2}, Laneq;->a(Lanes;)V

    .line 176
    invoke-virtual {p0}, Ltnd;->an_()Lhha;

    move-result-object p1

    check-cast p1, Ltni;

    invoke-virtual {p1}, Ltni;->b()V

    goto :goto_0

    .line 171
    :pswitch_e
    iget-object p2, p0, Ltnd;->k:Lanag;

    sget-object v0, Lanai;->a:Lanai;

    invoke-virtual {p2, v0}, Lanag;->a(Lanai;)V

    .line 172
    invoke-virtual {p0}, Ltnd;->an_()Lhha;

    move-result-object p2

    check-cast p2, Ltni;

    invoke-virtual {p2, p1}, Ltni;->c(Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;)V

    goto :goto_0

    .line 158
    :pswitch_f
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->encodedPickupArea()Ljava/lang/String;

    move-result-object p2

    .line 162
    iget-object v0, p0, Ltnd;->j:Lamxc;

    sget-object v2, Lamxe;->a:Lamxe;

    invoke-virtual {v0, v2}, Lamxc;->a(Lamxe;)V

    if-eqz p2, :cond_3

    .line 164
    invoke-static {p2}, Lnty;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v1, :cond_3

    .line 165
    invoke-virtual {p0}, Ltnd;->an_()Lhha;

    move-result-object p2

    check-cast p2, Ltni;

    invoke-virtual {p2, p1}, Ltni;->a(Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;)V

    goto :goto_0

    .line 167
    :cond_3
    invoke-virtual {p0}, Ltnd;->an_()Lhha;

    move-result-object p2

    check-cast p2, Ltni;

    invoke-virtual {p2, p1}, Ltni;->b(Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;)V

    goto :goto_0

    .line 154
    :pswitch_10
    iget-object p1, p0, Ltnd;->e:Lanca;

    sget-object p2, Lancc;->d:Lancc;

    invoke-virtual {p1, p2}, Lanca;->a(Lancc;)V

    .line 155
    invoke-virtual {p0}, Ltnd;->an_()Lhha;

    move-result-object p1

    check-cast p1, Ltni;

    invoke-virtual {p1}, Ltni;->a()V

    goto :goto_0

    .line 150
    :pswitch_11
    iget-object p1, p0, Ltnd;->e:Lanca;

    sget-object p2, Lancc;->a:Lancc;

    invoke-virtual {p1, p2}, Lanca;->a(Lancc;)V

    .line 151
    invoke-virtual {p0}, Ltnd;->an_()Lhha;

    move-result-object p1

    check-cast p1, Ltni;

    invoke-virtual {p1}, Ltni;->a()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic a(Ljava/lang/Long;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 262
    iget-object v0, p0, Ltnd;->f:Lanfs;

    .line 263
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    rem-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    .line 264
    sget-object v1, Lanfu;->c:Lanfu;

    goto :goto_0

    .line 265
    :cond_0
    sget-object v1, Lanfu;->a:Lanfu;

    .line 262
    :goto_0
    invoke-virtual {v0, v1}, Lanfs;->a(Lanfu;)V

    .line 266
    iget-object v0, p0, Ltnd;->e:Lanca;

    .line 267
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    rem-long/2addr v1, v3

    cmp-long p1, v1, v5

    if-nez p1, :cond_1

    .line 268
    sget-object p1, Lancc;->c:Lancc;

    goto :goto_1

    .line 269
    :cond_1
    sget-object p1, Lancc;->f:Lancc;

    .line 266
    :goto_1
    invoke-virtual {v0, p1}, Lanca;->a(Lancc;)V

    return-void
.end method

.method static synthetic a(Ltnd;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ltnd;->c()V

    return-void
.end method

.method static synthetic a(Ltnd;Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;Ljkq;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Ltnd;->a(Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;Ljkq;)V

    return-void
.end method

.method private static synthetic a(Ltne;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    invoke-static {p0}, Ltne;->c(Ltne;)Launr;

    move-result-object v0

    .line 112
    invoke-static {p0}, Ltne;->b(Ltne;)Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;->getWidth()I

    move-result v1

    iget v2, v0, Launr;->b:I

    sub-int/2addr v1, v2

    iget v2, v0, Launr;->c:I

    sub-int/2addr v1, v2

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;->getHeight()I

    move-result p0

    iget v2, v0, Launr;->d:I

    sub-int/2addr p0, v2

    iget v0, v0, Launr;->a:I

    sub-int/2addr p0, v0

    if-lez v1, :cond_0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic b(Ltnd;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ltnd;->j()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 240
    iget-object v0, p0, Ltnd;->f:Lanfs;

    sget-object v1, Lanfu;->a:Lanfu;

    invoke-virtual {v0, v1}, Lanfs;->a(Lanfu;)V

    .line 241
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    .line 242
    invoke-static {v1, v2, v0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 243
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ltnd$3;

    invoke-direct {v1, p0}, Ltnd$3;-><init>(Ltnd;)V

    .line 244
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Ltnd;->l:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic c(Ltnd;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ltnd;->k()V

    return-void
.end method

.method private j()V
    .locals 5

    .line 254
    iget-object v0, p0, Ltnd;->f:Lanfs;

    sget-object v1, Lanfu;->a:Lanfu;

    invoke-virtual {v0, v1}, Lanfs;->a(Lanfu;)V

    .line 255
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x5

    .line 256
    invoke-static {v1, v2, v3, v4, v0}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 257
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 258
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$tnd$PiokE-3WikHZMo2DyccwoGs-vyo;

    invoke-direct {v1, p0}, L-$$Lambda$tnd$PiokE-3WikHZMo2DyccwoGs-vyo;-><init>(Ltnd;)V

    .line 260
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 259
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->b(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Ltnd;->l:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private k()V
    .locals 1

    .line 274
    iget-object v0, p0, Ltnd;->l:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Ltnd;->l:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$PiokE-3WikHZMo2DyccwoGs-vyo(Ltnd;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Ltnd;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic lambda$sucHCElLvnvVhJZWCGBEq63cnAE(Ltne;)Z
    .locals 0

    invoke-static {p0}, Ltnd;->a(Ltne;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$uKz2ve-XM7FWEtas9JdyC1NpDLI(Ljava/util/List;Ljkq;)Ltnf;
    .locals 0

    invoke-static {p0, p1}, Ltnd;->a(Ljava/util/List;Ljkq;)Ltnf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method protected a(Lhgf;)V
    .locals 3

    .line 72
    invoke-super {p0, p1}, Lhgk;->a(Lhgf;)V

    .line 74
    iget-object p1, p0, Ltnd;->b:Lamxb;

    .line 75
    invoke-interface {p1}, Lamxb;->a()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Ltnd;->h:Landt;

    .line 76
    invoke-interface {v0}, Landt;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$tnd$uKz2ve-XM7FWEtas9JdyC1NpDLI;->INSTANCE:L-$$Lambda$tnd$uKz2ve-XM7FWEtas9JdyC1NpDLI;

    .line 74
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 78
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 79
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Ltnd$1;

    invoke-direct {v0, p0}, Ltnd$1;-><init>(Ltnd;)V

    .line 80
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 104
    iget-object p1, p0, Ltnd;->c:Lnoc;

    .line 105
    invoke-interface {p1}, Lnoc;->a()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Ltnd;->d:Lauof;

    .line 106
    invoke-interface {v0}, Lauof;->n()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Ltnd;->d:Lauof;

    .line 107
    invoke-interface {v1}, Lauof;->m()Lio/reactivex/Observable;

    move-result-object v1

    .line 108
    invoke-static {}, Ltne;->a()Lio/reactivex/functions/Function3;

    move-result-object v2

    .line 104
    invoke-static {p1, v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$tnd$sucHCElLvnvVhJZWCGBEq63cnAE;->INSTANCE:L-$$Lambda$tnd$sucHCElLvnvVhJZWCGBEq63cnAE;

    .line 109
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    .line 119
    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 120
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 121
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Ltnd$2;

    invoke-direct {v0, p0}, Ltnd$2;-><init>(Ltnd;)V

    .line 122
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 143
    iget-object v0, p0, Ltnd;->a:Ltnh;

    invoke-virtual {v0}, Ltnh;->a()V

    return-void
.end method

.method protected g()V
    .locals 0

    .line 133
    invoke-super {p0}, Lhgk;->g()V

    .line 135
    invoke-direct {p0}, Ltnd;->k()V

    return-void
.end method
