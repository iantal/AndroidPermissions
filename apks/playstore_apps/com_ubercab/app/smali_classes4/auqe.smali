.class public Lauqe;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lauqf;",
        "Lauqh;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lgtq;

.field c:Lauqf;

.field d:Lhmu;

.field e:Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field f:Lapvc;

.field h:Lausg;

.field i:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 58
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lauqe;->i:Lgmg;

    return-void
.end method

.method static synthetic a(Lauqe;Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;
    .locals 0

    .line 44
    iput-object p1, p0, Lauqe;->k:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    return-object p1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::yNS/WscSboG/pp0LRYQ/TPXtCSwglP/LJDVfI2txAK1Ib5ptm0byaEE0KrpRGVSCaVqqmQnhis4L05kaIvD2zQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxIc6at8tjenkPWvnx93aoXJ+Fwtly5PH/BP9pqDSjO5/izoVc7mwpdDy0pohSlOEGphAY3Tdr8mKsmZeO55U5EmvEYNamMHpbQdO6/vX5p7hUfoocXmQH+7hI47plEFP6lIa1kPcbF3R0H20clBCEa+I/+vUfR0ztQsRqqCmp4Sc="

    const-wide v4, -0x49752dff2401f4d5L    # -5.872387670871997E-46

    const-wide v6, 0x5b5e1219c403b877L    # 1.3340181479229873E132

    const-wide v8, 0x55c265737ceb43b0L    # 1.3184960494318209E105

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::8182qTtzLFdleLVOEOtoZjm8uQmbJUhXwFfay1Oo+h4="

    const/16 v14, 0x46

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->get()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method static synthetic a(Lauqe;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 0

    .line 44
    iget-object p0, p0, Lauqe;->j:Lcom/ubercab/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic a(Lauqe;Ljava/util/List;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lauqe;->a(Ljava/util/List;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;)",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareContact;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::yNS/WscSboG/pp0LRYQ/TPXtCSwglP/LJDVfI2txAK1Ib5ptm0byaEE0KrpRGVSCaVqqmQnhis4L05kaIvD2zQ=="

    const-string v3, "enc::wDdWalORXbUbX1TEJiLhy+1sixpr7YemMnq5XwPwTVSR0w7Wt4KJ5tfv2kSRQM0LLvfCvx8SDg0Ajkg0ExlbicRqFlqW+KMSmXSNuAH3BK4kqDW5Zx0Bb0QZXKH2TVKS"

    const-wide v4, -0x49752dff2401f4d5L    # -5.872387670871997E-46

    const-wide v6, 0x5b5e1219c403b877L    # 1.3340181479229873E132

    const-wide v8, -0x30af877191ce2b96L    # -1.164064100613864E74

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::8182qTtzLFdleLVOEOtoZjm8uQmbJUhXwFfay1Oo+h4="

    const/16 v14, 0xdd

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 221
    :goto_0
    new-instance v1, Ljkw;

    invoke-direct {v1}, Ljkw;-><init>()V

    .line 223
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;

    .line 225
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareContact;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/ShareContact$Builder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareContact$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareContact$Builder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;->phone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareContact$Builder;->number(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareContact$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareContact$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/ShareContact;

    move-result-object v3

    .line 226
    invoke-virtual {v1, v3}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_1

    .line 229
    :cond_1
    invoke-virtual {v1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method static synthetic a(Lauqe;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lauqe;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method private a(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::yNS/WscSboG/pp0LRYQ/TPXtCSwglP/LJDVfI2txAK1Ib5ptm0byaEE0KrpRGVSCaVqqmQnhis4L05kaIvD2zQ=="

    const-string v4, "enc::JYvM1oU8vy826J74grlBKTJtz61gqAJmL7zB1WruXHO5W5HFYQ5X4eDBjcfOgdlAujJvUEd/afJ6ltrbWt/81q4RJictEK6/omeywV7Y8JNyPS38syz+iwoeHTZrf+1S"

    const-wide v5, -0x49752dff2401f4d5L    # -5.872387670871997E-46

    const-wide v7, 0x5b5e1219c403b877L    # 1.3340181479229873E132

    const-wide v9, -0x5658e625aa5e21acL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::8182qTtzLFdleLVOEOtoZjm8uQmbJUhXwFfay1Oo+h4="

    const/16 v15, 0x87

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 135
    :goto_0
    iget-object v2, v0, Lauqe;->c:Lauqf;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lauqf;->c(Lcom/ubercab/common/collect/ImmutableList;)V

    .line 136
    iget-object v2, v0, Lauqe;->a:Ljyi;

    .line 137
    invoke-static {v2}, Laupt;->l(Ljyi;)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 139
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 140
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lauqe$4;

    invoke-direct {v3, v0}, Lauqe$4;-><init>(Lauqe;)V

    .line 141
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 152
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lauqe;)Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;
    .locals 0

    .line 44
    iget-object p0, p0, Lauqe;->k:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    return-object p0
.end method

.method static synthetic b(Lauqe;Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 0

    .line 44
    iput-object p1, p0, Lauqe;->j:Lcom/ubercab/common/collect/ImmutableList;

    return-object p1
.end method

.method public static synthetic lambda$FUAv7UHlcW_82g0jnov1fdi1jWI(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;
    .locals 0

    invoke-static {p0}, Lauqe;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KfFqTuSSSy15FJXVdN2aE9Z15RY(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eMco5tiUkwX4REStQuonEGt_nsY(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Lauqj;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::yNS/WscSboG/pp0LRYQ/TPXtCSwglP/LJDVfI2txAK1Ib5ptm0byaEE0KrpRGVSCaVqqmQnhis4L05kaIvD2zQ=="

    const-string v3, "enc::ZlOZREg29VKs/A3rDvvVuMnMoxQvbNVx7WgjKXuCBPf79gStk087MIkXx/GtoGGIPj7TefI8d43uW5zsBxusQfHtuYts9OpOSr3Cbvq+2Ng="

    const-wide v4, -0x49752dff2401f4d5L    # -5.872387670871997E-46

    const-wide v6, 0x5b5e1219c403b877L    # 1.3340181479229873E132

    const-wide v8, -0x6b315273080913f6L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::8182qTtzLFdleLVOEOtoZjm8uQmbJUhXwFfay1Oo+h4="

    const/16 v14, 0x9b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 155
    :goto_0
    new-instance v1, Lauqe$5;

    invoke-direct {v1, p0}, Lauqe$5;-><init>(Lauqe;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::yNS/WscSboG/pp0LRYQ/TPXtCSwglP/LJDVfI2txAK1Ib5ptm0byaEE0KrpRGVSCaVqqmQnhis4L05kaIvD2zQ=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x49752dff2401f4d5L    # -5.872387670871997E-46

    const-wide v7, 0x5b5e1219c403b877L    # 1.3340181479229873E132

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::8182qTtzLFdleLVOEOtoZjm8uQmbJUhXwFfay1Oo+h4="

    const/16 v15, 0x42

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 66
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 69
    iget-object v2, v0, Lauqe;->f:Lapvc;

    .line 70
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$auqe$FUAv7UHlcW_82g0jnov1fdi1jWI;->INSTANCE:L-$$Lambda$auqe$FUAv7UHlcW_82g0jnov1fdi1jWI;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lauqe;->b:Lgtq;

    sget-object v4, Lauqi;->a:Lauqi;

    .line 72
    invoke-interface {v3, v4}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$auqe$eMco5tiUkwX4REStQuonEGt_nsY;->INSTANCE:L-$$Lambda$auqe$eMco5tiUkwX4REStQuonEGt_nsY;

    .line 69
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 75
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 76
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lauqe$1;

    invoke-direct {v3, v0}, Lauqe$1;-><init>(Lauqe;)V

    .line 77
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 95
    iget-object v2, v0, Lauqe;->i:Lgmg;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v2, v3}, Lgmg;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lauqe;->h:Lausg;

    .line 97
    invoke-virtual {v3}, Lausg;->a()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$auqe$KfFqTuSSSy15FJXVdN2aE9Z15RY;->INSTANCE:L-$$Lambda$auqe$KfFqTuSSSy15FJXVdN2aE9Z15RY;

    .line 95
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 99
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 100
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lauqe$2;

    invoke-direct {v3, v0}, Lauqe$2;-><init>(Lauqe;)V

    .line 101
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 115
    iget-object v2, v0, Lauqe;->h:Lausg;

    .line 116
    invoke-virtual {v2}, Lausg;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 118
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 119
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lauqe$3;

    invoke-direct {v3, v0}, Lauqe$3;-><init>(Lauqe;)V

    .line 120
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 131
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
